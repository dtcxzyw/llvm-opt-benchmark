; ModuleID = 'bench/git/original/stack.ll'
source_filename = "bench/git/original/stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.segment = type { i32, i32, i32, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_write_options = type { i8, i32, i8, i32, i32, i32, i8 }
%struct.reftable_block_source = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_addition = type { ptr, ptr, ptr, i32, i64 }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.reftable_log_record = type { ptr, i64, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i16, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [13 x i8] c"/tables.list\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c".temp.XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ref\00", align 1
@__const.suggest_compaction_segment.min_seg = private unnamed_addr constant %struct.segment { i32 0, i32 0, i32 64, i64 0 }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"0x%012lx-0x%012lx-%08x\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.remove_maybe_stale_table.table_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_new_stack(ptr noundef writeonly captures(none) initializes((0, 8)) %dest, ptr noundef %dir, ptr noundef byval(%struct.reftable_write_options) align 8 captures(none) %config) local_unnamed_addr #0 {
strbuf_setlen.exit:
  %list_file_name = alloca %struct.strbuf, align 8
  %call = tail call ptr @reftable_calloc(i64 noundef 96) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %hash_id = getelementptr inbounds nuw i8, ptr %config, i64 16
  %0 = load i32, ptr %hash_id, align 8
  %cmp = icmp eq i32 %0, 0
  %spec.store.select = select i1 %cmp, i32 1936220465, i32 %0
  store i32 %spec.store.select, ptr %hash_id, align 8
  store ptr null, ptr %dest, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %list_file_name, i64 8
  store i64 0, ptr %len2.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #15
  call void @strbuf_add(ptr noundef nonnull %list_file_name, ptr noundef nonnull %dir, i64 noundef %call.i) #14
  call void @strbuf_add(ptr noundef nonnull %list_file_name, ptr noundef nonnull @.str, i64 noundef 12) #14
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %list_file_name, ptr noundef null) #14
  store ptr %call2, ptr %call, align 8
  %call3 = call ptr @xstrdup(ptr noundef nonnull %dir) #14
  %reftable_dir = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call3, ptr %reftable_dir, align 8
  %config4 = getelementptr inbounds nuw i8, ptr %call, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %config4, ptr noundef nonnull align 8 dereferenceable(28) %config, i64 28, i1 false)
  %call5 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef nonnull %call, i32 noundef 1)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %strbuf_setlen.exit
  call void @reftable_stack_destroy(ptr noundef nonnull %call)
  br label %if.end8

if.else:                                          ; preds = %strbuf_setlen.exit
  store ptr %call, ptr %dest, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret i32 %call5
}

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef captures(none) %st, i32 noundef range(i32 0, 2) %reuse_open) unnamed_addr #0 {
entry:
  %new_merged.i = alloca ptr, align 8
  %table_path.i = alloca %struct.strbuf, align 8
  %rd.i = alloca ptr, align 8
  %src.i = alloca %struct.reftable_block_source, align 8
  %deadline = alloca %struct.timeval, align 8
  %names = alloca ptr, align 8
  %names_after = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %deadline, i8 0, i64 16, i1 false)
  %call = call i32 @gettimeofday(ptr noundef nonnull %deadline, ptr noundef null) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %deadline, align 8
  %add = add nsw i64 %0, 3
  store ptr null, ptr %names, align 8
  store ptr null, ptr %names_after, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %now, i8 0, i64 16, i1 false)
  %call229 = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #14
  %cmp330 = icmp slt i32 %call229, 0
  br i1 %cmp330, label %return, label %if.end5.lr.ph

if.end5.lr.ph:                                    ; preds = %if.end
  %1 = getelementptr inbounds nuw i8, ptr %now, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %deadline, i64 8
  %deadline.val16 = load i64, ptr %2, align 8
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %readers.i.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  %tobool9.i = icmp ne i32 %reuse_open, 0
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %table_path.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %table_path.i, i64 16
  %reftable_dir.i.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %hash_id.i = getelementptr inbounds nuw i8, ptr %st, i64 36
  %readers_len.i = getelementptr inbounds nuw i8, ptr %st, i64 56
  br label %if.end5

if.end5:                                          ; preds = %if.end5.lr.ph, %if.end29
  %tries.032 = phi i32 [ 0, %if.end5.lr.ph ], [ %inc, %if.end29 ]
  %delay.031 = phi i64 [ 0, %if.end5.lr.ph ], [ %add32, %if.end29 ]
  %inc = add nuw nsw i32 %tries.032, 1
  %cmp6 = icmp samesign ugt i32 %tries.032, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %now.val = load i64, ptr %now, align 8
  %now.val15 = load i64, ptr %1, align 8
  %cmp.not.i = icmp eq i64 %now.val, %add
  %sub.i = sub nsw i64 %now.val, %add
  %sub3.i = sub nsw i64 %now.val15, %deadline.val16
  %retval.0.in.i = select i1 %cmp.not.i, i64 %sub3.i, i64 %sub.i
  %3 = and i64 %retval.0.in.i, 2147483648
  %cmp8 = icmp eq i64 %3, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %4 = load ptr, ptr %st, align 8
  %call11 = call i32 @read_lines(ptr noundef %4, ptr noundef nonnull %names)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end10
  %5 = load ptr, ptr %names, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_merged.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %table_path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rd.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  %6 = load ptr, ptr %merged.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %stack_len.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %stack_len.i, align 8
  %8 = trunc i64 %7 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end14
  %cond.i = phi i32 [ %8, %cond.false.i ], [ 0, %if.end14 ]
  %conv.i.i = sext i32 %cond.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = call ptr @reftable_calloc(i64 noundef %mul.i.i) #14
  %cmp6.i.i = icmp sgt i32 %cond.i, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %stack_copy_readers.exit.i

for.body.lr.ph.i.i:                               ; preds = %cond.end.i
  %wide.trip.count.i.i = zext nneg i32 %cond.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %9 = load ptr, ptr %readers.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  store ptr %10, ptr %arrayidx3.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stack_copy_readers.exit.i, label %for.body.i.i, !llvm.loop !5

stack_copy_readers.exit.i:                        ; preds = %for.body.i.i, %cond.end.i
  %call2.i = call i32 @names_length(ptr noundef %5) #14
  %conv3.i = sext i32 %call2.i to i64
  %mul.i = shl nsw i64 %conv3.i, 3
  %call4.i = call ptr @reftable_calloc(i64 noundef %mul.i) #14
  %mul6.i = shl nsw i64 %conv3.i, 4
  %call7.i = call ptr @reftable_calloc(i64 noundef %mul6.i) #14
  store ptr null, ptr %new_merged.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  %tobool8.not74.i = icmp eq ptr %11, null
  br i1 %tobool8.not74.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %stack_copy_readers.exit.i
  %12 = and i1 %tobool9.i, %cmp6.i.i
  %wide.trip.count.i = zext nneg i32 %cond.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end34.i, %while.body.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next87.i, %if.end34.i ]
  %13 = phi ptr [ %11, %while.body.lr.ph.i ], [ %21, %if.end34.i ]
  %names.addr.076.i = phi ptr [ %5, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end34.i ]
  store ptr null, ptr %rd.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %names.addr.076.i, i64 8
  br i1 %12, label %for.body.i, label %if.then23.i

for.body.i:                                       ; preds = %while.body.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool11.not.i = icmp eq ptr %14, null
  br i1 %tobool11.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %15 = load ptr, ptr %14, align 8
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %13) #15
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then23.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.le = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  store ptr %14, ptr %rd.i, align 8
  store ptr null, ptr %arrayidx.i.le, align 8
  %.pre.i = load ptr, ptr %rd.i, align 8
  %tobool22.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end34.i

if.then23.i:                                      ; preds = %for.inc.i, %for.end.i, %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %len2.i.i.i, align 8
  %16 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %stack_filename.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then23.i
  store i8 0, ptr %16, align 1
  br label %stack_filename.exit.i

stack_filename.exit.i:                            ; preds = %if.then4.i.i.i, %if.then23.i
  %17 = load ptr, ptr %reftable_dir.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  call void @strbuf_add(ptr noundef nonnull %table_path.i, ptr noundef nonnull %17, i64 noundef %call.i.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %table_path.i, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  call void @strbuf_add(ptr noundef nonnull %table_path.i, ptr noundef nonnull %13, i64 noundef %call.i5.i.i) #14
  %18 = load ptr, ptr %buf.i.i.i, align 8
  %call24.i = call i32 @reftable_block_source_from_file(ptr noundef nonnull %src.i, ptr noundef %18) #14
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %done.loopexit.i, label %if.end28.i

if.end28.i:                                       ; preds = %stack_filename.exit.i
  %call29.i = call i32 @reftable_new_reader(ptr noundef nonnull %rd.i, ptr noundef nonnull %src.i, ptr noundef nonnull %13) #14
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %done.loopexit.i, label %if.end28.if.end34_crit_edge.i

if.end28.if.end34_crit_edge.i:                    ; preds = %if.end28.i
  %.pre99.i = load ptr, ptr %rd.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end28.if.end34_crit_edge.i, %for.end.i
  %19 = phi ptr [ %.pre99.i, %if.end28.if.end34_crit_edge.i ], [ %.pre.i, %for.end.i ]
  %arrayidx36.i = getelementptr inbounds nuw ptr, ptr %call4.i, i64 %indvars.iv86.i
  store ptr %19, ptr %arrayidx36.i, align 8
  %arrayidx38.i = getelementptr inbounds nuw %struct.reftable_table, ptr %call7.i, i64 %indvars.iv86.i
  %20 = load ptr, ptr %rd.i, align 8
  call void @reftable_table_from_reader(ptr noundef %arrayidx38.i, ptr noundef %20) #14
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %21 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool8.not.i = icmp eq ptr %21, null
  br i1 %tobool8.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %if.end34.i
  %22 = trunc nuw i64 %indvars.iv.next87.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %stack_copy_readers.exit.i
  %new_readers_len.0.lcssa.i = phi i32 [ 0, %stack_copy_readers.exit.i ], [ %22, %while.end.loopexit.i ]
  %23 = load i32, ptr %hash_id.i, align 4
  %call40.i = call i32 @reftable_new_merged_table(ptr noundef nonnull %new_merged.i, ptr noundef %call7.i, i32 noundef %new_readers_len.0.lcssa.i, i32 noundef %23) #14
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %done.i, label %if.end44.i

if.end44.i:                                       ; preds = %while.end.i
  %conv45.i = zext nneg i32 %new_readers_len.0.lcssa.i to i64
  store i64 %conv45.i, ptr %readers_len.i, align 8
  %24 = load ptr, ptr %merged.i, align 8
  %tobool47.not.i = icmp eq ptr %24, null
  br i1 %tobool47.not.i, label %if.end51.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end44.i
  call void @merged_table_release(ptr noundef nonnull %24) #14
  %25 = load ptr, ptr %merged.i, align 8
  call void @reftable_merged_table_free(ptr noundef %25) #14
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then48.i, %if.end44.i
  %26 = load ptr, ptr %readers.i.i, align 8
  %tobool52.not.i = icmp eq ptr %26, null
  br i1 %tobool52.not.i, label %if.end55.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end51.i
  call void @reftable_free(ptr noundef nonnull %26) #14
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then53.i, %if.end51.i
  store ptr %call4.i, ptr %readers.i.i, align 8
  %27 = load ptr, ptr %new_merged.i, align 8
  %suppress_deletions.i = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 1, ptr %suppress_deletions.i, align 4
  store ptr %27, ptr %merged.i, align 8
  br i1 %cmp6.i.i, label %for.body61.lr.ph.i, label %reftable_stack_reload_once.exit

for.body61.lr.ph.i:                               ; preds = %if.end55.i
  %wide.trip.count92.i = zext nneg i32 %cond.i to i64
  br label %for.body61.i

for.body61.i:                                     ; preds = %for.inc77.i, %for.body61.lr.ph.i
  %indvars.iv89.i = phi i64 [ 0, %for.body61.lr.ph.i ], [ %indvars.iv.next90.i, %for.inc77.i ]
  %arrayidx63.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv89.i
  %28 = load ptr, ptr %arrayidx63.i, align 8
  %tobool64.not.i = icmp eq ptr %28, null
  br i1 %tobool64.not.i, label %for.inc77.i, label %if.then65.i

if.then65.i:                                      ; preds = %for.body61.i
  %call69.i = call ptr @reader_name(ptr noundef nonnull %28) #14
  store i64 0, ptr %len2.i.i.i, align 8
  %29 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i63.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i.i63.i, label %stack_filename.exit68.i, label %if.then4.i.i64.i

if.then4.i.i64.i:                                 ; preds = %if.then65.i
  store i8 0, ptr %29, align 1
  br label %stack_filename.exit68.i

stack_filename.exit68.i:                          ; preds = %if.then4.i.i64.i, %if.then65.i
  %30 = load ptr, ptr %reftable_dir.i.i, align 8
  %call.i.i66.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #15
  call void @strbuf_add(ptr noundef nonnull %table_path.i, ptr noundef nonnull %30, i64 noundef %call.i.i66.i) #14
  call void @strbuf_add(ptr noundef nonnull %table_path.i, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i67.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call69.i) #15
  call void @strbuf_add(ptr noundef nonnull %table_path.i, ptr noundef nonnull %call69.i, i64 noundef %call.i5.i67.i) #14
  %31 = load ptr, ptr %arrayidx63.i, align 8
  call void @reader_close(ptr noundef %31) #14
  %32 = load ptr, ptr %arrayidx63.i, align 8
  call void @reftable_reader_free(ptr noundef %32) #14
  %33 = load ptr, ptr %buf.i.i.i, align 8
  %call75.i = call i32 @unlink(ptr noundef %33) #14
  br label %for.inc77.i

for.inc77.i:                                      ; preds = %stack_filename.exit68.i, %for.body61.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %reftable_stack_reload_once.exit, label %for.body61.i, !llvm.loop !9

done.loopexit.i:                                  ; preds = %if.end28.i, %stack_filename.exit.i
  %err.0.ph.i = phi i32 [ %call24.i, %stack_filename.exit.i ], [ %call29.i, %if.end28.i ]
  %34 = trunc nuw nsw i64 %indvars.iv86.i to i32
  br label %done.i

done.i:                                           ; preds = %done.loopexit.i, %while.end.i
  %new_readers_len.1.i = phi i32 [ %new_readers_len.0.lcssa.i, %while.end.i ], [ %34, %done.loopexit.i ]
  %err.0.i = phi i32 [ %call40.i, %while.end.i ], [ %err.0.ph.i, %done.loopexit.i ]
  %cmp8179.not.i = icmp eq i32 %new_readers_len.1.i, 0
  br i1 %cmp8179.not.i, label %reftable_stack_reload_once.exit, label %for.body83.preheader.i

for.body83.preheader.i:                           ; preds = %done.i
  %wide.trip.count97.i = zext i32 %new_readers_len.1.i to i64
  br label %for.body83.i

for.body83.i:                                     ; preds = %for.body83.i, %for.body83.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %for.body83.preheader.i ], [ %indvars.iv.next95.i, %for.body83.i ]
  %arrayidx85.i = getelementptr inbounds nuw ptr, ptr %call4.i, i64 %indvars.iv94.i
  %35 = load ptr, ptr %arrayidx85.i, align 8
  call void @reader_close(ptr noundef %35) #14
  %36 = load ptr, ptr %arrayidx85.i, align 8
  call void @reftable_reader_free(ptr noundef %36) #14
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %reftable_stack_reload_once.exit, label %for.body83.i, !llvm.loop !10

