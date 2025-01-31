; ModuleID = 'bench/qemu/original/hw_net_rocker_rocker_desc.c.ll'
source_filename = "bench/qemu/original/hw_net_rocker_rocker_desc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.desc_info = type { ptr, %struct.rocker_desc, ptr, i64 }
%struct.rocker_desc = type { i64, i64, i16, i16, [5 x i16], i16 }

@.str.9 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @desc_buf_size(ptr noundef readonly captures(none) %info) local_unnamed_addr #0 {
entry:
  %buf_size = getelementptr inbounds nuw i8, ptr %info, i64 24
  %0 = load i16, ptr %buf_size, align 8
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @desc_tlv_size(ptr noundef readonly captures(none) %info) local_unnamed_addr #0 {
entry:
  %tlv_size = getelementptr inbounds nuw i8, ptr %info, i64 26
  %0 = load i16, ptr %tlv_size, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @desc_get_buf(ptr noundef captures(none) %info, i1 noundef zeroext %read_only) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %info, align 8
  %r = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %r, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %cond.in.in.v = select i1 %read_only, i64 26, i64 24
  %cond.in.in = getelementptr inbounds nuw i8, ptr %info, i64 %cond.in.in.v
  %cond.in = load i16, ptr %cond.in.in, align 2
  %conv5 = zext i16 %cond.in to i64
  %buf_size6 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %2 = load i64, ptr %buf_size6, align 8
  %cmp = icmp ult i64 %2, %conv5
  %buf = getelementptr inbounds nuw i8, ptr %info, i64 40
  %3 = load ptr, ptr %buf, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = tail call ptr @g_realloc(ptr noundef %3, i64 noundef %conv5) #8
  store ptr %call8, ptr %buf, align 8
  store i64 %conv5, ptr %buf_size6, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %4 = phi ptr [ %call8, %if.then ], [ %3, %entry ]
  %desc11 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %5 = load i64, ptr %desc11, align 8
  %buf13 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %bus_master_as.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %5, i32 1, ptr noundef %4, i64 noundef range(i64 0, 65536) %conv5, i1 noundef zeroext false) #8
  %6 = load ptr, ptr %buf13, align 8
  ret ptr %6
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -90, 1) i32 @desc_set_buf(ptr noundef captures(none) %info, i64 noundef %tlv_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %info, align 8
  %r = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %r, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %buf_size = getelementptr inbounds nuw i8, ptr %info, i64 48
  %2 = load i64, ptr %buf_size, align 8
  %cmp = icmp ugt i64 %tlv_size, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %tlv_size to i16
  %desc = getelementptr inbounds nuw i8, ptr %info, i64 8
  %tlv_size4 = getelementptr inbounds nuw i8, ptr %info, i64 26
  store i16 %conv, ptr %tlv_size4, align 2
  %3 = load i64, ptr %desc, align 8
  %buf = getelementptr inbounds nuw i8, ptr %info, i64 40
  %4 = load ptr, ptr %buf, align 8
  %bus_master_as.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %3, i32 1, ptr noundef %4, i64 noundef %tlv_size, i1 noundef zeroext true) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -90, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @desc_get_ring(ptr noundef readonly captures(none) %info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @desc_ring_index(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %ring, i64 48
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @desc_ring_set_base_addr(ptr noundef writeonly captures(none) %ring, i64 noundef %base_addr) local_unnamed_addr #3 {
entry:
  %and = and i64 %base_addr, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 %base_addr, ptr %ring, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @desc_ring_get_base_addr(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ring, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @desc_ring_set_size(ptr noundef %ring, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = add i32 %size, -2
  %or.cond = icmp ult i32 %0, 65535
  %1 = tail call range(i32 0, 18) i32 @llvm.ctpop.i32(i32 %size)
  %tobool.not = icmp samesign ult i32 %1, 2
  %or.cond24 = select i1 %or.cond, i1 %tobool.not, i1 false
  br i1 %or.cond24, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %size3 = getelementptr inbounds nuw i8, ptr %ring, i64 8
  %2 = load i32, ptr %size3, align 8
  %cmp425.not = icmp eq i32 %2, 0
  br i1 %cmp425.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %info = getelementptr inbounds nuw i8, ptr %ring, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %info, align 8
  %idxprom = sext i32 %i.026 to i64
  %buf = getelementptr %struct.desc_info, ptr %3, i64 %idxprom, i32 2
  %4 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %4) #8
  %inc = add nuw i32 %i.026, 1
  %5 = load i32, ptr %size3, align 8
  %cmp4 = icmp ult i32 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 %size, ptr %size3, align 8
  %tail = getelementptr inbounds nuw i8, ptr %ring, i64 16
  store i32 0, ptr %tail, align 8
  %head = getelementptr inbounds nuw i8, ptr %ring, i64 12
  store i32 0, ptr %head, align 4
  %info6 = getelementptr inbounds nuw i8, ptr %ring, i64 40
  %6 = load ptr, ptr %info6, align 8
  %conv = zext nneg i32 %size to i64
  %call7 = tail call ptr @g_realloc_n(ptr noundef %6, i64 noundef %conv, i64 noundef 56) #8
  store ptr %call7, ptr %info6, align 8
  %mul = mul nuw nsw i64 %conv, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %call7, i8 0, i64 %mul, i1 false)
  %cmp1227.not = icmp eq i32 %size, 0
  br i1 %cmp1227.not, label %return, label %for.body14

for.body14:                                       ; preds = %for.end, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 0, %for.end ]
  %7 = load ptr, ptr %info6, align 8
  %arrayidx17 = getelementptr %struct.desc_info, ptr %7, i64 %indvars.iv
  store ptr %ring, ptr %arrayidx17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %return, label %for.body14, !llvm.loop !8

return:                                           ; preds = %for.body14, %for.end, %entry
  ret i1 %or.cond24
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @desc_ring_get_size(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %ring, i64 8
  %0 = load i32, ptr %size, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @desc_ring_fetch_desc(ptr noundef readonly captures(none) %ring) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ring, i64 12
  %ring.val = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %ring, i64 16
  %ring.val4 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %ring.val, %ring.val4
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %ring, align 8
  %tobool.not.i.not = icmp eq i64 %2, 0
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %r.i = getelementptr inbounds nuw i8, ptr %ring, i64 32
  %3 = load ptr, ptr %r.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %info1.i = getelementptr inbounds nuw i8, ptr %ring, i64 40
  %4 = load ptr, ptr %info1.i, align 8
  %idxprom.i = zext i32 %ring.val4 to i64
  %arrayidx.i = getelementptr %struct.desc_info, ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %ring, align 8
  %mul.i = shl nuw nsw i64 %idxprom.i, 5
  %add.i = add i64 %5, %mul.i
  %desc.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %bus_master_as.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %desc.i, i64 noundef 32, i1 noundef zeroext false) #8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %arrayidx.i, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_post_desc(ptr noundef captures(none) %ring, i32 noundef %err) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ring, i64 12
  %ring.val = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %ring, i64 16
  %ring.val4 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %ring.val, %ring.val4
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ring, align 8
  %tobool.not.i.not = icmp eq i64 %2, 0
  br i1 %tobool.not.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = trunc i32 %err to i16
  %4 = sub i16 0, %3
  %conv2.i = or i16 %4, -32768
  %info3.i = getelementptr inbounds nuw i8, ptr %ring, i64 40
  %5 = load ptr, ptr %info3.i, align 8
  %idxprom.i = zext i32 %ring.val4 to i64
  %comp_err4.i = getelementptr %struct.desc_info, ptr %5, i64 %idxprom.i, i32 1, i32 5
  store i16 %conv2.i, ptr %comp_err4.i, align 2
  %6 = load i32, ptr %1, align 8
  %r.i.i = getelementptr inbounds nuw i8, ptr %ring, i64 32
  %7 = load ptr, ptr %r.i.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %8 = load ptr, ptr %info3.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %9 = load i64, ptr %ring, align 8
  %mul.i.i = shl nuw nsw i64 %idxprom.i.i, 5
  %add.i.i = add i64 %9, %mul.i.i
  %desc.i.i = getelementptr %struct.desc_info, ptr %8, i64 %idxprom.i.i, i32 1
  %bus_master_as.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %add.i.i, i32 1, ptr noundef %desc.i.i, i64 noundef 32, i1 noundef zeroext true) #8
  %10 = load i32, ptr %1, align 8
  %add.i = add i32 %10, 1
  %size.i = getelementptr inbounds nuw i8, ptr %ring, i64 8
  %11 = load i32, ptr %size.i, align 8
  %rem.i = urem i32 %add.i, %11
  store i32 %rem.i, ptr %1, align 8
  %credits.i = getelementptr inbounds nuw i8, ptr %ring, i64 24
  %12 = load i32, ptr %credits.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %credits.i, align 8
  %cmp.i5 = icmp eq i32 %12, 0
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end4
  %retval.0 = phi i1 [ %cmp.i5, %if.end4 ], [ false, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @desc_ring_set_head(ptr noundef captures(none) %ring, i32 noundef %new) local_unnamed_addr #1 {
entry:
  %tail1 = getelementptr inbounds nuw i8, ptr %ring, i64 16
  %0 = load i32, ptr %tail1, align 8
  %head2 = getelementptr inbounds nuw i8, ptr %ring, i64 12
  %1 = load i32, ptr %head2, align 4
  %2 = load i64, ptr %ring, align 8
  %tobool.not.i.not = icmp eq i64 %2, 0
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %ring, i64 8
  %3 = load i32, ptr %size, align 8
  %cmp.not = icmp ult i32 %new, %3
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ult i32 %1, %0
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %if.end6
  %cmp8.not = icmp uge i32 %new, %0
  %cmp9 = icmp ult i32 %new, %1
  %or.cond = select i1 %cmp8.not, i1 true, i1 %cmp9
  br i1 %or.cond, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %if.end6
  %cmp11 = icmp ugt i32 %1, %0
  %cmp13.not = icmp uge i32 %new, %0
  %or.cond30.not34 = and i1 %cmp13.not, %cmp11
  %cmp15 = icmp ult i32 %new, %1
  %or.cond31 = and i1 %cmp15, %or.cond30.not34
  br i1 %or.cond31, label %return, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false10
  store i32 %new, ptr %head2, align 4
  %consume.i = getelementptr inbounds nuw i8, ptr %ring, i64 56
  %4 = load ptr, ptr %consume.i, align 8
  %tobool.not.i32 = icmp eq ptr %4, null
  %cmp.not16.i = icmp eq i32 %new, %0
  %or.cond33 = select i1 %tobool.not.i32, i1 true, i1 %cmp.not16.i
  br i1 %or.cond33, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end24
  %r.i.i.i = getelementptr inbounds nuw i8, ptr %ring, i64 32
  %info1.i.i.i = getelementptr inbounds nuw i8, ptr %ring, i64 40
  %credits.i.i = getelementptr inbounds nuw i8, ptr %ring, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %5 = phi i32 [ %0, %while.body.lr.ph.i ], [ %rem.i.i, %while.body.i ]
  %primed.117.i = phi i1 [ false, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i ]
  %6 = load ptr, ptr %r.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %7 = load ptr, ptr %info1.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr %struct.desc_info, ptr %7, i64 %idxprom.i.i.i
  %8 = load i64, ptr %ring, align 8
  %mul.i.i.i = shl nuw nsw i64 %idxprom.i.i.i, 5
  %add.i.i.i = add i64 %8, %mul.i.i.i
  %desc.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %bus_master_as.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add.i.i.i, i32 1, ptr noundef nonnull %desc.i.i.i, i64 noundef 32, i1 noundef zeroext false) #8
  %9 = load ptr, ptr %consume.i, align 8
  %10 = load ptr, ptr %r.i.i.i, align 8
  %call2.i = tail call i32 %9(ptr noundef %10, ptr noundef %arrayidx.i.i.i) #8
  %11 = trunc i32 %call2.i to i16
  %12 = sub i16 0, %11
  %conv2.i.i = or i16 %12, -32768
  %13 = load ptr, ptr %info1.i.i.i, align 8
  %14 = load i32, ptr %tail1, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %comp_err4.i.i = getelementptr %struct.desc_info, ptr %13, i64 %idxprom.i.i, i32 1, i32 5
  store i16 %conv2.i.i, ptr %comp_err4.i.i, align 2
  %15 = load i32, ptr %tail1, align 8
  %16 = load ptr, ptr %r.i.i.i, align 8
  %call.i.i.i9.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %17 = load ptr, ptr %info1.i.i.i, align 8
  %idxprom.i.i10.i = zext i32 %15 to i64
  %18 = load i64, ptr %ring, align 8
  %mul.i.i11.i = shl nuw nsw i64 %idxprom.i.i10.i, 5
  %add.i.i12.i = add i64 %18, %mul.i.i11.i
  %desc.i.i13.i = getelementptr %struct.desc_info, ptr %17, i64 %idxprom.i.i10.i, i32 1
  %bus_master_as.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  fence seq_cst
  %call.i.i.i.i.i.i15.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i14.i, i64 noundef %add.i.i12.i, i32 1, ptr noundef %desc.i.i13.i, i64 noundef 32, i1 noundef zeroext true) #8
  %19 = load i32, ptr %tail1, align 8
  %add.i.i = add i32 %19, 1
  %20 = load i32, ptr %size, align 8
  %rem.i.i = urem i32 %add.i.i, %20
  store i32 %rem.i.i, ptr %tail1, align 8
  %21 = load i32, ptr %credits.i.i, align 8
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %credits.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, 0
  %spec.select.i = select i1 %cmp.i.i, i1 true, i1 %primed.117.i
  %22 = load i32, ptr %head2, align 4
  %cmp.not.i = icmp eq i32 %22, %rem.i.i
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !9

