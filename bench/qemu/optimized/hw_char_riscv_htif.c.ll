; ModuleID = 'bench/qemu/original/hw_char_riscv_htif.c.ll'
source_filename = "bench/qemu/original/hw_char_riscv_htif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }

@line_size = dso_local local_unnamed_addr global i8 16, align 1
@.str = private unnamed_addr constant [9 x i8] c"fromhost\00", align 1
@fromhost_addr = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"HTIF fromhost must be 8 bytes\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tohost\00", align 1
@tohost_addr = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"HTIF tohost must be 8 bytes\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"begin_signature\00", align 1
@begin_sig_addr = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"end_signature\00", align 1
@end_sig_addr = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid HTIF fromhost or tohost address\00", align 1
@error_abort = external global ptr, align 8
@htif_mm_ops = internal constant %struct.MemoryRegionOps { ptr @htif_mm_read, ptr @htif_mm_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"riscv.htif.uart\00", align 1
@sig_file = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Invalid htif read: address %016lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid htif write: address %016lx\0A\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unable to open %s with error %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pk syscall proxy not supported\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"HTIF device %d: unknown command\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"HTIF unknown device or command\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htif_symbol_callback(ptr nocapture noundef readonly %st_name, i32 noundef %st_info, i64 noundef %st_value, i64 noundef %st_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str, ptr noundef nonnull dereferenceable(1) %st_name) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %st_value, ptr @fromhost_addr, align 8
  %cmp1.not = icmp eq i64 %st_size, 8
  br i1 %cmp1.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.2, ptr noundef nonnull dereferenceable(1) %st_name) #15
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  store i64 %st_value, ptr @tohost_addr, align 8
  %cmp6.not = icmp eq i64 %st_size, 8
  br i1 %cmp6.not, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.else9:                                         ; preds = %if.else
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.4, ptr noundef nonnull dereferenceable(1) %st_name) #15
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end20.sink.split, label %if.else13

if.else13:                                        ; preds = %if.else9
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.5, ptr noundef nonnull dereferenceable(1) %st_name) #15
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end20.sink.split, label %if.end20

if.end20.sink.split:                              ; preds = %if.else13, %if.else9
  %end_sig_addr.sink = phi ptr [ @begin_sig_addr, %if.else9 ], [ @end_sig_addr, %if.else13 ]
  store i64 %st_value, ptr %end_sig_addr.sink, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.then5, %if.else13, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htif_mm_init(ptr noundef %address_space, ptr noundef %chr, i64 noundef %nonelf_base, i1 noundef zeroext %custom_base) local_unnamed_addr #0 {
entry:
  br i1 %custom_base, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %nonelf_base, ptr @fromhost_addr, align 8
  %add = add i64 %nonelf_base, 8
  store i64 %add, ptr @tohost_addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %0 = load i64, ptr @fromhost_addr, align 8
  %tobool1 = icmp ne i64 %0, 0
  %1 = load i64, ptr @tohost_addr, align 8
  %tobool2 = icmp ne i64 %1, 0
  %or.cond = select i1 %tobool1, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.else.if.end4_crit_edge, label %if.then3