reftable_stack_reload_once.exit:                  ; preds = %for.inc77.i, %for.body83.i, %if.end55.i, %done.i
  %err.0108.i = phi i32 [ %err.0.i, %done.i ], [ %call40.i, %if.end55.i ], [ %err.0.i, %for.body83.i ], [ %call40.i, %for.inc77.i ]
  %new_tables.0107.i = phi ptr [ %call7.i, %done.i ], [ null, %if.end55.i ], [ %call7.i, %for.body83.i ], [ null, %for.inc77.i ]
  %new_readers.0106.i = phi ptr [ %call4.i, %done.i ], [ null, %if.end55.i ], [ %call4.i, %for.body83.i ], [ null, %for.inc77.i ]
  call void @reftable_free(ptr noundef %new_readers.0106.i) #14
  call void @reftable_free(ptr noundef %new_tables.0107.i) #14
  call void @reftable_free(ptr noundef %call.i.i) #14
  call void @strbuf_release(ptr noundef nonnull %table_path.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_merged.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %table_path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  %cond = icmp eq i32 %err.0108.i, -4
  br i1 %cond, label %if.end21, label %return.sink.split

if.end21:                                         ; preds = %reftable_stack_reload_once.exit
  %37 = load ptr, ptr %st, align 8
  %call23 = call i32 @read_lines(ptr noundef %37, ptr noundef nonnull %names_after)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end21
  %38 = load ptr, ptr %names_after, align 8
  %39 = load ptr, ptr %names, align 8
  %call27 = call i32 @names_equal(ptr noundef %38, ptr noundef %39) #14
  %tobool.not = icmp eq i32 %call27, 0
  %40 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %40) #14
  %41 = load ptr, ptr %names_after, align 8
  call void @free_names(ptr noundef %41) #14
  br i1 %tobool.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end26
  %call30 = call i32 @rand() #14
  %conv = sext i32 %call30 to i64
  %mul = mul nsw i64 %delay.031, %conv
  %div = sdiv i64 %mul, 2147483647
  %add31 = add i64 %delay.031, 1
  %add32 = add i64 %add31, %div
  %conv33 = trunc i64 %add32 to i32
  call void @sleep_millisec(i32 noundef %conv33) #14
  store ptr null, ptr %names, align 8
  store ptr null, ptr %names_after, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %now, i8 0, i64 16, i1 false)
  %call2 = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #14
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

return.sink.split:                                ; preds = %reftable_stack_reload_once.exit, %if.end21, %if.end10
  %retval.0.ph = phi i32 [ %call23, %if.end21 ], [ %err.0108.i, %reftable_stack_reload_once.exit ], [ %call11, %if.end10 ]
  %42 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %42) #14
  br label %return

return:                                           ; preds = %if.end29, %land.lhs.true, %if.end26, %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call229, %if.end ], [ %retval.0.ph, %return.sink.split ], [ -4, %if.end26 ], [ %call2, %if.end29 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_stack_destroy(ptr noundef %st) local_unnamed_addr #0 {
entry:
  %names = alloca ptr, align 8
  %filename = alloca %struct.strbuf, align 8
  store ptr null, ptr %names, align 8
  %merged = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @reftable_merged_table_free(ptr noundef nonnull %0) #14
  store ptr null, ptr %merged, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %st, align 8
  %call = call i32 @read_lines(ptr noundef %1, ptr noundef nonnull %names)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %do.body, label %if.end4

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %names, align 8
  call void @free(ptr noundef %2) #14
  store ptr null, ptr %names, align 8
  br label %if.end4

if.end4:                                          ; preds = %do.body, %if.end
  %readers = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load ptr, ptr %readers, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %do.body29, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %readers_len = getelementptr inbounds nuw i8, ptr %st, i64 56
  %4 = load i64, ptr %readers_len, align 8
  %cmp724.not = icmp eq i64 %4, 0
  br i1 %cmp724.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %len2.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %reftable_dir.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %readers, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call10 = call ptr @reader_name(ptr noundef %6) #14
  store i64 0, ptr %len2.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %7, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  %8 = load ptr, ptr %names, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_setlen.exit
  %9 = load ptr, ptr %8, align 8
  %tobool.not3.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i, label %if.then14, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %names.addr.04.i, i64 8
  %10 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then14, label %while.body.i, !llvm.loop !11

while.body.i:                                     ; preds = %land.lhs.true, %while.cond.i
  %11 = phi ptr [ %10, %while.cond.i ], [ %9, %land.lhs.true ]
  %names.addr.04.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %8, %land.lhs.true ]
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %call10) #15
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end15, label %while.cond.i

if.then14:                                        ; preds = %while.cond.i, %land.lhs.true
  store i64 0, ptr %len2.i, align 8
  %12 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %stack_filename.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then14
  store i8 0, ptr %12, align 1
  br label %stack_filename.exit

stack_filename.exit:                              ; preds = %if.then14, %if.then4.i.i
  %13 = load ptr, ptr %reftable_dir.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull %13, i64 noundef %call.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #15
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull %call10, i64 noundef %call.i5.i) #14
  br label %if.end15

if.end15:                                         ; preds = %while.body.i, %stack_filename.exit, %strbuf_setlen.exit
  %14 = load ptr, ptr %readers, align 8
  %arrayidx18 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx18, align 8
  call void @reftable_reader_free(ptr noundef %15) #14
  %16 = load i64, ptr %len2.i, align 8
  %tobool19.not = icmp eq i64 %16, 0
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.end15
  %17 = load ptr, ptr %buf.i, align 8
  %call21 = call i32 @unlink(ptr noundef %17) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %readers_len, align 8
  %cmp7 = icmp ugt i64 %18, %indvars.iv.next
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.then6
  call void @strbuf_release(ptr noundef nonnull %filename) #14
  store i64 0, ptr %readers_len, align 8
  %19 = load ptr, ptr %readers, align 8
  call void @free(ptr noundef %19) #14
  store ptr null, ptr %readers, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end4, %for.end
  %20 = load ptr, ptr %st, align 8
  call void @free(ptr noundef %20) #14
  store ptr null, ptr %st, align 8
  %reftable_dir = getelementptr inbounds nuw i8, ptr %st, i64 8
  %21 = load ptr, ptr %reftable_dir, align 8
  call void @free(ptr noundef %21) #14
  store ptr null, ptr %reftable_dir, align 8
  call void @reftable_free(ptr noundef nonnull %st) #14
  %22 = load ptr, ptr %names, align 8
  call void @free_names(ptr noundef %22) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, -2147483648) i32 @read_lines(ptr noundef readonly captures(none) %filename, ptr noundef %namesp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @reftable_calloc(i64 noundef 8) #14
  store ptr %call4, ptr %namesp, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %call.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef 0, i32 noundef 2) #14
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %fd_read_lines.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %call1.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef 0, i32 noundef 0) #14
  %conv.i = trunc i64 %call1.i to i32
  %cmp2.i = icmp slt i32 %conv.i, 0
  br i1 %cmp2.i, label %fd_read_lines.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.i = add nuw nsw i64 %call.i, 1
  %call6.i = tail call ptr @reftable_malloc(i64 noundef %add.i) #14
  %call7.i = tail call i64 @read_in_full(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call6.i, i64 noundef %call.i) #14
  %cmp8.not.i = icmp eq i64 %call7.i, %call.i
  br i1 %cmp8.not.i, label %if.end11.i, label %fd_read_lines.exit

if.end11.i:                                       ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 %call.i
  store i8 0, ptr %arrayidx.i, align 1
  %conv12.i = trunc i64 %call.i to i32
  tail call void @parse_names(ptr noundef %call6.i, i32 noundef %conv12.i, ptr noundef %namesp) #14
  br label %fd_read_lines.exit

fd_read_lines.exit:                               ; preds = %if.end5, %if.end.i, %if.end5.i, %if.end11.i
  %buf.0.i = phi ptr [ %call6.i, %if.end11.i ], [ null, %if.end5 ], [ null, %if.end.i ], [ %call6.i, %if.end5.i ]
  %err.0.i = phi i32 [ %conv.i, %if.end11.i ], [ -2, %if.end5 ], [ -2, %if.end.i ], [ -2, %if.end5.i ]
  tail call void @reftable_free(ptr noundef %buf.0.i) #14
  %call7 = tail call i32 @close(i32 noundef %call) #14
  br label %return

return:                                           ; preds = %if.then, %fd_read_lines.exit, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %err.0.i, %fd_read_lines.exit ], [ -2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reftable_stack_merged_table(ptr noundef readonly captures(none) %st) local_unnamed_addr #5 {
entry:
  %merged = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged, align 8
  ret ptr %0
}

declare void @reftable_merged_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @reader_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @stack_filename(ptr noundef nonnull initializes((8, 16)) %dest, ptr noundef readonly captures(none) %st, ptr noundef %name) unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %reftable_dir = getelementptr inbounds nuw i8, ptr %st, i64 8
  %1 = load ptr, ptr %reftable_dir, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %1, i64 noundef %call.i) #14
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %name, i64 noundef %call.i5) #14
  ret void
}

declare void @reftable_reader_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @reftable_free(ptr noundef) local_unnamed_addr #1

declare void @free_names(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_reload(ptr noundef captures(none) %st) local_unnamed_addr #0 {
entry:
  %names.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %names.i)
  store ptr null, ptr %names.i, align 8
  %0 = load ptr, ptr %st, align 8
  %call.i = call i32 @read_lines(ptr noundef %0, ptr noundef nonnull %names.i)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %stack_uptodate.exit.thread, label %for.cond.preheader.i

stack_uptodate.exit.thread:                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  br label %return

for.cond.preheader.i:                             ; preds = %entry
  %readers_len.i = getelementptr inbounds nuw i8, ptr %st, i64 56
  %1 = load i64, ptr %readers_len.i, align 8
  %cmp110.not.i = icmp eq i64 %1, 0
  %.pre.i = load ptr, ptr %names.i, align 8
  br i1 %cmp110.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %readers.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end4.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %stack_uptodate.exit.thread5, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %readers.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx6.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %for.cond.i, label %stack_uptodate.exit.thread5

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %6 = load ptr, ptr %merged.i, align 8
  %stack_len.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %stack_len.i, align 8
  %arrayidx13.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %7
  %8 = load ptr, ptr %arrayidx13.i, align 8
  %tobool14.not.i = icmp eq ptr %8, null
  br i1 %tobool14.not.i, label %stack_uptodate.exit, label %stack_uptodate.exit.thread5

stack_uptodate.exit.thread5:                      ; preds = %for.body.i, %if.end4.i, %for.end.i
  call void @free_names(ptr noundef nonnull %.pre.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  br label %if.then

stack_uptodate.exit:                              ; preds = %for.end.i
  call void @free_names(ptr noundef nonnull %.pre.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %stack_uptodate.exit.thread5, %stack_uptodate.exit
  %call1 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef nonnull %st, i32 noundef 1)
  br label %return

return:                                           ; preds = %stack_uptodate.exit.thread, %stack_uptodate.exit, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %stack_uptodate.exit ], [ %call.i, %stack_uptodate.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_stack_add(ptr noundef %st, ptr noundef readonly captures(none) %write, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %add.i = alloca %struct.reftable_addition, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %add.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.i, i8 0, i64 40, i1 false)
  %call.i = call fastcc i32 @reftable_stack_init_addition(ptr noundef nonnull %add.i, ptr noundef %st)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %stack_try_add.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %if.end3.i, label %stack_try_add.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @reftable_addition_add(ptr noundef nonnull %add.i, ptr noundef readonly %write, ptr noundef %arg)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %stack_try_add.exit.thread, label %stack_try_add.exit

stack_try_add.exit.thread:                        ; preds = %entry, %if.end3.i, %if.end.i
  %err.0.i.ph = phi i32 [ -5, %if.end.i ], [ %call4.i, %if.end3.i ], [ %call.i, %entry ]
  call fastcc void @reftable_addition_close(ptr noundef nonnull %add.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %add.i)
  br label %if.then

stack_try_add.exit:                               ; preds = %if.end3.i
  %call8.i = call i32 @reftable_addition_commit(ptr noundef nonnull %add.i)
  call fastcc void @reftable_addition_close(ptr noundef nonnull %add.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %add.i)
  %cmp = icmp slt i32 %call8.i, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %stack_try_add.exit.thread, %stack_try_add.exit
  %err.0.i6 = phi i32 [ %err.0.i.ph, %stack_try_add.exit.thread ], [ %call8.i, %stack_try_add.exit ]
  %cmp1 = icmp eq i32 %err.0.i6, -5
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %call3 = call i32 @reftable_stack_reload(ptr noundef %st)
  br label %return

return:                                           ; preds = %stack_try_add.exit, %if.then, %if.then2
  %retval.0 = phi i32 [ -5, %if.then2 ], [ %err.0.i6, %if.then ], [ 0, %stack_try_add.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_addition_destroy(ptr noundef %add) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %add, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @reftable_addition_close(ptr noundef nonnull %add)
  tail call void @reftable_free(ptr noundef nonnull %add) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reftable_addition_close(ptr noundef %add) unnamed_addr #0 {
entry:
  %nm = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nm, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %new_tables_len = getelementptr inbounds nuw i8, ptr %add, i64 24
  %0 = load i32, ptr %new_tables_len, align 8
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %stack = getelementptr inbounds nuw i8, ptr %add, i64 8
  %new_tables = getelementptr inbounds nuw i8, ptr %add, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %nm, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %nm, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %stack_filename.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %stack_filename.exit ]
  %1 = load ptr, ptr %stack, align 8
  %2 = load ptr, ptr %new_tables, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  store i64 0, ptr %len2.i.i, align 8
  %4 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %stack_filename.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body
  store i8 0, ptr %4, align 1
  br label %stack_filename.exit

stack_filename.exit:                              ; preds = %for.body, %if.then4.i.i
  %reftable_dir.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %reftable_dir.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @strbuf_add(ptr noundef nonnull %nm, ptr noundef nonnull %5, i64 noundef %call.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %nm, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  call void @strbuf_add(ptr noundef nonnull %nm, ptr noundef nonnull %3, i64 noundef %call.i5.i) #14
  %6 = load ptr, ptr %buf.i.i, align 8
  %call = call i32 @unlink(ptr noundef %6) #14
  %7 = load ptr, ptr %new_tables, align 8
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx3, align 8
  call void @reftable_free(ptr noundef %8) #14
  %9 = load ptr, ptr %new_tables, align 8
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr null, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %new_tables_len, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %stack_filename.exit, %entry
  %new_tables7 = getelementptr inbounds nuw i8, ptr %add, i64 16
  %12 = load ptr, ptr %new_tables7, align 8
  call void @reftable_free(ptr noundef %12) #14
  store ptr null, ptr %new_tables7, align 8
  store i32 0, ptr %new_tables_len, align 8
  call void @delete_tempfile(ptr noundef nonnull %add) #14
  call void @strbuf_release(ptr noundef nonnull %nm) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_commit(ptr noundef %add) local_unnamed_addr #0 {
entry:
  %table_list = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_list, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %0 = load ptr, ptr %add, align 8
  %call = tail call i32 @get_tempfile_fd(ptr noundef %0) #14
  %new_tables_len = getelementptr inbounds nuw i8, ptr %add, i64 24
  %1 = load i32, ptr %new_tables_len, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %done, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %stack = getelementptr inbounds nuw i8, ptr %add, i64 8
  %2 = load ptr, ptr %stack, align 8
  %merged31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %merged31, align 8
  %stack_len32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %stack_len32, align 8
  %cmp133.not = icmp eq i64 %4, 0
  br i1 %cmp133.not, label %for.cond4.preheader, label %for.body

for.cond4.preheader.loopexit:                     ; preds = %for.body
  %.pre = load i32, ptr %new_tables_len, align 8
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.loopexit, %for.cond.preheader
  %5 = phi i32 [ %.pre, %for.cond4.preheader.loopexit ], [ %1, %for.cond.preheader ]
  %cmp636 = icmp sgt i32 %5, 0
  br i1 %cmp636, label %for.body8.lr.ph, label %for.end13

for.body8.lr.ph:                                  ; preds = %for.cond4.preheader
  %new_tables = getelementptr inbounds nuw i8, ptr %add, i64 16
  br label %for.body8

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %6 = phi ptr [ %10, %for.body ], [ %2, %for.cond.preheader ]
  %readers = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load ptr, ptr %readers, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %8, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  call void @strbuf_add(ptr noundef nonnull %table_list, ptr noundef nonnull %9, i64 noundef %call.i) #14
  call void @strbuf_add(ptr noundef nonnull %table_list, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %stack, align 8
  %merged = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %stack_len, align 8
  %cmp1 = icmp ugt i64 %12, %indvars.iv.next
  br i1 %cmp1, label %for.body, label %for.cond4.preheader.loopexit, !llvm.loop !15

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv41 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next42, %for.body8 ]
  %13 = load ptr, ptr %new_tables, align 8
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv41
  %14 = load ptr, ptr %arrayidx10, align 8
  %call.i29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  call void @strbuf_add(ptr noundef nonnull %table_list, ptr noundef nonnull %14, i64 noundef %call.i29) #14
  call void @strbuf_add(ptr noundef nonnull %table_list, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %new_tables_len, align 8
  %16 = sext i32 %15 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next42, %16
  br i1 %cmp6, label %for.body8, label %for.end13, !llvm.loop !16

for.end13:                                        ; preds = %for.body8, %for.cond4.preheader
  %buf = getelementptr inbounds nuw i8, ptr %table_list, i64 16
  %17 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %table_list, i64 8
  %18 = load i64, ptr %len, align 8
  %call14 = call i64 @write_in_full(i32 noundef %call, ptr noundef %17, i64 noundef %18) #14
  call void @strbuf_release(ptr noundef nonnull %table_list) #14
  %19 = and i64 %call14, 2147483648
  %cmp16.not = icmp eq i64 %19, 0
  br i1 %cmp16.not, label %if.end19, label %done

if.end19:                                         ; preds = %for.end13
  %20 = load ptr, ptr %stack, align 8
  %21 = load ptr, ptr %20, align 8
  %call22 = call i32 @rename_tempfile(ptr noundef nonnull %add, ptr noundef %21) #14
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %done, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.end19
  %22 = load i32, ptr %new_tables_len, align 8
  %cmp2938 = icmp sgt i32 %22, 0
  br i1 %cmp2938, label %for.body31.lr.ph, label %for.end37

for.body31.lr.ph:                                 ; preds = %for.cond27.preheader
  %new_tables32 = getelementptr inbounds nuw i8, ptr %add, i64 16
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv44 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next45, %for.body31 ]
  %23 = load ptr, ptr %new_tables32, align 8
  %arrayidx34 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv44
  %24 = load ptr, ptr %arrayidx34, align 8
  call void @reftable_free(ptr noundef %24) #14
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %25 = load i32, ptr %new_tables_len, align 8
  %26 = sext i32 %25 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next45, %26
  br i1 %cmp29, label %for.body31, label %for.end37, !llvm.loop !17

for.end37:                                        ; preds = %for.body31, %for.cond27.preheader
  %new_tables38 = getelementptr inbounds nuw i8, ptr %add, i64 16
  %27 = load ptr, ptr %new_tables38, align 8
  call void @reftable_free(ptr noundef %27) #14
  store ptr null, ptr %new_tables38, align 8
  store i32 0, ptr %new_tables_len, align 8
  %28 = load ptr, ptr %stack, align 8
  %call42 = call i32 @reftable_stack_reload(ptr noundef %28)
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %if.end44, label %done

if.end44:                                         ; preds = %for.end37
  %29 = load ptr, ptr %stack, align 8
  %disable_auto_compact = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i32, ptr %disable_auto_compact, align 8
  %tobool46.not = icmp eq i32 %30, 0
  br i1 %tobool46.not, label %if.then47, label %done

if.then47:                                        ; preds = %if.end44
  %call49 = call i32 @reftable_stack_auto_compact(ptr noundef nonnull %29)
  br label %done

done:                                             ; preds = %if.end19, %for.end13, %if.end44, %if.then47, %for.end37, %entry
  %err.0 = phi i32 [ 0, %entry ], [ %call42, %for.end37 ], [ 0, %if.end44 ], [ %call49, %if.then47 ], [ -2, %for.end13 ], [ -2, %if.end19 ]
  call fastcc void @reftable_addition_close(ptr noundef nonnull %add)
  ret i32 %err.0
}

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_auto_compact(ptr noundef %st) local_unnamed_addr #0 {
entry:
  %seg = alloca %struct.segment, align 8
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged.i, align 8
  %stack_len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %stack_len.i, align 8
  %mul.i = shl i64 %1, 3
  %call.i = tail call ptr @reftable_calloc(i64 noundef %mul.i) #14
  %hash_id.i = getelementptr inbounds nuw i8, ptr %st, i64 36
  %2 = load i32, ptr %hash_id.i, align 4
  %cmp.i = icmp eq i32 %2, 1936220465
  %cond.i = select i1 %cmp.i, i32 1, i32 2
  %call1.i = tail call i32 @header_size(i32 noundef %cond.i) #14
  %3 = load ptr, ptr %merged.i, align 8
  %stack_len38.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %stack_len38.i, align 8
  %cmp49.not.i = icmp eq i64 %4, 0
  br i1 %cmp49.not.i, label %stack_table_sizes_for_compaction.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i = add nsw i32 %call1.i, -1
  %readers.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  %conv6.i = sext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = load ptr, ptr %readers.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %size.i, align 8
  %sub7.i = sub i64 %7, %conv6.i
  %arrayidx9.i = getelementptr inbounds nuw i64, ptr %call.i, i64 %indvars.iv.i
  store i64 %sub7.i, ptr %arrayidx9.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load ptr, ptr %merged.i, align 8
  %stack_len3.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %stack_len3.i, align 8
  %cmp4.i = icmp ugt i64 %9, %indvars.iv.next.i
  br i1 %cmp4.i, label %for.body.i, label %stack_table_sizes_for_compaction.exit.loopexit, !llvm.loop !18

stack_table_sizes_for_compaction.exit.loopexit:   ; preds = %for.body.i
  %10 = trunc i64 %9 to i32
  br label %stack_table_sizes_for_compaction.exit

stack_table_sizes_for_compaction.exit:            ; preds = %stack_table_sizes_for_compaction.exit.loopexit, %entry
  %conv = phi i32 [ %10, %stack_table_sizes_for_compaction.exit.loopexit ], [ 0, %entry ]
  call void @suggest_compaction_segment(ptr nonnull sret(%struct.segment) align 8 %seg, ptr noundef %call.i, i32 noundef %conv)
  tail call void @reftable_free(ptr noundef %call.i) #14
  %seg.val = load i32, ptr %seg, align 8
  %11 = getelementptr inbounds nuw i8, ptr %seg, i64 4
  %seg.val4 = load i32, ptr %11, align 4
  %cmp = icmp sgt i32 %seg.val4, %seg.val
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %stack_table_sizes_for_compaction.exit
  %sub = add nsw i32 %seg.val4, -1
  %call.i6 = tail call fastcc i32 @stack_compact_range(ptr noundef nonnull %st, i32 noundef %seg.val, i32 noundef range(i32 -2147483648, 2147483647) %sub, ptr noundef null)
  %cmp.i7 = icmp sgt i32 %call.i6, 0
  br i1 %cmp.i7, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %failures.i = getelementptr inbounds nuw i8, ptr %st, i64 92
  %12 = load i32, ptr %failures.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %failures.i, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %stack_table_sizes_for_compaction.exit
  %retval.0 = phi i32 [ 0, %stack_table_sizes_for_compaction.exit ], [ %call.i6, %if.then ], [ %call.i6, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 2) i32 @reftable_stack_new_addition(ptr noundef captures(none) initializes((0, 8)) %dest, ptr noundef %st) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @reftable_calloc(i64 noundef 40) #14
  store ptr %call, ptr %dest, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %dest, align 8
  %call1 = tail call fastcc i32 @reftable_stack_init_addition(ptr noundef %0, ptr noundef %st)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  tail call void @reftable_free(ptr noundef %1) #14
  store ptr null, ptr %dest, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 2) i32 @reftable_stack_init_addition(ptr noundef initializes((0, 16)) %add, ptr noundef %st) unnamed_addr #0 {