return:                                           ; preds = %while.body.i, %land.lhs.true, %lor.lhs.false10, %if.end, %if.end24, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end24 ], [ false, %if.end ], [ false, %lor.lhs.false10 ], [ false, %land.lhs.true ], [ %spec.select.i, %while.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @desc_ring_get_head(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds nuw i8, ptr %ring, i64 12
  %0 = load i32, ptr %head, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @desc_ring_get_tail(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %tail = getelementptr inbounds nuw i8, ptr %ring, i64 16
  %0 = load i32, ptr %tail, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @desc_ring_set_ctrl(ptr noundef writeonly captures(none) %ring, i32 noundef %val) local_unnamed_addr #3 {
entry:
  %and = and i32 %val, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ring, i8 0, i64 28, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @desc_ring_reset(ptr noundef writeonly captures(none) initializes((0, 28)) %ring) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ring, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @desc_ring_ret_credits(ptr noundef captures(none) %ring, i32 noundef %credits) local_unnamed_addr #5 {
entry:
  %credits1 = getelementptr inbounds nuw i8, ptr %ring, i64 24
  %0 = load i32, ptr %credits1, align 8
  %sub.sink = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %credits)
  %retval.0 = icmp ugt i32 %0, %credits
  store i32 %sub.sink, ptr %credits1, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @desc_ring_get_credits(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %credits = getelementptr inbounds nuw i8, ptr %ring, i64 24
  %0 = load i32, ptr %credits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @desc_ring_set_consume(ptr noundef writeonly captures(none) initializes((56, 68)) %ring, ptr noundef %consume, i32 noundef %vector) local_unnamed_addr #3 {
entry:
  %consume1 = getelementptr inbounds nuw i8, ptr %ring, i64 56
  store ptr %consume, ptr %consume1, align 8
  %msix_vector = getelementptr inbounds nuw i8, ptr %ring, i64 64
  store i32 %vector, ptr %msix_vector, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @desc_ring_get_msix_vector(ptr noundef readonly captures(none) %ring) local_unnamed_addr #0 {
entry:
  %msix_vector = getelementptr inbounds nuw i8, ptr %ring, i64 64
  %0 = load i32, ptr %msix_vector, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @desc_ring_alloc(ptr noundef %r, i32 noundef %index) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #9
  %r1 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %r, ptr %r1, align 8
  %index2 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 %index, ptr %index2, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @desc_ring_free(ptr noundef %ring) local_unnamed_addr #1 {
entry:
  %info = getelementptr inbounds nuw i8, ptr %ring, i64 40
  %0 = load ptr, ptr %info, align 8
  tail call void @g_free(ptr noundef %0) #8
  tail call void @g_free(ptr noundef %ring) #8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151880537}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