if.else.if.end4_crit_edge:                        ; preds = %if.else
  %.pre = add i64 %0, 8
  br label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end4:                                          ; preds = %if.else.if.end4_crit_edge, %if.then
  %add6.pre-phi = phi i64 [ %.pre, %if.else.if.end4_crit_edge ], [ %add, %if.then ]
  %2 = phi i64 [ %0, %if.else.if.end4_crit_edge ], [ %nonelf_base, %if.then ]
  %3 = phi i64 [ %1, %if.else.if.end4_crit_edge ], [ %add, %if.then ]
  %cond = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %add5 = add i64 %3, 8
  %cond12 = tail call i64 @llvm.umax.i64(i64 %add5, i64 %add6.pre-phi)
  %sub = sub i64 %cond12, %cond
  %sub13 = sub i64 %3, %cond
  %sub14 = sub i64 %2, %cond
  %call = tail call noalias dereferenceable_or_null(384) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 384) #18
  %tohost_offset15 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %sub13, ptr %tohost_offset15, align 8
  %fromhost_offset16 = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %sub14, ptr %fromhost_offset16, align 16
  %pending_read = getelementptr inbounds i8, ptr %call, i64 376
  store i64 0, ptr %pending_read, align 8
  store i32 0, ptr %call, align 16
  %fromhost_inprogress = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %fromhost_inprogress, align 4
  %chr17 = getelementptr inbounds i8, ptr %call, i64 320
  %call18 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr17, ptr noundef %chr, ptr noundef nonnull @error_abort) #16
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr17, ptr noundef nonnull @htif_can_recv, ptr noundef nonnull @htif_recv, ptr noundef nonnull @htif_event, ptr noundef nonnull @htif_be_change, ptr noundef nonnull %call, ptr noundef null, i1 noundef zeroext true) #16
  %mmio = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef null, ptr noundef nonnull @htif_mm_ops, ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i64 noundef %sub) #16
  tail call void @memory_region_add_subregion_overlap(ptr noundef %address_space, i64 noundef %cond, ptr noundef nonnull %mmio, i32 noundef 1) #16
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @htif_can_recv(ptr nocapture readnone %opaque) #5 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @htif_recv(ptr nocapture noundef %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #6 {
entry:
  %cmp.not = icmp eq i32 %size, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pending_read = getelementptr inbounds i8, ptr %opaque, i64 376
  %0 = load i64, ptr %pending_read, align 8
  %1 = load i8, ptr %buf, align 1
  %conv = zext i8 %1 to i64
  %shr = and i64 %0, -281474976710656
  %shl2 = or disjoint i64 %shr, %conv
  %or4 = or disjoint i64 %shl2, 256
  %fromhost = getelementptr inbounds i8, ptr %opaque, i64 16
  store i64 %or4, ptr %fromhost, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @htif_event(ptr nocapture readnone %opaque, i32 %event) #5 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @htif_be_change(ptr noundef %opaque) #0 {
entry:
  %chr = getelementptr inbounds i8, ptr %opaque, i64 320
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef nonnull @htif_can_recv, ptr noundef nonnull @htif_recv, ptr noundef nonnull @htif_event, ptr noundef nonnull @htif_be_change, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext true) #16
  ret i32 0
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @htif_mm_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %tohost_offset = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load i64, ptr %tohost_offset, align 8
  %cmp = icmp eq i64 %0, %addr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tohost = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load i64, ptr %tohost, align 8
  %and = and i64 %1, 4294967295
  br label %return

if.else:                                          ; preds = %entry
  %add = add i64 %0, 4
  %cmp2 = icmp eq i64 %add, %addr
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %tohost4 = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load i64, ptr %tohost4, align 8
  %shr = lshr i64 %2, 32
  br label %return

if.else6:                                         ; preds = %if.else
  %fromhost_offset = getelementptr inbounds i8, ptr %opaque, i64 32
  %3 = load i64, ptr %fromhost_offset, align 16
  %cmp7 = icmp eq i64 %3, %addr
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %fromhost = getelementptr inbounds i8, ptr %opaque, i64 16
  %4 = load i64, ptr %fromhost, align 16
  %and9 = and i64 %4, 4294967295
  br label %return

if.else10:                                        ; preds = %if.else6
  %add12 = add i64 %3, 4
  %cmp13 = icmp eq i64 %add12, %addr
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else10
  %fromhost15 = getelementptr inbounds i8, ptr %opaque, i64 16
  %5 = load i64, ptr %fromhost15, align 16
  %shr16 = lshr i64 %5, 32
  br label %return

if.else18:                                        ; preds = %if.else10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i64 noundef %addr) #16
  br label %return