entry:
  %names.i = alloca ptr, align 8
  %lock_file_name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lock_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %stack = getelementptr inbounds nuw i8, ptr %add, i64 8
  store ptr %st, ptr %stack, align 8
  %0 = load ptr, ptr %st, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %lock_file_name, ptr noundef nonnull @.str.7, ptr noundef %0) #14
  %buf = getelementptr inbounds nuw i8, ptr %lock_file_name, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call.i = call ptr @create_tempfile_mode(ptr noundef %1, i32 noundef 438) #14
  store ptr %call.i, ptr %add, align 8
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 17
  %. = select i1 %cmp, i32 -5, i32 -2
  br label %if.then25

if.end4:                                          ; preds = %entry
  %default_permissions = getelementptr inbounds nuw i8, ptr %st, i64 40
  %3 = load i32, ptr %default_permissions, align 4
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end4
  %buf8 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %4 = load ptr, ptr %buf8, align 8
  %call11 = call i32 @chmod(ptr noundef %4, i32 noundef %3) #14
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then25, label %if.end15

if.end15:                                         ; preds = %if.then6, %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %names.i)
  store ptr null, ptr %names.i, align 8
  %5 = load ptr, ptr %st, align 8
  %call.i14 = call i32 @read_lines(ptr noundef %5, ptr noundef nonnull %names.i)
  %cmp.i = icmp slt i32 %call.i14, 0
  br i1 %cmp.i, label %stack_uptodate.exit.thread, label %for.cond.preheader.i

stack_uptodate.exit.thread:                       ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  br label %if.then25

for.cond.preheader.i:                             ; preds = %if.end15
  %readers_len.i = getelementptr inbounds nuw i8, ptr %st, i64 56
  %6 = load i64, ptr %readers_len.i, align 8
  %cmp110.not.i = icmp eq i64 %6, 0
  %.pre.i = load ptr, ptr %names.i, align 8
  br i1 %cmp110.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %readers.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end4.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end19.thread, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %8 = load ptr, ptr %readers.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx6.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %7) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %for.cond.i, label %if.end19.thread

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %11 = load ptr, ptr %merged.i, align 8
  %stack_len.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %stack_len.i, align 8
  %arrayidx13.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %12
  %13 = load ptr, ptr %arrayidx13.i, align 8
  %tobool14.not.i = icmp eq ptr %13, null
  br i1 %tobool14.not.i, label %stack_uptodate.exit, label %if.end19.thread

if.end19.thread:                                  ; preds = %if.end4.i, %for.body.i, %for.end.i
  call void @free_names(ptr noundef nonnull %.pre.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  br label %if.end22

stack_uptodate.exit:                              ; preds = %for.end.i
  call void @free_names(ptr noundef nonnull %.pre.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  %cmp20 = icmp samesign ugt i32 %call.i14, 1
  br i1 %cmp20, label %if.then25, label %if.end22

if.end22:                                         ; preds = %if.end19.thread, %stack_uptodate.exit
  %err.0.i2730 = phi i32 [ 1, %if.end19.thread ], [ %call.i14, %stack_uptodate.exit ]
  %merged.i15 = getelementptr inbounds nuw i8, ptr %st, i64 64
  %14 = load ptr, ptr %merged.i15, align 8
  %stack_len.i16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %stack_len.i16, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i17 = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i17, label %if.then.i, label %done

if.then.i:                                        ; preds = %if.end22
  %readers.i19 = getelementptr inbounds nuw i8, ptr %st, i64 48
  %16 = load ptr, ptr %readers.i19, align 8
  %sub.i = add i64 %15, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx.i20 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i20, align 8
  %call.i21 = call i64 @reftable_reader_max_update_index(ptr noundef %17) #14
  %add.i = add i64 %call.i21, 1
  br label %done

done:                                             ; preds = %if.then.i, %if.end22
  %retval.0.i18 = phi i64 [ %add.i, %if.then.i ], [ 1, %if.end22 ]
  %next_update_index = getelementptr inbounds nuw i8, ptr %add, i64 32
  store i64 %retval.0.i18, ptr %next_update_index, align 8
  %tobool24.not = icmp eq i32 %err.0.i2730, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %stack_uptodate.exit.thread, %stack_uptodate.exit, %if.then6, %if.then, %done
  %err.033 = phi i32 [ 1, %done ], [ %call.i14, %stack_uptodate.exit.thread ], [ -5, %stack_uptodate.exit ], [ -2, %if.then6 ], [ %., %if.then ]
  call fastcc void @reftable_addition_close(ptr noundef nonnull %add)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %done
  %err.034 = phi i32 [ %err.033, %if.then25 ], [ 0, %done ]
  call void @strbuf_release(ptr noundef nonnull %lock_file_name) #14
  ret i32 %err.034
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_addition_add(ptr noundef captures(none) %add, ptr noundef readonly captures(none) %write_table, ptr noundef %arg) local_unnamed_addr #0 {
strbuf_setlen.exit:
  %src.i = alloca %struct.reftable_block_source, align 8
  %rd.i = alloca ptr, align 8
  %tab.i = alloca %struct.reftable_table, align 8
  %it.i = alloca %struct.reftable_iterator, align 8
  %ref.i = alloca %struct.reftable_ref_record, align 8
  %buf.i28 = alloca [100 x i8], align 16
  %temp_tab_file_name = alloca %struct.strbuf, align 8
  %tab_file_name = alloca %struct.strbuf, align 8
  %next_name = alloca %struct.strbuf, align 8
  %tab_fd = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_tab_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tab_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %len2.i = getelementptr inbounds nuw i8, ptr %next_name, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %next_name, i64 16
  %next_update_index = getelementptr inbounds nuw i8, ptr %add, i64 32
  %0 = load i64, ptr %next_update_index, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i28)
  %call.i = tail call i32 @git_rand() #14
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i28, i64 noundef 100, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %0, i32 noundef %call.i) #14
  store i64 0, ptr %len2.i, align 8
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %format_name.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %1, align 1
  br label %format_name.exit

format_name.exit:                                 ; preds = %strbuf_setlen.exit, %if.then4.i.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i28) #15
  call void @strbuf_add(ptr noundef nonnull %next_name, ptr noundef nonnull %buf.i28, i64 noundef %call.i.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i28)
  %stack = getelementptr inbounds nuw i8, ptr %add, i64 8
  %2 = load ptr, ptr %stack, align 8
  %3 = load ptr, ptr %buf.i, align 8
  %len2.i.i29 = getelementptr inbounds nuw i8, ptr %temp_tab_file_name, i64 8
  store i64 0, ptr %len2.i.i29, align 8
  %buf.i.i30 = getelementptr inbounds nuw i8, ptr %temp_tab_file_name, i64 16
  %4 = load ptr, ptr %buf.i.i30, align 8
  %cmp3.not.i.i31 = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i.i31, label %stack_filename.exit, label %if.then4.i.i32

if.then4.i.i32:                                   ; preds = %format_name.exit
  store i8 0, ptr %4, align 1
  br label %stack_filename.exit

stack_filename.exit:                              ; preds = %format_name.exit, %if.then4.i.i32
  %reftable_dir.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %reftable_dir.i, align 8
  %call.i.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @strbuf_add(ptr noundef nonnull %temp_tab_file_name, ptr noundef nonnull %5, i64 noundef %call.i.i33) #14
  call void @strbuf_add(ptr noundef nonnull %temp_tab_file_name, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  call void @strbuf_add(ptr noundef nonnull %temp_tab_file_name, ptr noundef nonnull %3, i64 noundef %call.i5.i) #14
  call void @strbuf_add(ptr noundef nonnull %temp_tab_file_name, ptr noundef nonnull @.str.2, i64 noundef 12) #14
  %6 = load ptr, ptr %buf.i.i30, align 8
  %call = call i32 @mkstemp64(ptr noundef %6) #14
  store i32 %call, ptr %tab_fd, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end62, label %if.end

if.end:                                           ; preds = %stack_filename.exit
  %7 = load ptr, ptr %stack, align 8
  %default_permissions = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load i32, ptr %default_permissions, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.i.i30, align 8
  %call9 = call i32 @chmod(ptr noundef %9, i32 noundef %8) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then4.if.end13_crit_edge, label %done

if.then4.if.end13_crit_edge:                      ; preds = %if.then4
  %.pre = load ptr, ptr %stack, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then4.if.end13_crit_edge, %if.end
  %10 = phi ptr [ %.pre, %if.then4.if.end13_crit_edge ], [ %7, %if.end ]
  %config15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %call16 = call ptr @reftable_new_writer(ptr noundef nonnull @reftable_fd_write, ptr noundef nonnull %tab_fd, ptr noundef nonnull %config15) #14
  %call17 = call i32 %write_table(ptr noundef %call16, ptr noundef %arg) #14
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %done, label %if.end20

if.end20:                                         ; preds = %if.end13
  %call21 = call i32 @reftable_writer_close(ptr noundef %call16) #14
  %cmp22 = icmp eq i32 %call21, -8
  br i1 %cmp22, label %done, label %if.end24

if.end24:                                         ; preds = %if.end20
  %cmp25 = icmp slt i32 %call21, 0
  br i1 %cmp25, label %done, label %if.end27

if.end27:                                         ; preds = %if.end24
  %11 = load i32, ptr %tab_fd, align 4
  %call28 = call i32 @close(i32 noundef %11) #14
  store i32 0, ptr %tab_fd, align 4
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.end62, label %if.end31

if.end31:                                         ; preds = %if.end27
  %12 = load ptr, ptr %stack, align 8
  %13 = load ptr, ptr %buf.i.i30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rd.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tab.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %rd.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tab.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.i, i8 0, i64 16, i1 false)
  %skip_name_check.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %bf.load.i = load i8, ptr %skip_name_check.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %stack_check_addition.exit.thread

stack_check_addition.exit.thread:                 ; preds = %if.end31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tab.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i)
  br label %if.end37

if.end.i:                                         ; preds = %if.end31
  %call.i35 = call i32 @reftable_block_source_from_file(ptr noundef nonnull %src.i, ptr noundef %13) #14
  %cmp.i = icmp slt i32 %call.i35, 0
  br i1 %cmp.i, label %stack_check_addition.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = call i32 @reftable_new_reader(ptr noundef nonnull %rd.i, ptr noundef nonnull %src.i, ptr noundef %13) #14
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %stack_check_addition.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end2.i
  %14 = load ptr, ptr %rd.i, align 8
  %call7.i = call i32 @reftable_reader_seek_ref(ptr noundef %14, ptr noundef nonnull %it.i, ptr noundef nonnull @.str.10) #14
  %cmp8.i = icmp sgt i32 %call7.i, 0
  br i1 %cmp8.i, label %stack_check_addition.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %cmp11.i = icmp slt i32 %call7.i, 0
  br i1 %cmp11.i, label %stack_check_addition.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.i, i8 0, i64 88, i1 false)
  %call1423.i = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it.i, ptr noundef nonnull %ref.i) #14
  %cmp1524.i = icmp sgt i32 %call1423.i, 0
  br i1 %cmp1524.i, label %while.end.i, label %if.end17.i

if.end17.i:                                       ; preds = %while.body.preheader.i, %if.end25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end25.i ], [ 0, %while.body.preheader.i ]
  %call1428.i = phi i32 [ %call14.i, %if.end25.i ], [ %call1423.i, %while.body.preheader.i ]
  %cap.026.i = phi i32 [ %cap.1.i, %if.end25.i ], [ 0, %while.body.preheader.i ]
  %refs.125.i = phi ptr [ %refs.2.i, %if.end25.i ], [ null, %while.body.preheader.i ]
  %cmp18.i = icmp slt i32 %call1428.i, 0
  br i1 %cmp18.i, label %done.loopexit.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end17.i
  %15 = sext i32 %cap.026.i to i64
  %cmp21.not.i = icmp slt i64 %indvars.iv.i, %15
  br i1 %cmp21.not.i, label %if.end25.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %mul.i = shl nsw i32 %cap.026.i, 1
  %add.i = or disjoint i32 %mul.i, 1
  %conv.i = sext i32 %add.i to i64
  %mul23.i = mul nsw i64 %conv.i, 88
  %call24.i = call ptr @reftable_realloc(ptr noundef %refs.125.i, i64 noundef %mul23.i) #14
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.end20.i
  %refs.2.i = phi ptr [ %call24.i, %if.then22.i ], [ %refs.125.i, %if.end20.i ]
  %cap.1.i = phi i32 [ %add.i, %if.then22.i ], [ %cap.026.i, %if.end20.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %refs.2.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.i, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.i, i8 0, i64 88, i1 false)
  %call14.i = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it.i, ptr noundef nonnull %ref.i) #14
  %cmp15.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp15.i, label %while.end.loopexit.i, label %if.end17.i

while.end.loopexit.i:                             ; preds = %if.end25.i
  %16 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.body.preheader.i
  %refs.1.lcssa.i = phi ptr [ null, %while.body.preheader.i ], [ %refs.2.i, %while.end.loopexit.i ]
  %len.1.lcssa.i = phi i32 [ 0, %while.body.preheader.i ], [ %16, %while.end.loopexit.i ]
  %merged.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %merged.i.i, align 8
  call void @reftable_table_from_merged_table(ptr noundef nonnull %tab.i, ptr noundef %17) #14
  %conv27.i = zext nneg i32 %len.1.lcssa.i to i64
  %18 = load ptr, ptr %tab.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %tab.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %call28.i = call i32 @validate_ref_record_addition(ptr %18, ptr %20, ptr noundef %refs.1.lcssa.i, i64 noundef %conv27.i) #14
  br label %done.i

done.loopexit.i:                                  ; preds = %if.end17.i
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %done.i

done.i:                                           ; preds = %done.loopexit.i, %while.end.i
  %err.0.i = phi i32 [ %call28.i, %while.end.i ], [ %call1428.i, %done.loopexit.i ]
  %refs.0.i = phi ptr [ %refs.1.lcssa.i, %while.end.i ], [ %refs.125.i, %done.loopexit.i ]
  %len.0.i = phi i32 [ %len.1.lcssa.i, %while.end.i ], [ %21, %done.loopexit.i ]
  %cmp2930.not.i = icmp eq i32 %len.0.i, 0
  br i1 %cmp2930.not.i, label %stack_check_addition.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %done.i
  %wide.trip.count.i = zext i32 %len.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next37.i, %for.body.i ]
  %arrayidx32.i = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %refs.0.i, i64 %indvars.iv36.i
  call void @reftable_ref_record_release(ptr noundef %arrayidx32.i) #14
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stack_check_addition.exit, label %for.body.i, !llvm.loop !19

stack_check_addition.exit:                        ; preds = %for.body.i, %if.end.i, %if.end2.i, %if.end6.i, %if.end10.i, %done.i
  %refs.044.i = phi ptr [ %refs.0.i, %done.i ], [ null, %if.end.i ], [ null, %if.end2.i ], [ null, %if.end10.i ], [ null, %if.end6.i ], [ %refs.0.i, %for.body.i ]
  %err.043.i = phi i32 [ %err.0.i, %done.i ], [ %call.i35, %if.end.i ], [ %call3.i, %if.end2.i ], [ %call7.i, %if.end10.i ], [ 0, %if.end6.i ], [ %err.0.i, %for.body.i ]
  call void @free(ptr noundef %refs.044.i) #14
  call void @reftable_iterator_destroy(ptr noundef nonnull %it.i) #14
  %22 = load ptr, ptr %rd.i, align 8
  call void @reftable_reader_free(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tab.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i)
  %cmp35 = icmp slt i32 %err.043.i, 0
  br i1 %cmp35, label %done, label %if.end37

if.end37:                                         ; preds = %stack_check_addition.exit.thread, %stack_check_addition.exit
  %min_update_index = getelementptr inbounds nuw i8, ptr %call16, i64 56
  %23 = load i64, ptr %min_update_index, align 8
  %24 = load i64, ptr %next_update_index, align 8
  %cmp39 = icmp ult i64 %23, %24
  br i1 %cmp39, label %done, label %if.end41

if.end41:                                         ; preds = %if.end37
  %max_update_index = getelementptr inbounds nuw i8, ptr %call16, i64 64
  %25 = load i64, ptr %max_update_index, align 8
  call fastcc void @format_name(ptr noundef %next_name, i64 noundef %23, i64 noundef %25)
  call void @strbuf_add(ptr noundef nonnull %next_name, ptr noundef nonnull @.str.3, i64 noundef 4) #14
  %26 = load ptr, ptr %stack, align 8
  %27 = load ptr, ptr %buf.i, align 8
  call fastcc void @stack_filename(ptr noundef %tab_file_name, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %buf.i.i30, align 8
  %buf46 = getelementptr inbounds nuw i8, ptr %tab_file_name, i64 16
  %29 = load ptr, ptr %buf46, align 8
  %call47 = call i32 @rename(ptr noundef %28, ptr noundef %29) #14
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %done, label %if.end50

if.end50:                                         ; preds = %if.end41
  %new_tables = getelementptr inbounds nuw i8, ptr %add, i64 16
  %30 = load ptr, ptr %new_tables, align 8
  %new_tables_len = getelementptr inbounds nuw i8, ptr %add, i64 24
  %31 = load i32, ptr %new_tables_len, align 8
  %add51 = add nsw i32 %31, 1
  %conv = sext i32 %add51 to i64
  %mul = shl nsw i64 %conv, 3
  %call52 = call ptr @reftable_realloc(ptr noundef %30, i64 noundef %mul) #14
  store ptr %call52, ptr %new_tables, align 8
  %call54 = call ptr @strbuf_detach(ptr noundef nonnull %next_name, ptr noundef null) #14
  %32 = load ptr, ptr %new_tables, align 8
  %33 = load i32, ptr %new_tables_len, align 8
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  store ptr %call54, ptr %arrayidx, align 8
  %34 = load i32, ptr %new_tables_len, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %new_tables_len, align 8
  br label %done

done:                                             ; preds = %if.end41, %if.end37, %if.end20, %if.then4, %stack_check_addition.exit, %if.end24, %if.end13, %if.end50
  %wr.0.ph = phi ptr [ %call16, %if.end41 ], [ %call16, %if.end37 ], [ %call16, %if.end20 ], [ null, %if.then4 ], [ %call16, %if.end50 ], [ %call16, %stack_check_addition.exit ], [ %call16, %if.end24 ], [ %call16, %if.end13 ]
  %err.0.ph = phi i32 [ -2, %if.end41 ], [ -6, %if.end37 ], [ 0, %if.end20 ], [ -2, %if.then4 ], [ %call47, %if.end50 ], [ %err.043.i, %stack_check_addition.exit ], [ %call21, %if.end24 ], [ %call17, %if.end13 ]
  %.pr = load i32, ptr %tab_fd, align 4
  %cmp58 = icmp sgt i32 %.pr, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %done
  %call61 = call i32 @close(i32 noundef %.pr) #14
  store i32 0, ptr %tab_fd, align 4
  br label %if.end62

if.end62:                                         ; preds = %stack_filename.exit, %if.end27, %if.then60, %done
  %err.044 = phi i32 [ %err.0.ph, %if.then60 ], [ %err.0.ph, %done ], [ -2, %if.end27 ], [ -2, %stack_filename.exit ]
  %wr.043 = phi ptr [ %wr.0.ph, %if.then60 ], [ %wr.0.ph, %done ], [ %call16, %if.end27 ], [ null, %stack_filename.exit ]
  %35 = load i64, ptr %len2.i.i29, align 8
  %cmp63.not = icmp eq i64 %35, 0
  br i1 %cmp63.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end62
  %36 = load ptr, ptr %buf.i.i30, align 8
  %call67 = call i32 @unlink(ptr noundef %36) #14
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  call void @strbuf_release(ptr noundef nonnull %temp_tab_file_name) #14
  call void @strbuf_release(ptr noundef nonnull %tab_file_name) #14
  call void @strbuf_release(ptr noundef nonnull %next_name) #14
  call void @reftable_writer_free(ptr noundef %wr.043) #14
  ret i32 %err.044
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_name(ptr noundef nonnull initializes((8, 16)) %dest, i64 noundef %min, i64 noundef %max) unnamed_addr #0 {
entry:
  %buf = alloca [100 x i8], align 16
  %call = tail call i32 @git_rand() #14
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.8, i64 noundef %min, i64 noundef %max, i32 noundef %call) #14
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #15
  call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %buf, i64 noundef %call.i) #14
  ret void
}

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @reftable_new_writer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @reftable_fd_write(ptr noundef readonly captures(none) %arg, ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %0 = load i32, ptr %arg, align 4
  %call = tail call i64 @write_in_full(i32 noundef %0, ptr noundef %data, i64 noundef %sz) #14
  ret i64 %call
}

declare i32 @reftable_writer_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @reftable_writer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_stack_next_update_index(ptr noundef readonly captures(none) %st) local_unnamed_addr #0 {
entry:
  %merged = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %stack_len, align 8
  %conv = trunc i64 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %readers = getelementptr inbounds nuw i8, ptr %st, i64 48
  %2 = load ptr, ptr %readers, align 8
  %sub = add i64 %1, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @reftable_reader_max_update_index(ptr noundef %3) #14
  %add = add i64 %call, 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ 1, %entry ]
  ret i64 %retval.0
}

declare i64 @reftable_reader_max_update_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_compact_all(ptr noundef %st, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %merged = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged, align 8
  %stack_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %stack_len, align 8
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, -1
  %call = tail call fastcc i32 @stack_compact_range(ptr noundef %st, i32 noundef 0, i32 noundef %conv, ptr noundef %config)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stack_compact_range(ptr noundef %st, i32 noundef %first, i32 noundef %last, ptr noundef %expiry) unnamed_addr #0 {
entry:
  %names.i = alloca ptr, align 8
  %temp_tab_file_name = alloca %struct.strbuf, align 8
  %new_table_name = alloca %struct.strbuf, align 8
  %lock_file_name = alloca %struct.strbuf, align 8
  %ref_list_contents = alloca %struct.strbuf, align 8
  %new_table_path = alloca %struct.strbuf, align 8
  %subtab_file_name = alloca %struct.strbuf, align 8
  %subtab_lock = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_tab_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_table_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lock_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_list_contents, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_table_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %reass.sub = sub i32 %last, %first
  %add1 = add i32 %reass.sub, 2
  %conv = sext i32 %add1 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @reftable_calloc(i64 noundef %mul) #14
  %call5 = tail call ptr @reftable_calloc(i64 noundef %mul) #14
  %cmp = icmp sgt i32 %first, %last
  br i1 %cmp, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.not = icmp eq ptr %expiry, null
  %cmp7 = icmp eq i32 %first, %last
  %or.cond = and i1 %cmp7, %tobool.not
  br i1 %or.cond, label %done, label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %lor.lhs.false
  %attempts = getelementptr inbounds nuw i8, ptr %st, i64 88
  %0 = load i32, ptr %attempts, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %attempts, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %lock_file_name, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %lock_file_name, i64 16
  %.pre = load ptr, ptr %st, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #15
  call void @strbuf_add(ptr noundef nonnull %lock_file_name, ptr noundef nonnull %.pre, i64 noundef %call.i) #14
  call void @strbuf_add(ptr noundef nonnull %lock_file_name, ptr noundef nonnull @.str.9, i64 noundef 5) #14
  %1 = load ptr, ptr %buf.i, align 8
  %call9 = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 193, i32 noundef 438) #14
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %strbuf_setlen.exit
  %call13 = tail call ptr @__errno_location() #16
  %2 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %2, 17
  %. = select i1 %cmp14, i32 1, i32 -2
  br label %done

if.end18:                                         ; preds = %strbuf_setlen.exit
  %call19 = call i32 @close(i32 noundef %call9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %names.i)
  store ptr null, ptr %names.i, align 8
  %3 = load ptr, ptr %st, align 8
  %call.i76 = call i32 @read_lines(ptr noundef %3, ptr noundef nonnull %names.i)
  %cmp.i = icmp slt i32 %call.i76, 0
  br i1 %cmp.i, label %stack_uptodate.exit.thread, label %for.cond.preheader.i

stack_uptodate.exit.thread:                       ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  br label %done

for.cond.preheader.i:                             ; preds = %if.end18
  %readers_len.i = getelementptr inbounds nuw i8, ptr %st, i64 56
  %4 = load i64, ptr %readers_len.i, align 8
  %cmp110.not.i = icmp eq i64 %4, 0
  %.pre.i = load ptr, ptr %names.i, align 8
  br i1 %cmp110.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %readers.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end4.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %stack_uptodate.exit.thread91, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %readers.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx6.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %5) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %for.cond.i, label %stack_uptodate.exit.thread91

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %9 = load ptr, ptr %merged.i, align 8
  %stack_len.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %stack_len.i, align 8
  %arrayidx13.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %10
  %11 = load ptr, ptr %arrayidx13.i, align 8
  %tobool14.not.i = icmp eq ptr %11, null
  br i1 %tobool14.not.i, label %stack_uptodate.exit, label %stack_uptodate.exit.thread91