return:                                           ; preds = %if.else18, %if.then14, %if.then8, %if.then3, %if.then
  %retval.0 = phi i64 [ %and, %if.then ], [ %shr, %if.then3 ], [ %and9, %if.then8 ], [ %shr16, %if.then14 ], [ 0, %if.else18 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @htif_mm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #0 {
entry:
  %syscall.i = alloca [8 x i64], align 16
  %ch.i = alloca i8, align 1
  %ch139.i = alloca i8, align 1
  %tohost_offset = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load i64, ptr %tohost_offset, align 8
  %cmp = icmp eq i64 %0, %addr
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tohost = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load i64, ptr %tohost, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %opaque, align 16
  %and = and i64 %value, 4294967295
  store i64 %and, ptr %tohost, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then
  store i32 0, ptr %opaque, align 16
  br label %if.end31

if.else5:                                         ; preds = %entry
  %add = add i64 %0, 4
  %cmp7 = icmp eq i64 %add, %addr
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.else5
  %2 = load i32, ptr %opaque, align 16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end31, label %if.then10

if.then10:                                        ; preds = %if.then8
  %shl = shl i64 %value, 32
  %tohost11 = getelementptr inbounds i8, ptr %opaque, i64 8
  %3 = load i64, ptr %tohost11, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %tohost11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %syscall.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch139.i)
  %shr.i = lshr i64 %or, 56
  %and.i = and i64 %or, 281474976710655
  %trunc.i = trunc i64 %shr.i to i8
  switch i8 %trunc.i, label %if.else150.i [
    i8 0, label %if.then.i
    i8 1, label %if.then129.i
  ]

if.then.i:                                        ; preds = %if.then10
  %4 = and i64 %or, 71776119061217280
  %cmp8.i = icmp eq i64 %4, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.else116.i

if.then10.i:                                      ; preds = %if.then.i
  %and11.i = and i64 %3, 1
  %tobool12.not.i = icmp eq i64 %and11.i, 0
  br i1 %tobool12.not.i, label %if.else81.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then10.i
  %shr14.i = lshr i64 %or, 1
  %conv15.i = trunc i64 %shr14.i to i32
  %5 = load ptr, ptr @sig_file, align 8
  %tobool16.i = icmp ne ptr %5, null
  %6 = load i64, ptr @begin_sig_addr, align 8
  %tobool17.i = icmp ne i64 %6, 0
  %or.cond.i = select i1 %tobool16.i, i1 %tobool17.i, i1 false
  %7 = load i64, ptr @end_sig_addr, align 8
  %tobool19.i = icmp ne i64 %7, 0
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool19.i, i1 false
  br i1 %or.cond1.i, label %if.then20.i, label %if.end80.i

if.then20.i:                                      ; preds = %if.then13.i
  %sub.i = sub i64 %7, %6
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %sub.i) #19
  %8 = load i64, ptr @begin_sig_addr, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull @address_space_memory, i64 noundef %8, i32 1, ptr noundef %call.i, i64 noundef %sub.i, i1 noundef zeroext false) #16
  %9 = load ptr, ptr @sig_file, align 8
  %call49.i = tail call noalias ptr @fopen64(ptr noundef %9, ptr noundef nonnull @.str.10)
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %if.then52.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then20.i
  %cmp5657.not.i = icmp eq i64 %7, %6
  br i1 %cmp5657.not.i, label %for.end78.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %.pre.i = load i8, ptr @line_size, align 1
  br label %for.body.i

if.then52.i:                                      ; preds = %if.then20.i
  %10 = load ptr, ptr @sig_file, align 8
  %call53.i = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call53.i, align 4
  %call54.i = tail call ptr @strerror(i32 noundef %11) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef %10, ptr noundef %call54.i) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

for.body.i:                                       ; preds = %for.end.i, %for.body.preheader.i
  %12 = phi i8 [ %16, %for.end.i ], [ %.pre.i, %for.body.preheader.i ]
  %i.058.i = phi i32 [ %add77.i, %for.end.i ], [ 0, %for.body.preheader.i ]
  %cmp6055.not.i = icmp eq i8 %12, 0
  br i1 %cmp6055.not.i, label %for.end.i, label %for.body62.preheader.i

for.body62.preheader.i:                           ; preds = %for.body.i
  %13 = zext i8 %12 to i64
  br label %for.body62.i