stack_uptodate.exit.thread91:                     ; preds = %for.body.i, %if.end4.i, %for.end.i
  call void @free_names(ptr noundef nonnull %.pre.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  br label %done

stack_uptodate.exit:                              ; preds = %for.end.i
  call void @free_names(ptr noundef nonnull %.pre.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  %cmp21.not = icmp eq i32 %call.i76, 0
  br i1 %cmp21.not, label %for.body.lr.ph, label %done

for.body.lr.ph:                                   ; preds = %stack_uptodate.exit
  %readers = getelementptr inbounds nuw i8, ptr %st, i64 48
  %len2.i.i = getelementptr inbounds nuw i8, ptr %subtab_file_name, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %subtab_file_name, i64 16
  %reftable_dir.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %len2.i77 = getelementptr inbounds nuw i8, ptr %subtab_lock, i64 8
  %buf.i78 = getelementptr inbounds nuw i8, ptr %subtab_lock, i64 16
  %12 = sext i32 %first to i64
  %13 = add i32 %last, 1
  %14 = sub i32 %13, %first
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv116 = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next117, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subtab_file_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subtab_lock, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  %15 = load ptr, ptr %readers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv116
  %16 = load ptr, ptr %arrayidx, align 8
  %call27 = call ptr @reader_name(ptr noundef %16) #14
  store i64 0, ptr %len2.i.i, align 8
  %17 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %stack_filename.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body
  store i8 0, ptr %17, align 1
  br label %stack_filename.exit

stack_filename.exit:                              ; preds = %for.body, %if.then4.i.i
  %18 = load ptr, ptr %reftable_dir.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  call void @strbuf_add(ptr noundef nonnull %subtab_file_name, ptr noundef nonnull %18, i64 noundef %call.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %subtab_file_name, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call27) #15
  call void @strbuf_add(ptr noundef nonnull %subtab_file_name, ptr noundef nonnull %call27, i64 noundef %call.i5.i) #14
  store i64 0, ptr %len2.i77, align 8
  %19 = load ptr, ptr %buf.i78, align 8
  %cmp3.not.i79 = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i79, label %strbuf_setlen.exit81, label %if.then4.i80

if.then4.i80:                                     ; preds = %stack_filename.exit
  store i8 0, ptr %19, align 1
  br label %strbuf_setlen.exit81

strbuf_setlen.exit81:                             ; preds = %stack_filename.exit, %if.then4.i80
  call void @strbuf_addbuf(ptr noundef nonnull %subtab_lock, ptr noundef nonnull %subtab_file_name) #14
  call void @strbuf_add(ptr noundef nonnull %subtab_lock, ptr noundef nonnull @.str.9, i64 noundef 5) #14
  %20 = load ptr, ptr %buf.i78, align 8
  %call29 = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 193, i32 noundef 438) #14
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %for.inc, label %if.end45

if.end45:                                         ; preds = %strbuf_setlen.exit81
  %call38 = tail call ptr @__errno_location() #16
  %21 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %21, 17
  %.73 = select i1 %cmp39, i32 1, i32 -2
  %22 = load ptr, ptr %buf.i78, align 8
  %idxprom47 = and i64 %indvars.iv, 4294967295
  %arrayidx48 = getelementptr inbounds nuw ptr, ptr %call5, i64 %idxprom47
  store ptr %22, ptr %arrayidx48, align 8
  %23 = load ptr, ptr %buf.i.i, align 8
  %arrayidx51 = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom47
  store ptr %23, ptr %arrayidx51, align 8
  br label %done

for.inc:                                          ; preds = %strbuf_setlen.exit81
  %call33 = call i32 @close(i32 noundef %call29) #14
  %24 = load ptr, ptr %buf.i78, align 8
  %arrayidx4896 = getelementptr inbounds nuw ptr, ptr %call5, i64 %indvars.iv
  store ptr %24, ptr %arrayidx4896, align 8
  %25 = load ptr, ptr %buf.i.i, align 8
  %arrayidx5197 = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv
  store ptr %25, ptr %arrayidx5197, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %26 = load ptr, ptr %buf.i, align 8
  %call59 = call i32 @unlink(ptr noundef %26) #14
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %done, label %if.end63

if.end63:                                         ; preds = %for.end
  %call64 = call fastcc i32 @stack_compact_locked(ptr noundef nonnull %st, i32 noundef %first, i32 noundef %last, ptr noundef %temp_tab_file_name, ptr noundef %expiry)
  %cmp65 = icmp ne i32 %call64, -8
  %cmp7098 = icmp slt i32 %call64, 0
  %cmp70 = and i1 %cmp65, %cmp7098
  br i1 %cmp70, label %done, label %if.end73

if.end73:                                         ; preds = %if.end63
  %27 = load ptr, ptr %buf.i, align 8
  %call75 = call i32 (ptr, i32, ...) @open64(ptr noundef %27, i32 noundef 193, i32 noundef 438) #14
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end73
  %call79 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %call79, align 4
  %cmp80 = icmp eq i32 %28, 17
  %.74 = select i1 %cmp80, i32 1, i32 -2
  br label %done

if.end85:                                         ; preds = %if.end73
  %default_permissions = getelementptr inbounds nuw i8, ptr %st, i64 40
  %29 = load i32, ptr %default_permissions, align 4
  %tobool86.not = icmp eq i32 %29, 0
  br i1 %tobool86.not, label %if.end96, label %if.then87

if.then87:                                        ; preds = %if.end85
  %30 = load ptr, ptr %buf.i, align 8
  %call91 = call i32 @chmod(ptr noundef %30, i32 noundef %29) #14
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %done, label %if.end96

if.end96:                                         ; preds = %if.then87, %if.end85
  %readers97 = getelementptr inbounds nuw i8, ptr %st, i64 48
  %31 = load ptr, ptr %readers97, align 8
  %idxprom98 = sext i32 %first to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %31, i64 %idxprom98
  %32 = load ptr, ptr %arrayidx99, align 8
  %min_update_index = getelementptr inbounds nuw i8, ptr %32, i64 40
  %33 = load i64, ptr %min_update_index, align 8
  %idxprom101 = sext i32 %last to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %31, i64 %idxprom101
  %34 = load ptr, ptr %arrayidx102, align 8
  %max_update_index = getelementptr inbounds nuw i8, ptr %34, i64 48
  %35 = load i64, ptr %max_update_index, align 8
  call fastcc void @format_name(ptr noundef %new_table_name, i64 noundef %33, i64 noundef %35)
  call void @strbuf_add(ptr noundef nonnull %new_table_name, ptr noundef nonnull @.str.3, i64 noundef 4) #14
  %buf103 = getelementptr inbounds nuw i8, ptr %new_table_name, i64 16
  %36 = load ptr, ptr %buf103, align 8
  call fastcc void @stack_filename(ptr noundef %new_table_path, ptr noundef nonnull %st, ptr noundef %36)
  br i1 %cmp65, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.end96
  %buf106 = getelementptr inbounds nuw i8, ptr %temp_tab_file_name, i64 16
  %37 = load ptr, ptr %buf106, align 8
  %buf107 = getelementptr inbounds nuw i8, ptr %new_table_path, i64 16
  %38 = load ptr, ptr %buf107, align 8
  %call108 = call i32 @rename(ptr noundef %37, ptr noundef %38) #14
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %done, label %if.end113

if.end113:                                        ; preds = %if.then105, %if.end96
  %cmp115103 = icmp sgt i32 %first, 0
  br i1 %cmp115103, label %for.body117.preheader, label %for.end123

for.body117.preheader:                            ; preds = %if.end113
  %wide.trip.count124 = zext nneg i32 %first to i64
  br label %for.body117

for.body117:                                      ; preds = %for.body117.preheader, %for.body117
  %indvars.iv121 = phi i64 [ 0, %for.body117.preheader ], [ %indvars.iv.next122, %for.body117 ]
  %39 = load ptr, ptr %readers97, align 8
  %arrayidx120 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv121
  %40 = load ptr, ptr %arrayidx120, align 8
  %41 = load ptr, ptr %40, align 8
  %call.i84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  call void @strbuf_add(ptr noundef nonnull %ref_list_contents, ptr noundef nonnull %41, i64 noundef %call.i84) #14
  call void @strbuf_add(ptr noundef nonnull %ref_list_contents, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %for.end123, label %for.body117, !llvm.loop !21

for.end123:                                       ; preds = %for.body117, %if.end113
  br i1 %cmp65, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.end123
  call void @strbuf_addbuf(ptr noundef nonnull %ref_list_contents, ptr noundef nonnull %new_table_name) #14
  call void @strbuf_add(ptr noundef nonnull %ref_list_contents, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %for.end123
  %i.2105 = add nsw i32 %last, 1
  %conv129106 = sext i32 %i.2105 to i64
  %42 = load ptr, ptr %merged.i, align 8
  %stack_len107 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i64, ptr %stack_len107, align 8
  %cmp130108 = icmp ugt i64 %43, %conv129106
  br i1 %cmp130108, label %for.body132, label %for.end139

for.body132:                                      ; preds = %if.end126, %for.body132
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %for.body132 ], [ %conv129106, %if.end126 ]
  %44 = load ptr, ptr %readers97, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv126
  %45 = load ptr, ptr %arrayidx135, align 8
  %46 = load ptr, ptr %45, align 8
  %call.i87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  call void @strbuf_add(ptr noundef nonnull %ref_list_contents, ptr noundef nonnull %46, i64 noundef %call.i87) #14
  call void @strbuf_add(ptr noundef nonnull %ref_list_contents, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %47 = load ptr, ptr %merged.i, align 8
  %stack_len = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load i64, ptr %stack_len, align 8
  %cmp130 = icmp ugt i64 %48, %indvars.iv.next127
  br i1 %cmp130, label %for.body132, label %for.end139, !llvm.loop !22

for.end139:                                       ; preds = %for.body132, %if.end126
  %buf140 = getelementptr inbounds nuw i8, ptr %ref_list_contents, i64 16
  %49 = load ptr, ptr %buf140, align 8
  %len = getelementptr inbounds nuw i8, ptr %ref_list_contents, i64 8
  %50 = load i64, ptr %len, align 8
  %call141 = call i64 @write_in_full(i32 noundef %call75, ptr noundef %49, i64 noundef %50) #14
  %51 = and i64 %call141, 2147483648
  %cmp143.not = icmp eq i64 %51, 0
  br i1 %cmp143.not, label %if.end148, label %if.then145

if.then145:                                       ; preds = %for.end139
  %buf146 = getelementptr inbounds nuw i8, ptr %new_table_path, i64 16
  %52 = load ptr, ptr %buf146, align 8
  %call147 = call i32 @unlink(ptr noundef %52) #14
  br label %done

if.end148:                                        ; preds = %for.end139
  %call149 = call i32 @close(i32 noundef %call75) #14
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end148
  %buf153 = getelementptr inbounds nuw i8, ptr %new_table_path, i64 16
  %53 = load ptr, ptr %buf153, align 8
  %call154 = call i32 @unlink(ptr noundef %53) #14
  br label %done

if.end155:                                        ; preds = %if.end148
  %54 = load ptr, ptr %buf.i, align 8
  %55 = load ptr, ptr %st, align 8
  %call158 = call i32 @rename(ptr noundef %54, ptr noundef %55) #14
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end155
  %buf162 = getelementptr inbounds nuw i8, ptr %new_table_path, i64 16
  %56 = load ptr, ptr %buf162, align 8
  %call163 = call i32 @unlink(ptr noundef %56) #14
  br label %done

if.end164:                                        ; preds = %if.end155
  %cmp165 = icmp slt i32 %first, %last
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call fastcc i32 @reftable_stack_reload_maybe_reuse(ptr noundef nonnull %st, i32 noundef %conv166)
  %57 = load ptr, ptr %call, align 8
  %tobool168.not111 = icmp eq ptr %57, null
  br i1 %tobool168.not111, label %done, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end164
  %buf169 = getelementptr inbounds nuw i8, ptr %new_table_path, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end174
  %58 = phi ptr [ %57, %while.body.lr.ph ], [ %60, %if.end174 ]
  %listp.0112 = phi ptr [ %call, %while.body.lr.ph ], [ %incdec.ptr, %if.end174 ]
  %59 = load ptr, ptr %buf169, align 8
  %call170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #15
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.end174, label %if.then172

if.then172:                                       ; preds = %while.body
  %call173 = call i32 @unlink(ptr noundef nonnull %58) #14
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %listp.0112, i64 8
  %60 = load ptr, ptr %incdec.ptr, align 8
  %tobool168.not = icmp eq ptr %60, null
  br i1 %tobool168.not, label %done, label %while.body, !llvm.loop !23

done:                                             ; preds = %if.end174, %if.end164, %if.end45, %stack_uptodate.exit.thread91, %stack_uptodate.exit.thread, %if.then105, %if.then87, %if.then78, %if.then12, %entry, %lor.lhs.false, %if.end63, %for.end, %stack_uptodate.exit, %if.then161, %if.then152, %if.then145
  %lock_file_fd.0 = phi i32 [ -1, %stack_uptodate.exit ], [ -1, %if.end45 ], [ -1, %for.end ], [ -1, %if.end63 ], [ %call75, %if.then145 ], [ -1, %if.then152 ], [ -1, %if.then161 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %call9, %if.then12 ], [ %call75, %if.then78 ], [ %call75, %if.then87 ], [ %call75, %if.then105 ], [ -1, %stack_uptodate.exit.thread ], [ -1, %stack_uptodate.exit.thread91 ], [ -1, %if.end164 ], [ -1, %if.end174 ]
  %tobool186.not = phi i1 [ false, %stack_uptodate.exit ], [ false, %if.end45 ], [ false, %for.end ], [ true, %if.end63 ], [ false, %if.then145 ], [ false, %if.then152 ], [ false, %if.then161 ], [ true, %lor.lhs.false ], [ true, %entry ], [ true, %if.then12 ], [ true, %if.then78 ], [ false, %if.then87 ], [ false, %if.then105 ], [ false, %stack_uptodate.exit.thread ], [ false, %stack_uptodate.exit.thread91 ], [ true, %if.end164 ], [ true, %if.end174 ]
  %err.0 = phi i32 [ %call.i76, %stack_uptodate.exit ], [ %.73, %if.end45 ], [ %call59, %for.end ], [ %call64, %if.end63 ], [ -2, %if.then145 ], [ -2, %if.then152 ], [ -2, %if.then161 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.then12 ], [ %.74, %if.then78 ], [ -2, %if.then87 ], [ -2, %if.then105 ], [ %call.i76, %stack_uptodate.exit.thread ], [ 1, %stack_uptodate.exit.thread91 ], [ %call167, %if.end164 ], [ %call167, %if.end174 ]
  call void @free_names(ptr noundef %call) #14
  %61 = load ptr, ptr %call5, align 8
  %tobool176.not113 = icmp eq ptr %61, null
  br i1 %tobool176.not113, label %while.end180, label %while.body177

while.body177:                                    ; preds = %done, %while.body177
  %62 = phi ptr [ %63, %while.body177 ], [ %61, %done ]
  %listp.1114 = phi ptr [ %incdec.ptr179, %while.body177 ], [ %call5, %done ]
  %call178 = call i32 @unlink(ptr noundef nonnull %62) #14
  %incdec.ptr179 = getelementptr inbounds nuw i8, ptr %listp.1114, i64 8
  %63 = load ptr, ptr %incdec.ptr179, align 8
  %tobool176.not = icmp eq ptr %63, null
  br i1 %tobool176.not, label %while.end180, label %while.body177, !llvm.loop !24

while.end180:                                     ; preds = %while.body177, %done
  call void @free_names(ptr noundef nonnull %call5) #14
  %cmp181 = icmp sgt i32 %lock_file_fd.0, -1
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %while.end180
  %call184 = call i32 @close(i32 noundef %lock_file_fd.0) #14
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %while.end180
  br i1 %tobool186.not, label %if.end190, label %if.then187

if.then187:                                       ; preds = %if.end185
  %buf188 = getelementptr inbounds nuw i8, ptr %lock_file_name, i64 16
  %64 = load ptr, ptr %buf188, align 8
  %call189 = call i32 @unlink(ptr noundef %64) #14
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end185
  call void @strbuf_release(ptr noundef nonnull %new_table_name) #14
  call void @strbuf_release(ptr noundef nonnull %new_table_path) #14
  call void @strbuf_release(ptr noundef nonnull %ref_list_contents) #14
  call void @strbuf_release(ptr noundef nonnull %temp_tab_file_name) #14
  call void @strbuf_release(ptr noundef nonnull %lock_file_name) #14
  ret i32 %err.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 64) i32 @fastlog2(i64 noundef %sz) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %sz, 0
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = lshr i64 %sz, 1
  %1 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  br label %return

return:                                           ; preds = %entry, %for.body.preheader
  %retval.0 = phi i32 [ %3, %for.body.preheader ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sizes_to_segments(ptr noundef writeonly captures(none) %seglen, ptr noundef readonly captures(none) %sizes, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %n to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call ptr @reftable_calloc(i64 noundef %mul) #14
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp228 = icmp sgt i32 %n, 0
  br i1 %cmp228, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end15
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end15 ]
  %cur.sroa.811.032 = phi i64 [ 0, %for.body.preheader ], [ %add20, %if.end15 ]
  %cur.sroa.6.031 = phi i32 [ 0, %for.body.preheader ], [ %retval.0.i, %if.end15 ]
  %next.030 = phi i32 [ 0, %for.body.preheader ], [ %next.1, %if.end15 ]
  %cur.sroa.0.029 = phi i32 [ 0, %for.body.preheader ], [ %cur.sroa.0.1, %if.end15 ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %sizes, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %fastlog2.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %1 = lshr i64 %0, 1
  %2 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  br label %fastlog2.exit

fastlog2.exit:                                    ; preds = %for.body, %for.body.preheader.i
  %retval.0.i = phi i32 [ %4, %for.body.preheader.i ], [ 0, %for.body ]
  %cmp6 = icmp ne i32 %cur.sroa.6.031, %retval.0.i
  %cmp8 = icmp ne i64 %cur.sroa.811.032, 0
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then10, label %if.end15

if.then10:                                        ; preds = %fastlog2.exit
  %inc = add nsw i32 %next.030, 1
  %idxprom13 = sext i32 %next.030 to i64
  %arrayidx14 = getelementptr inbounds %struct.segment, ptr %call, i64 %idxprom13
  store i32 %cur.sroa.0.029, ptr %arrayidx14, align 8
  %cur.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 4
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %cur.sroa.4.0.arrayidx14.sroa_idx, align 4
  %cur.sroa.6.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  store i32 %cur.sroa.6.031, ptr %cur.sroa.6.0.arrayidx14.sroa_idx, align 8
  %cur.sroa.8.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 12
  store i32 0, ptr %cur.sroa.8.0.arrayidx14.sroa_idx, align 4
  %cur.sroa.811.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 16
  store i64 %cur.sroa.811.032, ptr %cur.sroa.811.0.arrayidx14.sroa_idx, align 8
  %.pre = load i64, ptr %arrayidx, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %fastlog2.exit
  %6 = phi i64 [ %.pre, %if.then10 ], [ %0, %fastlog2.exit ]
  %cur.sroa.0.1 = phi i32 [ %5, %if.then10 ], [ %cur.sroa.0.029, %fastlog2.exit ]
  %next.1 = phi i32 [ %inc, %if.then10 ], [ %next.030, %fastlog2.exit ]
  %cur.sroa.811.1 = phi i64 [ 0, %if.then10 ], [ %cur.sroa.811.032, %fastlog2.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add20 = add i64 %6, %cur.sroa.811.1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end15, %for.cond.preheader
  %cur.sroa.0.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %cur.sroa.0.1, %if.end15 ]
  %next.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %next.1, %if.end15 ]
  %cur.sroa.6.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %retval.0.i, %if.end15 ]
  %cur.sroa.811.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add20, %if.end15 ]
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %n, %if.end15 ]
  %inc22 = add nsw i32 %next.0.lcssa, 1
  %idxprom23 = sext i32 %next.0.lcssa to i64
  %arrayidx24 = getelementptr inbounds %struct.segment, ptr %call, i64 %idxprom23
  store i32 %cur.sroa.0.0.lcssa, ptr %arrayidx24, align 8
  %cur.sroa.4.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  store i32 %i.0.lcssa, ptr %cur.sroa.4.0.arrayidx24.sroa_idx, align 4
  %cur.sroa.6.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  store i32 %cur.sroa.6.0.lcssa, ptr %cur.sroa.6.0.arrayidx24.sroa_idx, align 8
  %cur.sroa.8.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 12
  store i32 0, ptr %cur.sroa.8.0.arrayidx24.sroa_idx, align 4
  %cur.sroa.811.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 16
  store i64 %cur.sroa.811.0.lcssa, ptr %cur.sroa.811.0.arrayidx24.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %storemerge = phi i32 [ %inc22, %for.end ], [ 0, %entry ]
  store i32 %storemerge, ptr %seglen, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @suggest_compaction_segment(ptr noalias sret(%struct.segment) align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %sizes, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %conv.i = sext i32 %n to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %call.i = tail call ptr @reftable_calloc(i64 noundef %mul.i) #14
  %cmp.i = icmp eq i32 %n, 0
  br i1 %cmp.i, label %sizes_to_segments.exit.thread, label %for.cond.preheader.i

sizes_to_segments.exit.thread:                    ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_compaction_segment.min_seg, i64 24, i1 false)
  br label %while.end

for.cond.preheader.i:                             ; preds = %entry
  %cmp228.i = icmp sgt i32 %n, 0
  br i1 %cmp228.i, label %for.body.preheader.i, label %sizes_to_segments.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end15.i ]
  %cur.sroa.811.032.i = phi i64 [ 0, %for.body.preheader.i ], [ %add20.i, %if.end15.i ]
  %cur.sroa.6.031.i = phi i32 [ 0, %for.body.preheader.i ], [ %retval.0.i.i, %if.end15.i ]
  %next.030.i = phi i32 [ 0, %for.body.preheader.i ], [ %next.1.i, %if.end15.i ]
  %cur.sroa.0.029.i = phi i32 [ 0, %for.body.preheader.i ], [ %cur.sroa.0.1.i, %if.end15.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %sizes, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %fastlog2.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i
  %1 = lshr i64 %0, 1
  %2 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  br label %fastlog2.exit.i

fastlog2.exit.i:                                  ; preds = %for.body.preheader.i.i, %for.body.i
  %retval.0.i.i = phi i32 [ %4, %for.body.preheader.i.i ], [ 0, %for.body.i ]
  %cmp6.i = icmp ne i32 %cur.sroa.6.031.i, %retval.0.i.i
  %cmp8.i = icmp ne i64 %cur.sroa.811.032.i, 0
  %or.cond.i = select i1 %cmp6.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %if.then10.i, label %if.end15.i

if.then10.i:                                      ; preds = %fastlog2.exit.i
  %inc.i = add nsw i32 %next.030.i, 1
  %idxprom13.i = sext i32 %next.030.i to i64
  %arrayidx14.i = getelementptr inbounds %struct.segment, ptr %call.i, i64 %idxprom13.i
  store i32 %cur.sroa.0.029.i, ptr %arrayidx14.i, align 8
  %cur.sroa.4.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %5, ptr %cur.sroa.4.0.arrayidx14.sroa_idx.i, align 4
  %cur.sroa.6.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 8
  store i32 %cur.sroa.6.031.i, ptr %cur.sroa.6.0.arrayidx14.sroa_idx.i, align 8
  %cur.sroa.8.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 12
  store i32 0, ptr %cur.sroa.8.0.arrayidx14.sroa_idx.i, align 4
  %cur.sroa.811.0.arrayidx14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 16
  store i64 %cur.sroa.811.032.i, ptr %cur.sroa.811.0.arrayidx14.sroa_idx.i, align 8
  %.pre.i = load i64, ptr %arrayidx.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i, %fastlog2.exit.i
  %6 = phi i64 [ %.pre.i, %if.then10.i ], [ %0, %fastlog2.exit.i ]
  %cur.sroa.0.1.i = phi i32 [ %5, %if.then10.i ], [ %cur.sroa.0.029.i, %fastlog2.exit.i ]
  %next.1.i = phi i32 [ %inc.i, %if.then10.i ], [ %next.030.i, %fastlog2.exit.i ]
  %cur.sroa.811.1.i = phi i64 [ 0, %if.then10.i ], [ %cur.sroa.811.032.i, %fastlog2.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add20.i = add i64 %cur.sroa.811.1.i, %6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sizes_to_segments.exit, label %for.body.i, !llvm.loop !25

sizes_to_segments.exit:                           ; preds = %if.end15.i, %for.cond.preheader.i
  %cur.sroa.0.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %cur.sroa.0.1.i, %if.end15.i ]
  %next.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %next.1.i, %if.end15.i ]
  %cur.sroa.6.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %retval.0.i.i, %if.end15.i ]
  %cur.sroa.811.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add20.i, %if.end15.i ]
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %n, %if.end15.i ]
  %idxprom23.i = sext i32 %next.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds %struct.segment, ptr %call.i, i64 %idxprom23.i
  store i32 %cur.sroa.0.0.lcssa.i, ptr %arrayidx24.i, align 8
  %cur.sroa.4.0.arrayidx24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 4
  store i32 %i.0.lcssa.i, ptr %cur.sroa.4.0.arrayidx24.sroa_idx.i, align 4
  %cur.sroa.6.0.arrayidx24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 8
  store i32 %cur.sroa.6.0.lcssa.i, ptr %cur.sroa.6.0.arrayidx24.sroa_idx.i, align 8
  %cur.sroa.8.0.arrayidx24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 12
  store i32 0, ptr %cur.sroa.8.0.arrayidx24.sroa_idx.i, align 4
  %cur.sroa.811.0.arrayidx24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 16
  store i64 %cur.sroa.811.0.lcssa.i, ptr %cur.sroa.811.0.arrayidx24.sroa_idx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) @__const.suggest_compaction_segment.min_seg, i64 24, i1 false)
  %cmp19 = icmp sgt i32 %next.0.lcssa.i, -1
  br i1 %cmp19, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %sizes_to_segments.exit
  %inc22.i = add nuw nsw i32 %next.0.lcssa.i, 1
  %log5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %wide.trip.count = zext nneg i32 %inc22.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.segment, ptr %call.i, i64 %indvars.iv
  %arrayidx.val = load i32, ptr %arrayidx, align 8
  %7 = getelementptr i8, ptr %arrayidx, i64 4
  %arrayidx.val12 = load i32, ptr %7, align 4
  %sub.i = sub nsw i32 %arrayidx.val12, %arrayidx.val
  %cmp2 = icmp eq i32 %sub.i, 1
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %log = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %8 = load i32, ptr %log, align 8
  %9 = load i32, ptr %log5, align 8
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then7, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.condthread-pre-split, label %for.body, !llvm.loop !26

while.condthread-pre-split:                       ; preds = %for.inc
  %.pr.pre = load i32, ptr %agg.result, align 8
  %cmp1121 = icmp sgt i32 %.pr.pre, 0
  br i1 %cmp1121, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.condthread-pre-split
  %bytes = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %bytes.promoted = load i64, ptr %bytes, align 8
  %10 = zext nneg i32 %.pr.pre to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %indvars.iv23 = phi i64 [ %10, %while.body.lr.ph ], [ %indvars.iv.next24, %if.end19 ]
  %11 = phi i64 [ %bytes.promoted, %while.body.lr.ph ], [ %add, %if.end19 ]
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  %cmp.i13 = icmp eq i64 %11, 0
  br i1 %cmp.i13, label %fastlog2.exit, label %for.body.preheader.i14

for.body.preheader.i14:                           ; preds = %while.body
  %12 = lshr i64 %11, 1
  %13 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = sub nuw nsw i32 64, %14
  br label %fastlog2.exit

fastlog2.exit:                                    ; preds = %while.body, %for.body.preheader.i14
  %retval.0.i = phi i32 [ %15, %for.body.preheader.i14 ], [ 0, %while.body ]
  %arrayidx15 = getelementptr inbounds nuw i64, ptr %sizes, i64 %indvars.iv.next24
  %16 = load i64, ptr %arrayidx15, align 8
  %cmp.i15 = icmp eq i64 %16, 0
  br i1 %cmp.i15, label %fastlog2.exit18, label %for.body.preheader.i16

for.body.preheader.i16:                           ; preds = %fastlog2.exit
  %17 = lshr i64 %16, 1
  %18 = tail call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = sub nuw nsw i32 64, %19
  br label %fastlog2.exit18

fastlog2.exit18:                                  ; preds = %fastlog2.exit, %for.body.preheader.i16
  %retval.0.i17 = phi i32 [ %20, %for.body.preheader.i16 ], [ 0, %fastlog2.exit ]
  %cmp17 = icmp samesign ult i32 %retval.0.i, %retval.0.i17
  br i1 %cmp17, label %while.end, label %if.end19

if.end19:                                         ; preds = %fastlog2.exit18
  %21 = trunc nuw nsw i64 %indvars.iv.next24 to i32
  store i32 %21, ptr %agg.result, align 8
  %add = add i64 %16, %11
  store i64 %add, ptr %bytes, align 8
  %cmp11 = icmp samesign ugt i64 %indvars.iv23, 1
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end19, %fastlog2.exit18, %sizes_to_segments.exit.thread, %sizes_to_segments.exit, %while.condthread-pre-split
  tail call void @reftable_free(ptr noundef %call.i) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @reftable_stack_compaction_stats(ptr noundef readnone %st) local_unnamed_addr #9 {
entry:
  %stats = getelementptr inbounds nuw i8, ptr %st, i64 72
  ret ptr %stats
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_ref(ptr noundef readonly captures(none) %st, ptr noundef %refname, ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %tab = alloca %struct.reftable_table, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tab, i8 0, i64 16, i1 false)
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged.i, align 8
  call void @reftable_table_from_merged_table(ptr noundef nonnull %tab, ptr noundef %0) #14
  %call1 = call i32 @reftable_table_read_ref(ptr noundef nonnull %tab, ptr noundef %refname, ptr noundef %ref) #14
  ret i32 %call1
}

declare void @reftable_table_from_merged_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_table_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_read_log(ptr noundef readonly captures(none) %st, ptr noundef %refname, ptr noundef %log) local_unnamed_addr #0 {
entry:
  %it = alloca %struct.reftable_iterator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it, i8 0, i64 16, i1 false)
  %merged.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged.i, align 8
  %call1 = call i32 @reftable_merged_table_seek_log(ptr noundef %0, ptr noundef nonnull %it, ptr noundef %refname) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then14

if.end:                                           ; preds = %entry
  %call2 = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it, ptr noundef %log) #14
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then14

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %log, align 8
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %refname) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end5
  %call9 = call i32 @reftable_log_record_is_deletion(ptr noundef nonnull %log) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end5, %lor.lhs.false, %entry, %if.end
  %err.0.ph = phi i32 [ %call2, %if.end ], [ %call1, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end5 ]
  call void @reftable_log_record_release(ptr noundef %log) #14
  br label %if.end15

if.end15:                                         ; preds = %lor.lhs.false, %if.then14
  %err.011 = phi i32 [ %err.0.ph, %if.then14 ], [ 0, %lor.lhs.false ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %it) #14
  ret i32 %err.011
}

declare i32 @reftable_merged_table_seek_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_iterator_next_log(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @reftable_log_record_is_deletion(ptr noundef) local_unnamed_addr #1

declare void @reftable_log_record_release(ptr noundef) local_unnamed_addr #1

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @reftable_stack_clean(ptr noundef %st) local_unnamed_addr #0 {
entry:
  %src.i.i = alloca %struct.reftable_block_source, align 8
  %rd.i.i = alloca ptr, align 8
  %table_path.i.i = alloca %struct.strbuf, align 8
  %call.i = tail call ptr @reftable_calloc(i64 noundef 40) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i8 0, i64 40, i1 false)
  %call1.i = tail call fastcc i32 @reftable_stack_init_addition(ptr noundef nonnull %call.i, ptr noundef %st)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end, label %reftable_stack_new_addition.exit

reftable_stack_new_addition.exit:                 ; preds = %entry
  tail call void @reftable_free(ptr noundef nonnull %call.i) #14
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %reftable_addition_destroy.exit, label %if.end

if.end:                                           ; preds = %entry, %reftable_stack_new_addition.exit
  %add.012 = phi ptr [ null, %reftable_stack_new_addition.exit ], [ %call.i, %entry ]
  %call1 = tail call i32 @reftable_stack_reload(ptr noundef %st)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %done, label %if.end4

if.end4:                                          ; preds = %if.end
  %merged.i.i = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load ptr, ptr %merged.i.i, align 8
  %call1.i5 = tail call i64 @reftable_merged_table_max_update_index(ptr noundef %0) #14
  %reftable_dir.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %1 = load ptr, ptr %reftable_dir.i, align 8
  %call2.i = tail call ptr @opendir(ptr noundef %1)
  %tobool.not.i6 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i6, label %done, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end4
  %call315.i = tail call ptr @readdir64(ptr noundef nonnull %call2.i) #14
  %tobool4.not16.i = icmp eq ptr %call315.i, null
  br i1 %tobool4.not16.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %readers_len.i = getelementptr inbounds nuw i8, ptr %st, i64 56
  %readers.i = getelementptr inbounds nuw i8, ptr %st, i64 48
  %len2.i.i.i.i = getelementptr inbounds nuw i8, ptr %table_path.i.i, i64 8
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %table_path.i.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %call317.i = phi ptr [ %call315.i, %while.body.lr.ph.i ], [ %call3.i, %while.cond.backedge.i ]
  %d_name.i = getelementptr inbounds nuw i8, ptr %call317.i, i64 19
  %call.i.i = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %d_name.i, i32 noundef 46) #15
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %while.cond.backedge.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(5) @.str.3) #15
  %tobool2.not.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.not.i, label %land.rhs.i, label %while.cond.backedge.i

land.rhs.i:                                       ; preds = %land.rhs.i.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %land.rhs.i.i ]
  %2 = load i64, ptr %readers_len.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.i
  br i1 %cmp.i, label %for.body.i, label %if.end18.i

for.body.i:                                       ; preds = %land.rhs.i
  %3 = load ptr, ptr %readers.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call11.i = call ptr @reader_name(ptr noundef %4) #14
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call11.i, ptr noundef nonnull dereferenceable(1) %d_name.i) #15
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool15.not.i, label %while.cond.backedge.i, label %land.rhs.i, !llvm.loop !28