for.body62.i:                                     ; preds = %for.inc.i, %for.body62.preheader.i
  %indvars.iv.i = phi i64 [ %13, %for.body62.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %14 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %i.058.i, %14
  %conv63.i = sext i32 %add.i to i64
  %cmp64.not.i = icmp ult i64 %sub.i, %conv63.i
  br i1 %cmp64.not.i, label %for.inc.i, label %if.then66.i

if.then66.i:                                      ; preds = %for.body62.i
  %sub68.i = add i32 %add.i, -1
  %idxprom.i = sext i32 %sub68.i to i64
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv69.i = zext i8 %15 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then66.i, %for.body62.i
  %conv69.sink.i = phi i32 [ %conv69.i, %if.then66.i ], [ 0, %for.body62.i ]
  %call71.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call49.i, ptr noundef nonnull @.str.12, i32 noundef %conv69.sink.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp60.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp60.i, label %for.body62.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %call49.i)
  %16 = load i8, ptr @line_size, align 1
  %conv76.i = zext i8 %16 to i32
  %add77.i = add i32 %i.058.i, %conv76.i
  %conv55.i = sext i32 %add77.i to i64
  %cmp56.i = icmp ugt i64 %sub.i, %conv55.i
  br i1 %cmp56.i, label %for.body.i, label %for.end78.i, !llvm.loop !8

for.end78.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %call79.i = tail call i32 @fclose(ptr noundef nonnull %call49.i)
  tail call void @g_free(ptr noundef %call.i) #16
  br label %if.end80.i

if.end80.i:                                       ; preds = %for.end78.i, %if.then13.i
  tail call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %conv15.i) #16
  br label %htif_handle_tohost_write.exit

if.else81.i:                                      ; preds = %if.then10.i
  call void @cpu_physical_memory_rw(i64 noundef %and.i, ptr noundef nonnull %syscall.i, i64 noundef 64, i1 noundef zeroext false) #16
  %17 = load i64, ptr %syscall.i, align 16
  %call.i.i = call zeroext i1 @target_words_bigendian() #16
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  %retval.0.i.i = select i1 %call.i.i, i64 %18, i64 %17
  %cmp84.i = icmp eq i64 %retval.0.i.i, 64
  br i1 %cmp84.i, label %land.lhs.true86.i, label %do.body103.i

land.lhs.true86.i:                                ; preds = %if.else81.i
  %arrayidx87.i = getelementptr inbounds i8, ptr %syscall.i, i64 8
  %19 = load i64, ptr %arrayidx87.i, align 8
  %call.i48.i = call zeroext i1 @target_words_bigendian() #16
  %20 = call i64 @llvm.bswap.i64(i64 %19)
  %retval.0.i49.i = select i1 %call.i48.i, i64 %20, i64 %19
  %cmp89.i = icmp eq i64 %retval.0.i49.i, 1
  br i1 %cmp89.i, label %land.lhs.true91.i, label %do.body103.i

land.lhs.true91.i:                                ; preds = %land.lhs.true86.i
  %arrayidx92.i = getelementptr inbounds i8, ptr %syscall.i, i64 24
  %21 = load i64, ptr %arrayidx92.i, align 8
  %call.i50.i = call zeroext i1 @target_words_bigendian() #16
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %retval.0.i51.i = select i1 %call.i50.i, i64 %22, i64 %21
  %cmp94.i = icmp eq i64 %retval.0.i51.i, 1
  br i1 %cmp94.i, label %if.then96.i, label %do.body103.i

if.then96.i:                                      ; preds = %land.lhs.true91.i
  %arrayidx97.i = getelementptr inbounds i8, ptr %syscall.i, i64 16
  %23 = load i64, ptr %arrayidx97.i, align 16
  %call.i52.i = call zeroext i1 @target_words_bigendian() #16
  %24 = call i64 @llvm.bswap.i64(i64 %23)
  %retval.0.i53.i = select i1 %call.i52.i, i64 %24, i64 %23
  call void @cpu_physical_memory_rw(i64 noundef %retval.0.i53.i, ptr noundef nonnull %ch.i, i64 noundef 1, i1 noundef zeroext false) #16
  %chr.i = getelementptr inbounds i8, ptr %opaque, i64 320
  %call99.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr.i, ptr noundef nonnull %ch.i, i32 noundef 1) #16
  %conv101.i = and i64 %3, 254
  %or.i = or disjoint i64 %conv101.i, 256
  br label %if.end154.i