if.end18.i:                                       ; preds = %land.rhs.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rd.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %table_path.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %rd.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_path.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  store i64 0, ptr %len2.i.i.i.i, align 8
  %5 = load ptr, ptr %reftable_dir.i, align 8
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @strbuf_add(ptr noundef nonnull %table_path.i.i, ptr noundef nonnull %5, i64 noundef %call.i.i.i.i) #14
  call void @strbuf_add(ptr noundef nonnull %table_path.i.i, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i) #15
  call void @strbuf_add(ptr noundef nonnull %table_path.i.i, ptr noundef nonnull %d_name.i, i64 noundef %call.i5.i.i.i) #14
  %6 = load ptr, ptr %buf.i.i.i.i, align 8
  %call.i12.i = call i32 @reftable_block_source_from_file(ptr noundef nonnull %src.i.i, ptr noundef %6) #14
  %cmp.i.i = icmp slt i32 %call.i12.i, 0
  br i1 %cmp.i.i, label %remove_maybe_stale_table.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18.i
  %call1.i13.i = call i32 @reftable_new_reader(ptr noundef nonnull %rd.i.i, ptr noundef nonnull %src.i.i, ptr noundef nonnull %d_name.i) #14
  %cmp2.i.i = icmp slt i32 %call1.i13.i, 0
  br i1 %cmp2.i.i, label %remove_maybe_stale_table.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %7 = load ptr, ptr %rd.i.i, align 8
  %call5.i.i = call i64 @reftable_reader_max_update_index(ptr noundef %7) #14
  %8 = load ptr, ptr %rd.i.i, align 8
  call void @reftable_reader_free(ptr noundef %8) #14
  %cmp6.not.i.i = icmp ugt i64 %call5.i.i, %call1.i5
  br i1 %cmp6.not.i.i, label %remove_maybe_stale_table.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %9 = load ptr, ptr %buf.i.i.i.i, align 8
  %call9.i.i = call i32 @unlink(ptr noundef %9) #14
  br label %remove_maybe_stale_table.exit.i

remove_maybe_stale_table.exit.i:                  ; preds = %if.then7.i.i, %if.end4.i.i, %if.end.i.i, %if.end18.i
  call void @strbuf_release(ptr noundef nonnull %table_path.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rd.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %table_path.i.i)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %for.body.i, %remove_maybe_stale_table.exit.i, %land.rhs.i.i, %while.body.i
  %call3.i = call ptr @readdir64(ptr noundef nonnull %call2.i) #14
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.cond.backedge.i, %while.cond.preheader.i
  %call21.i = call i32 @closedir(ptr noundef nonnull %call2.i)
  br label %done

done:                                             ; preds = %while.end.i, %if.end4, %if.end
  %err.0 = phi i32 [ %call1, %if.end ], [ 0, %while.end.i ], [ -2, %if.end4 ]
  %tobool.not.i7 = icmp eq ptr %add.012, null
  br i1 %tobool.not.i7, label %reftable_addition_destroy.exit, label %if.end.i

if.end.i:                                         ; preds = %done
  call fastcc void @reftable_addition_close(ptr noundef nonnull %add.012)
  call void @reftable_free(ptr noundef nonnull %add.012) #14
  br label %reftable_addition_destroy.exit

reftable_addition_destroy.exit:                   ; preds = %reftable_stack_new_addition.exit, %done, %if.end.i
  %err.017 = phi i32 [ %err.0, %done ], [ %err.0, %if.end.i ], [ %call1.i, %reftable_stack_new_addition.exit ]
  ret i32 %err.017
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_stack_print_directory(ptr noundef %stackdir, i32 noundef %hash_id) local_unnamed_addr #0 {
entry:
  %stack = alloca ptr, align 8
  %cfg = alloca %struct.reftable_write_options, align 8
  %table = alloca %struct.reftable_table, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %cfg, i8 0, i64 28, i1 false)
  %hash_id1 = getelementptr inbounds nuw i8, ptr %cfg, i64 16
  store i32 %hash_id, ptr %hash_id1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %table, i8 0, i64 16, i1 false)
  %call = call i32 @reftable_new_stack(ptr noundef nonnull %stack, ptr noundef %stackdir, ptr noundef nonnull byval(%struct.reftable_write_options) align 8 %cfg)
  %cmp = icmp slt i32 %call, 0
  %.pr = load ptr, ptr %stack, align 8
  br i1 %cmp, label %done, label %done.thread

done.thread:                                      ; preds = %entry
  %merged.i = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %0 = load ptr, ptr %merged.i, align 8
  call void @reftable_table_from_merged_table(ptr noundef nonnull %table, ptr noundef %0) #14
  %call3 = call i32 @reftable_table_print(ptr noundef nonnull %table) #14
  br label %if.then4

done:                                             ; preds = %entry
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %done.thread, %done
  %err.04 = phi i32 [ %call3, %done.thread ], [ %call, %done ]
  call void @reftable_stack_destroy(ptr noundef nonnull %.pr)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %done
  %err.05 = phi i32 [ %err.04, %if.then4 ], [ %call, %done ]
  ret i32 %err.05
}

declare i32 @reftable_table_print(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @parse_names(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @names_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #1

declare i32 @names_length(ptr noundef) local_unnamed_addr #1

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_new_reader(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reftable_table_from_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_new_merged_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @merged_table_release(ptr noundef) local_unnamed_addr #1

declare void @reader_close(ptr noundef) local_unnamed_addr #1

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_rand() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @stack_compact_locked(ptr noundef %st, i32 noundef %first, i32 noundef %last, ptr noundef nonnull initializes((8, 16)) %temp_tab, ptr noundef readonly %config) unnamed_addr #0 {
format_name.exit:
  %mt.i = alloca ptr, align 8
  %it.i = alloca %struct.reftable_iterator, align 8
  %ref.i = alloca %struct.reftable_ref_record, align 8
  %log.i = alloca %struct.reftable_log_record, align 8
  %buf.i = alloca [100 x i8], align 16
  %next_name = alloca %struct.strbuf, align 8
  %tab_fd = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_maybe_stale_table.table_path, i64 24, i1 false)
  store i32 -1, ptr %tab_fd, align 4
  %readers = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load ptr, ptr %readers, align 8
  %idxprom = sext i32 %first to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @reftable_reader_min_update_index(ptr noundef %1) #14
  %2 = load ptr, ptr %readers, align 8
  %idxprom2 = sext i32 %last to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %2, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i64 @reftable_reader_max_update_index(ptr noundef %3) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i)
  %call.i = tail call i32 @git_rand() #14
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 100, ptr noundef nonnull @.str.8, i64 noundef %call, i64 noundef %call4, i32 noundef %call.i) #14
  %len2.i.i = getelementptr inbounds nuw i8, ptr %next_name, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %next_name, i64 16
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #15
  call void @strbuf_add(ptr noundef nonnull %next_name, ptr noundef nonnull %buf.i, i64 noundef %call.i.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i)
  %4 = load ptr, ptr %buf.i.i, align 8
  %len2.i.i17 = getelementptr inbounds nuw i8, ptr %temp_tab, i64 8
  store i64 0, ptr %len2.i.i17, align 8
  %buf.i.i18 = getelementptr inbounds nuw i8, ptr %temp_tab, i64 16
  %5 = load ptr, ptr %buf.i.i18, align 8
  %cmp3.not.i.i19 = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i19, label %stack_filename.exit, label %if.then4.i.i20

if.then4.i.i20:                                   ; preds = %format_name.exit
  store i8 0, ptr %5, align 1
  br label %stack_filename.exit

stack_filename.exit:                              ; preds = %format_name.exit, %if.then4.i.i20
  %reftable_dir.i = getelementptr inbounds nuw i8, ptr %st, i64 8
  %6 = load ptr, ptr %reftable_dir.i, align 8
  %call.i.i21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @strbuf_add(ptr noundef nonnull %temp_tab, ptr noundef nonnull %6, i64 noundef %call.i.i21) #14
  call void @strbuf_add(ptr noundef nonnull %temp_tab, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %call.i5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void @strbuf_add(ptr noundef nonnull %temp_tab, ptr noundef nonnull %4, i64 noundef %call.i5.i) #14
  call void @strbuf_add(ptr noundef nonnull %temp_tab, ptr noundef nonnull @.str.2, i64 noundef 12) #14
  %7 = load ptr, ptr %buf.i.i18, align 8
  %call6 = call i32 @mkstemp64(ptr noundef %7) #14
  store i32 %call6, ptr %tab_fd, align 4
  %config7 = getelementptr inbounds nuw i8, ptr %st, i64 20
  %call8 = call ptr @reftable_new_writer(ptr noundef nonnull @reftable_fd_write, ptr noundef nonnull %tab_fd, ptr noundef nonnull %config7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %log.i)
  %sub.i = sub i32 %last, %first
  %add.i = add i32 %sub.i, 1
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call.i23 = call ptr @reftable_calloc(i64 noundef %mul.i) #14
  store ptr null, ptr %mt.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.i, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %log.i, i8 0, i64 80, i1 false)
  %cmp.not51.i = icmp sgt i32 %first, %last
  br i1 %cmp.not51.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %stack_filename.exit
  %stats.i = getelementptr inbounds nuw i8, ptr %st, i64 72
  %wide.trip.count.i = zext i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv180.i = phi i64 [ %idxprom, %for.body.lr.ph.i ], [ %indvars.iv.next181.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr %readers, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv180.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds nuw %struct.reftable_table, ptr %call.i23, i64 %indvars.iv.i
  call void @reftable_table_from_reader(ptr noundef %arrayidx5.i, ptr noundef %9) #14
  %size.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %size.i, align 8
  %11 = load i64, ptr %stats.i, align 8
  %add6.i = add i64 %11, %10
  store i64 %add6.i, ptr %stats.i, align 8
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.body.i, %stack_filename.exit
  %12 = load ptr, ptr %readers, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx10.i, align 8
  %min_update_index.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load i64, ptr %min_update_index.i, align 8
  %arrayidx13.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom2
  %15 = load ptr, ptr %arrayidx13.i, align 8
  %max_update_index.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %16 = load i64, ptr %max_update_index.i, align 8
  call void @reftable_writer_set_limits(ptr noundef %call8, i64 noundef %14, i64 noundef %16) #14
  %hash_id.i = getelementptr inbounds nuw i8, ptr %st, i64 36
  %17 = load i32, ptr %hash_id.i, align 4
  %call15.i = call i32 @reftable_new_merged_table(ptr noundef nonnull %mt.i, ptr noundef %call.i23, i32 noundef %add.i, i32 noundef %17) #14
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  call void @reftable_free(ptr noundef %call.i23) #14
  br label %done.i

if.end.i:                                         ; preds = %for.end.i
  %18 = load ptr, ptr %mt.i, align 8
  %call18.i = call i32 @reftable_merged_table_seek_ref(ptr noundef %18, ptr noundef nonnull %it.i, ptr noundef nonnull @.str.10) #14
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %done.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end.i
  %cmp32.i = icmp eq i32 %first, 0
  br i1 %cmp32.i, label %while.body.outer.us.i, label %while.body.preheader.split.i

while.body.outer.us.i:                            ; preds = %while.body.preheader.i, %if.end41.us.i
  %entries.1.ph.us.i = phi i64 [ %inc42.us.i, %if.end41.us.i ], [ 0, %while.body.preheader.i ]
  br label %while.body.us.us.i

if.end41.us.i:                                    ; preds = %if.end36.split.us.us.i
  %inc42.us.i = add i64 %entries.1.ph.us.i, 1
  br label %while.body.outer.us.i

while.body.us.us.i:                               ; preds = %if.end31.us.us.i, %while.body.outer.us.i
  %call23.us.us.i = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it.i, ptr noundef nonnull %ref.i) #14
  %cmp24.us.us.i = icmp sgt i32 %call23.us.us.i, 0
  br i1 %cmp24.us.us.i, label %if.then26.i, label %if.end27.us.us.i

if.end27.us.us.i:                                 ; preds = %while.body.us.us.i
  %cmp28.us.us.i = icmp slt i32 %call23.us.us.i, 0
  br i1 %cmp28.us.us.i, label %done.i, label %if.end31.us.us.i

if.end31.us.us.i:                                 ; preds = %if.end27.us.us.i
  %call34.us.us.i = call i32 @reftable_ref_record_is_deletion(ptr noundef nonnull %ref.i) #14
  %tobool.not.us.us.i = icmp eq i32 %call34.us.us.i, 0
  br i1 %tobool.not.us.us.i, label %if.end36.split.us.us.i, label %while.body.us.us.i

if.end36.split.us.us.i:                           ; preds = %if.end31.us.us.i
  %call37.us.i = call i32 @reftable_writer_add_ref(ptr noundef %call8, ptr noundef nonnull %ref.i) #14
  %cmp38.us.i = icmp slt i32 %call37.us.i, 0
  br i1 %cmp38.us.i, label %done.i, label %if.end41.us.i

while.body.preheader.split.i:                     ; preds = %while.body.preheader.i
  %call2361.i = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it.i, ptr noundef nonnull %ref.i) #14
  %cmp2462.i = icmp sgt i32 %call2361.i, 0
  br i1 %cmp2462.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end41.i, %while.body.us.us.i, %while.body.preheader.split.i
  %.us-phi.i = phi i64 [ 0, %while.body.preheader.split.i ], [ %entries.1.ph.us.i, %while.body.us.us.i ], [ %inc42.i, %if.end41.i ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %it.i) #14
  %19 = load ptr, ptr %mt.i, align 8
  %call43.i = call i32 @reftable_merged_table_seek_log(ptr noundef %19, ptr noundef nonnull %it.i, ptr noundef nonnull @.str.10) #14
  %cmp44.i = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i, label %done.i, label %while.body48.preheader.i

while.body48.preheader.i:                         ; preds = %if.then26.i
  %call4965101.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp5066102.i = icmp sgt i32 %call4965101.i, 0
  br i1 %cmp5066102.i, label %done.i, label %if.end53.lr.ph.lr.ph.i

if.end53.lr.ph.lr.ph.i:                           ; preds = %while.body48.preheader.i
  %tobool65.not.i = icmp eq ptr %config, null
  %min_update_index67.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  %update_index.i = getelementptr inbounds nuw i8, ptr %log.i, i64 8
  %git_time81.i = getelementptr inbounds nuw i8, ptr %log.i, i64 56
  br i1 %tobool65.not.i, label %if.end53.lr.ph.lr.ph.split.us.i, label %if.end53.lr.ph.lr.ph.split.i

if.end53.lr.ph.lr.ph.split.us.i:                  ; preds = %if.end53.lr.ph.lr.ph.i
  br i1 %cmp32.i, label %if.end53.lr.ph.us.us.i, label %if.end53.lr.ph.us.i

if.end53.lr.ph.us.us.i:                           ; preds = %if.end53.lr.ph.lr.ph.split.us.i, %if.end91.us.us.i
  %call4965105.us.us.i = phi i32 [ %call4965.us.us.i, %if.end91.us.us.i ], [ %call4965101.i, %if.end53.lr.ph.lr.ph.split.us.i ]
  %entries.2.ph103.us.us.i = phi i64 [ %inc92.us.us.i, %if.end91.us.us.i ], [ %.us-phi.i, %if.end53.lr.ph.lr.ph.split.us.i ]
  br label %if.end53.us.us.us.us.i

if.end91.us.us.i:                                 ; preds = %if.end64.us.split.us.us.us.i
  %inc92.us.us.i = add i64 %entries.2.ph103.us.us.i, 1
  %call4965.us.us.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp5066.us.us.i = icmp sgt i32 %call4965.us.us.i, 0
  br i1 %cmp5066.us.us.i, label %done.i, label %if.end53.lr.ph.us.us.i

if.end53.us.us.us.us.i:                           ; preds = %while.body48.backedge.us.us.us.us.i, %if.end53.lr.ph.us.us.i
  %call4967.us.us.us.us.i = phi i32 [ %call4965105.us.us.i, %if.end53.lr.ph.us.us.i ], [ %call49.us.us.us.us.i, %while.body48.backedge.us.us.us.us.i ]
  %cmp54.us.us.us.us.i = icmp slt i32 %call4967.us.us.us.us.i, 0
  br i1 %cmp54.us.us.us.us.i, label %done.i, label %if.end57.us.us.us.us.i

if.end57.us.us.us.us.i:                           ; preds = %if.end53.us.us.us.us.i
  %call61.us.us.us.us.i = call i32 @reftable_log_record_is_deletion(ptr noundef nonnull %log.i) #14
  %tobool62.not.us.us.us.us.i = icmp eq i32 %call61.us.us.us.us.i, 0
  br i1 %tobool62.not.us.us.us.us.i, label %if.end64.us.split.us.us.us.i, label %while.body48.backedge.us.us.us.us.i

while.body48.backedge.us.us.us.us.i:              ; preds = %if.end57.us.us.us.us.i
  %call49.us.us.us.us.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp50.us.us.us.us.i = icmp sgt i32 %call49.us.us.us.us.i, 0
  br i1 %cmp50.us.us.us.us.i, label %done.i, label %if.end53.us.us.us.us.i

if.end64.us.split.us.us.us.i:                     ; preds = %if.end57.us.us.us.us.i
  %call87.us.us.i = call i32 @reftable_writer_add_log(ptr noundef %call8, ptr noundef nonnull %log.i) #14
  %cmp88.us.us.i = icmp slt i32 %call87.us.us.i, 0
  br i1 %cmp88.us.us.i, label %done.i, label %if.end91.us.us.i

if.end53.lr.ph.us.i:                              ; preds = %if.end53.lr.ph.lr.ph.split.us.i, %if.end91.us.i
  %call4965105.us.i = phi i32 [ %call4965.us.i, %if.end91.us.i ], [ %call4965101.i, %if.end53.lr.ph.lr.ph.split.us.i ]
  %entries.2.ph103.us.i = phi i64 [ %inc92.us.i, %if.end91.us.i ], [ %.us-phi.i, %if.end53.lr.ph.lr.ph.split.us.i ]
  %cmp54.us.us110.i = icmp slt i32 %call4965105.us.i, 0
  br i1 %cmp54.us.us110.i, label %done.i, label %if.end57.us.us108.i

if.end91.us.i:                                    ; preds = %if.end57.us.us108.i
  %inc92.us.i = add i64 %entries.2.ph103.us.i, 1
  %call4965.us.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp5066.us.i = icmp sgt i32 %call4965.us.i, 0
  br i1 %cmp5066.us.i, label %done.i, label %if.end53.lr.ph.us.i

if.end57.us.us108.i:                              ; preds = %if.end53.lr.ph.us.i
  %call87.us.i = call i32 @reftable_writer_add_log(ptr noundef %call8, ptr noundef nonnull %log.i) #14
  %cmp88.us.i = icmp slt i32 %call87.us.i, 0
  br i1 %cmp88.us.i, label %done.i, label %if.end91.us.i

if.end53.lr.ph.lr.ph.split.i:                     ; preds = %if.end53.lr.ph.lr.ph.i
  br i1 %cmp32.i, label %if.end53.lr.ph.us123.i, label %if.end53.lr.ph.i

if.end53.lr.ph.us123.i:                           ; preds = %if.end53.lr.ph.lr.ph.split.i, %if.end91.us126.i
  %call4965105.us124.i = phi i32 [ %call4965.us128.i, %if.end91.us126.i ], [ %call4965101.i, %if.end53.lr.ph.lr.ph.split.i ]
  %entries.2.ph103.us125.i = phi i64 [ %inc92.us127.i, %if.end91.us126.i ], [ %.us-phi.i, %if.end53.lr.ph.lr.ph.split.i ]
  br label %if.end53.us78.us.i

if.end91.us126.i:                                 ; preds = %if.end86.split.split.us.us.i
  %inc92.us127.i = add i64 %entries.2.ph103.us125.i, 1
  %call4965.us128.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp5066.us129.i = icmp sgt i32 %call4965.us128.i, 0
  br i1 %cmp5066.us129.i, label %done.i, label %if.end53.lr.ph.us123.i

if.end53.us78.us.i:                               ; preds = %while.body48.backedge.us86.us.i, %if.end53.lr.ph.us123.i
  %call4967.us79.us.i = phi i32 [ %call4965105.us124.i, %if.end53.lr.ph.us123.i ], [ %call49.us87.us.i, %while.body48.backedge.us86.us.i ]
  %cmp54.us80.us.i = icmp slt i32 %call4967.us79.us.i, 0
  br i1 %cmp54.us80.us.i, label %done.i, label %if.end57.us81.us.i

if.end57.us81.us.i:                               ; preds = %if.end53.us78.us.i
  %call61.us83.us.i = call i32 @reftable_log_record_is_deletion(ptr noundef nonnull %log.i) #14
  %tobool62.not.us84.us.i = icmp eq i32 %call61.us83.us.i, 0
  br i1 %tobool62.not.us84.us.i, label %if.end64.us85.us.i, label %while.body48.backedge.us86.us.i

if.end64.us85.us.i:                               ; preds = %if.end57.us81.us.i
  %20 = load i64, ptr %min_update_index67.i, align 8
  %cmp68.not.us.us.i = icmp ne i64 %20, 0
  %21 = load i64, ptr %update_index.i, align 8
  %cmp72.us.us.i = icmp ult i64 %21, %20
  %or.cond.us.us.i = select i1 %cmp68.not.us.us.i, i1 %cmp72.us.us.i, i1 false
  br i1 %or.cond.us.us.i, label %while.body48.backedge.us86.us.i, label %land.lhs.true77.us.us.i

land.lhs.true77.us.us.i:                          ; preds = %if.end64.us85.us.i
  %22 = load i64, ptr %config, align 8
  %cmp78.not.us.us.i = icmp ne i64 %22, 0
  %23 = load i64, ptr %git_time81.i, align 8
  %cmp83.us.us.i = icmp ult i64 %23, %22
  %or.cond39.us.us.i = select i1 %cmp78.not.us.us.i, i1 %cmp83.us.us.i, i1 false
  br i1 %or.cond39.us.us.i, label %while.body48.backedge.us86.us.i, label %if.end86.split.split.us.us.i

while.body48.backedge.us86.us.i:                  ; preds = %land.lhs.true77.us.us.i, %if.end64.us85.us.i, %if.end57.us81.us.i
  %call49.us87.us.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp50.us88.us.i = icmp sgt i32 %call49.us87.us.i, 0
  br i1 %cmp50.us88.us.i, label %done.i, label %if.end53.us78.us.i

if.end86.split.split.us.us.i:                     ; preds = %land.lhs.true77.us.us.i
  %call87.us130.i = call i32 @reftable_writer_add_log(ptr noundef %call8, ptr noundef nonnull %log.i) #14
  %cmp88.us131.i = icmp slt i32 %call87.us130.i, 0
  br i1 %cmp88.us131.i, label %done.i, label %if.end91.us126.i

if.end27.i:                                       ; preds = %while.body.preheader.split.i, %if.end41.i
  %call2364.i = phi i32 [ %call23.i, %if.end41.i ], [ %call2361.i, %while.body.preheader.split.i ]
  %entries.1.ph63.i = phi i64 [ %inc42.i, %if.end41.i ], [ 0, %while.body.preheader.split.i ]
  %cmp28.i = icmp slt i32 %call2364.i, 0
  br i1 %cmp28.i, label %done.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.end27.i
  %call37.i = call i32 @reftable_writer_add_ref(ptr noundef %call8, ptr noundef nonnull %ref.i) #14
  %cmp38.i = icmp slt i32 %call37.i, 0
  br i1 %cmp38.i, label %done.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end31.i
  %inc42.i = add i64 %entries.1.ph63.i, 1
  %call23.i = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it.i, ptr noundef nonnull %ref.i) #14
  %cmp24.i = icmp sgt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.end53.i:                                       ; preds = %if.end53.lr.ph.i, %while.body48.backedge.i
  %call4967.i = phi i32 [ %call4965105.i, %if.end53.lr.ph.i ], [ %call49.i, %while.body48.backedge.i ]
  %cmp54.i = icmp slt i32 %call4967.i, 0
  br i1 %cmp54.i, label %done.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.end53.i
  %24 = load i64, ptr %min_update_index67.i, align 8
  %cmp68.not.i = icmp ne i64 %24, 0
  %25 = load i64, ptr %update_index.i, align 8
  %cmp72.i = icmp ult i64 %25, %24
  %or.cond.i = select i1 %cmp68.not.i, i1 %cmp72.i, i1 false
  br i1 %or.cond.i, label %while.body48.backedge.i, label %land.lhs.true77.i

while.body48.backedge.i:                          ; preds = %land.lhs.true77.i, %if.end57.i
  %call49.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp50.i = icmp sgt i32 %call49.i, 0
  br i1 %cmp50.i, label %done.i, label %if.end53.i

land.lhs.true77.i:                                ; preds = %if.end57.i
  %26 = load i64, ptr %config, align 8
  %cmp78.not.i = icmp ne i64 %26, 0
  %27 = load i64, ptr %git_time81.i, align 8
  %cmp83.i = icmp ult i64 %27, %26
  %or.cond39.i = select i1 %cmp78.not.i, i1 %cmp83.i, i1 false
  br i1 %or.cond39.i, label %while.body48.backedge.i, label %if.end86.split.split.i

if.end86.split.split.i:                           ; preds = %land.lhs.true77.i
  %call87.i = call i32 @reftable_writer_add_log(ptr noundef %call8, ptr noundef nonnull %log.i) #14
  %cmp88.i = icmp slt i32 %call87.i, 0
  br i1 %cmp88.i, label %done.i, label %if.end91.i

if.end91.i:                                       ; preds = %if.end86.split.split.i
  %inc92.i = add i64 %entries.2.ph103.i, 1
  %call4965.i = call i32 @reftable_iterator_next_log(ptr noundef nonnull %it.i, ptr noundef nonnull %log.i) #14
  %cmp5066.i = icmp sgt i32 %call4965.i, 0
  br i1 %cmp5066.i, label %done.i, label %if.end53.lr.ph.i

if.end53.lr.ph.i:                                 ; preds = %if.end53.lr.ph.lr.ph.split.i, %if.end91.i
  %call4965105.i = phi i32 [ %call4965.i, %if.end91.i ], [ %call4965101.i, %if.end53.lr.ph.lr.ph.split.i ]
  %entries.2.ph103.i = phi i64 [ %inc92.i, %if.end91.i ], [ %.us-phi.i, %if.end53.lr.ph.lr.ph.split.i ]
  br label %if.end53.i

done.i:                                           ; preds = %if.end31.i, %if.end27.i, %if.end36.split.us.us.i, %if.end27.us.us.i, %if.end91.i, %if.end86.split.split.i, %while.body48.backedge.i, %if.end53.i, %if.end86.split.split.us.us.i, %if.end91.us126.i, %while.body48.backedge.us86.us.i, %if.end53.us78.us.i, %if.end57.us.us108.i, %if.end91.us.i, %if.end53.lr.ph.us.i, %if.end64.us.split.us.us.us.i, %if.end91.us.us.i, %while.body48.backedge.us.us.us.us.i, %if.end53.us.us.us.us.i, %while.body48.preheader.i, %if.then26.i, %if.end.i, %if.then.i
  %entries.0.i = phi i64 [ 0, %if.then.i ], [ 0, %if.end.i ], [ %.us-phi.i, %if.then26.i ], [ %.us-phi.i, %while.body48.preheader.i ], [ %entries.2.ph103.us.us.i, %if.end53.us.us.us.us.i ], [ %entries.2.ph103.us.us.i, %while.body48.backedge.us.us.us.us.i ], [ %entries.2.ph103.us.us.i, %if.end64.us.split.us.us.us.i ], [ %inc92.us.us.i, %if.end91.us.us.i ], [ %entries.2.ph103.us.i, %if.end57.us.us108.i ], [ %entries.2.ph103.us.i, %if.end53.lr.ph.us.i ], [ %inc92.us.i, %if.end91.us.i ], [ %entries.2.ph103.us125.i, %if.end53.us78.us.i ], [ %entries.2.ph103.us125.i, %while.body48.backedge.us86.us.i ], [ %entries.2.ph103.us125.i, %if.end86.split.split.us.us.i ], [ %inc92.us127.i, %if.end91.us126.i ], [ %entries.2.ph103.i, %if.end53.i ], [ %entries.2.ph103.i, %while.body48.backedge.i ], [ %entries.2.ph103.i, %if.end86.split.split.i ], [ %inc92.i, %if.end91.i ], [ %entries.1.ph.us.i, %if.end27.us.us.i ], [ %entries.1.ph.us.i, %if.end36.split.us.us.i ], [ %entries.1.ph63.i, %if.end27.i ], [ %entries.1.ph63.i, %if.end31.i ]
  %err.0.i = phi i32 [ %call15.i, %if.then.i ], [ %call18.i, %if.end.i ], [ %call43.i, %if.then26.i ], [ 0, %while.body48.preheader.i ], [ 0, %while.body48.backedge.us.us.us.us.i ], [ %call4967.us.us.us.us.i, %if.end53.us.us.us.us.i ], [ %call87.us.us.i, %if.end64.us.split.us.us.us.i ], [ 0, %if.end91.us.us.i ], [ %call87.us.i, %if.end57.us.us108.i ], [ %call4965105.us.i, %if.end53.lr.ph.us.i ], [ 0, %if.end91.us.i ], [ 0, %while.body48.backedge.us86.us.i ], [ %call4967.us79.us.i, %if.end53.us78.us.i ], [ %call87.us130.i, %if.end86.split.split.us.us.i ], [ 0, %if.end91.us126.i ], [ 0, %while.body48.backedge.i ], [ %call4967.i, %if.end53.i ], [ %call87.i, %if.end86.split.split.i ], [ 0, %if.end91.i ], [ %call23.us.us.i, %if.end27.us.us.i ], [ %call37.us.i, %if.end36.split.us.us.i ], [ %call37.i, %if.end31.i ], [ %call2364.i, %if.end27.i ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %it.i) #14
  %28 = load ptr, ptr %mt.i, align 8
  %tobool94.not.i = icmp eq ptr %28, null
  br i1 %tobool94.not.i, label %stack_write_compact.exit, label %if.then95.i

if.then95.i:                                      ; preds = %done.i
  call void @merged_table_release(ptr noundef nonnull %28) #14
  %29 = load ptr, ptr %mt.i, align 8
  call void @reftable_merged_table_free(ptr noundef %29) #14
  br label %stack_write_compact.exit

stack_write_compact.exit:                         ; preds = %done.i, %if.then95.i
  call void @reftable_ref_record_release(ptr noundef nonnull %ref.i) #14
  call void @reftable_log_record_release(ptr noundef nonnull %log.i) #14
  %entries_written.i = getelementptr inbounds nuw i8, ptr %st, i64 80
  %30 = load i64, ptr %entries_written.i, align 8
  %add98.i = add i64 %30, %entries.0.i
  store i64 %add98.i, ptr %entries_written.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %log.i)
  %cmp = icmp slt i32 %err.0.i, 0
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %stack_write_compact.exit
  %call10 = call i32 @reftable_writer_close(ptr noundef %call8) #14
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %done, label %if.end13

if.end13:                                         ; preds = %if.end
  %31 = load i32, ptr %tab_fd, align 4
  %call14 = call i32 @close(i32 noundef %31) #14
  store i32 0, ptr %tab_fd, align 4
  br label %done

done:                                             ; preds = %if.end, %stack_write_compact.exit, %if.end13
  %err.0 = phi i32 [ %err.0.i, %stack_write_compact.exit ], [ %call10, %if.end ], [ %call14, %if.end13 ]
  call void @reftable_writer_free(ptr noundef %call8) #14
  %32 = load i32, ptr %tab_fd, align 4
  %cmp15 = icmp sgt i32 %32, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %done
  %call17 = call i32 @close(i32 noundef %32) #14
  store i32 0, ptr %tab_fd, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %done
  %cmp19.not = icmp eq i32 %err.0, 0
  br i1 %cmp19.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %33 = load i64, ptr %len2.i.i17, align 8
  %cmp20.not = icmp eq i64 %33, 0
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %buf.i.i18, align 8
  %call23 = call i32 @unlink(ptr noundef %34) #14
  call void @strbuf_release(ptr noundef nonnull %temp_tab) #14
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  call void @strbuf_release(ptr noundef nonnull %next_name) #14
  ret i32 %err.0
}

declare i64 @reftable_reader_min_update_index(ptr noundef) local_unnamed_addr #1

declare void @reftable_writer_set_limits(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @reftable_merged_table_seek_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_ref_record_is_deletion(ptr noundef) local_unnamed_addr #1

declare i32 @reftable_writer_add_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @reftable_writer_add_log(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #1

declare i32 @header_size(i32 noundef) local_unnamed_addr #1

declare i32 @reftable_reader_seek_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @validate_ref_record_addition(ptr, ptr, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @reftable_merged_table_max_update_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