do.body103.i:                                     ; preds = %land.lhs.true91.i, %land.lhs.true86.i, %if.else81.i
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %25, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end154.i, label %if.then111.i

if.then111.i:                                     ; preds = %do.body103.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #16
  br label %if.end154.i

if.else116.i:                                     ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef 0) #16
  br label %if.end154.i

if.then129.i:                                     ; preds = %if.then10
  %shr1.i = lshr i64 %or, 48
  %26 = trunc i64 %shr1.i to i8
  switch i8 %26, label %if.else146.i [
    i8 0, label %if.then133.i
    i8 1, label %if.then138.i
  ]

if.then133.i:                                     ; preds = %if.then129.i
  %pending_read.i = getelementptr inbounds i8, ptr %opaque, i64 376
  store i64 %or, ptr %pending_read.i, align 8
  store i64 0, ptr %tohost11, align 8
  br label %htif_handle_tohost_write.exit

if.then138.i:                                     ; preds = %if.then129.i
  %conv140.i = trunc i64 %3 to i8
  store i8 %conv140.i, ptr %ch139.i, align 1
  %chr141.i = getelementptr inbounds i8, ptr %opaque, i64 320
  %call142.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %chr141.i, ptr noundef nonnull %ch139.i, i32 noundef 1) #16
  %conv144.i = and i64 %3, 255
  %or145.i = or disjoint i64 %conv144.i, 256
  br label %if.end154.i

if.else146.i:                                     ; preds = %if.then129.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef 1) #16
  br label %if.end154.i

if.else150.i:                                     ; preds = %if.then10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #16
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.else150.i, %if.else146.i, %if.then138.i, %if.else116.i, %if.then111.i, %do.body103.i, %if.then96.i
  %resp.0.i = phi i64 [ %or.i, %if.then96.i ], [ 0, %if.then111.i ], [ 0, %do.body103.i ], [ 0, %if.else116.i ], [ %or145.i, %if.then138.i ], [ 0, %if.else146.i ], [ 0, %if.else150.i ]
  %shl.i = and i64 %or, -281474976710656
  %or159.i = or i64 %resp.0.i, %shl.i
  %fromhost.i = getelementptr inbounds i8, ptr %opaque, i64 16
  store i64 %or159.i, ptr %fromhost.i, align 16
  store i64 0, ptr %tohost11, align 8
  br label %htif_handle_tohost_write.exit

htif_handle_tohost_write.exit:                    ; preds = %if.end80.i, %if.then133.i, %if.end154.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %syscall.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch139.i)
  br label %if.end31

if.else14:                                        ; preds = %if.else5
  %fromhost_offset = getelementptr inbounds i8, ptr %opaque, i64 32
  %27 = load i64, ptr %fromhost_offset, align 16
  %cmp15 = icmp eq i64 %27, %addr
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %fromhost_inprogress = getelementptr inbounds i8, ptr %opaque, i64 4
  store i32 1, ptr %fromhost_inprogress, align 4
  %and17 = and i64 %value, 4294967295
  %fromhost = getelementptr inbounds i8, ptr %opaque, i64 16
  store i64 %and17, ptr %fromhost, align 16
  br label %if.end31

if.else18:                                        ; preds = %if.else14
  %add20 = add i64 %27, 4
  %cmp21 = icmp eq i64 %add20, %addr
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else18
  %shl23 = shl i64 %value, 32
  %fromhost24 = getelementptr inbounds i8, ptr %opaque, i64 16
  %28 = load i64, ptr %fromhost24, align 16
  %or25 = or i64 %28, %shl23
  store i64 %or25, ptr %fromhost24, align 16
  %fromhost_inprogress26 = getelementptr inbounds i8, ptr %opaque, i64 4
  store i32 0, ptr %fromhost_inprogress26, align 4
  br label %if.end31

if.else27:                                        ; preds = %if.else18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i64 noundef %addr) #16
  br label %if.end31

if.end31:                                         ; preds = %htif_handle_tohost_write.exit, %if.then8, %if.then22, %if.else27, %if.then16, %if.then2, %if.else
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152038011}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
