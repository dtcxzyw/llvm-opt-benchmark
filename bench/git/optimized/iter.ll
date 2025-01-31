; ModuleID = 'bench/git/original/iter.ll'
source_filename = "bench/git/original/iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.indexed_table_ref_iter = type { ptr, %struct.strbuf, ptr, i32, i32, %struct.block_reader, %struct.block_iter, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.block_reader = type { i32, %struct.reftable_block, i32, i32, ptr, i16, i32 }
%struct.reftable_block = type { ptr, i32, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.block_iter = type { i32, ptr, %struct.strbuf, %struct.strbuf }
%struct.reftable_iterator = type { ptr, ptr }

@filtering_ref_iterator_vtable = internal global %struct.reftable_iterator_vtable { ptr @filtering_ref_iterator_next, ptr @filtering_ref_iterator_close }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.new_indexed_table_ref_iter.empty = private unnamed_addr constant %struct.indexed_table_ref_iter { ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, %struct.block_reader zeroinitializer, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@indexed_table_ref_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @indexed_table_ref_iter_next, ptr @indexed_table_ref_iter_close }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @iterator_is_null(ptr noundef readonly captures(none) %it) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %0, null
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @iterator_from_filtering_ref_iterator(ptr noundef writeonly captures(none) initializes((0, 16)) %it, ptr noundef %fri) local_unnamed_addr #1 {
entry:
  %iter_arg = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %fri, ptr %iter_arg, align 8
  store ptr @filtering_ref_iterator_vtable, ptr %it, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @new_indexed_table_ref_iter(ptr noundef writeonly captures(none) %dest, ptr noundef %r, ptr noundef %oid, i32 noundef %oid_len, ptr noundef %offsets, i32 noundef %offset_len) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @reftable_calloc(i64 noundef 184) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull align 8 dereferenceable(184) @__const.new_indexed_table_ref_iter.empty, i64 184, i1 false)
  store ptr %r, ptr %call, align 8
  %oid2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %conv = sext i32 %oid_len to i64
  tail call void @strbuf_add(ptr noundef nonnull %oid2, ptr noundef %oid, i64 noundef %conv) #7
  %offsets3 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %offsets, ptr %offsets3, align 8
  %offset_len4 = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 %offset_len, ptr %offset_len4, align 4
  %offset_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %0 = load i32, ptr %offset_idx.i, align 8
  %cmp.i = icmp eq i32 %0, %offset_len
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %is_finished.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 1, ptr %is_finished.i, align 8
  br label %if.else

if.end.i:                                         ; preds = %entry
  %block_reader.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %block.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  tail call void @reftable_block_done(ptr noundef nonnull %block.i) #7
  %1 = load ptr, ptr %offsets3, align 8
  %2 = load i32, ptr %offset_idx.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %offset_idx.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %call, align 8
  %call.i = tail call i32 @reader_init_block_reader(ptr noundef %4, ptr noundef nonnull %block_reader.i, i64 noundef %3, i8 noundef zeroext 114) #7
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then

if.end8.i:                                        ; preds = %if.end5.i
  %cur.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  tail call void @block_reader_start(ptr noundef nonnull %block_reader.i, ptr noundef nonnull %cur.i) #7
  br label %if.else

if.then:                                          ; preds = %if.end.i, %if.end5.i
  %retval.0.i.ph = phi i32 [ -3, %if.end5.i ], [ %call.i, %if.end.i ]
  tail call void @reftable_free(ptr noundef nonnull %call) #7
  br label %if.end

if.else:                                          ; preds = %if.end8.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.end8.i ]
  store ptr %call, ptr %dest, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %retval.0.i11 = phi i32 [ %retval.0.i, %if.else ], [ %retval.0.i.ph, %if.then ]
  ret i32 %retval.0.i11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @reftable_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @iterator_from_indexed_table_ref_iter(ptr noundef writeonly captures(none) initializes((0, 16)) %it, ptr noundef %itr) local_unnamed_addr #1 {
entry:
  %iter_arg = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %itr, ptr %iter_arg, align 8
  store ptr @indexed_table_ref_iter_vtable, ptr %it, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filtering_ref_iterator_next(ptr noundef %iter_arg, ptr noundef %rec) #2 {
entry:
  %it2 = alloca %struct.reftable_iterator, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %it = getelementptr inbounds nuw i8, ptr %iter_arg, i64 48
  %call24 = tail call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it, ptr noundef nonnull %u) #7
  %cmp.not25 = icmp eq i32 %call24, 0
  br i1 %cmp.not25, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %tab = getelementptr inbounds nuw i8, ptr %iter_arg, i64 8
  %value_type = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %buf34 = getelementptr inbounds nuw i8, ptr %iter_arg, i64 40
  %value35 = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %len38 = getelementptr inbounds nuw i8, ptr %iter_arg, i64 32
  %target_value = getelementptr inbounds nuw i8, ptr %rec, i64 64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %while.body.backedge
  %0 = load i32, ptr %iter_arg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it2, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %u, align 8
  %call3 = call i32 @reftable_table_seek_ref(ptr noundef nonnull %tab, ptr noundef nonnull %it2, ptr noundef %1) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then1
  %call6 = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it2, ptr noundef nonnull %u) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then1
  %err.1 = phi i32 [ %call6, %if.then5 ], [ %call3, %if.then1 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %it2) #7
  %cmp8 = icmp slt i32 %err.1, 0
  br i1 %cmp8, label %while.end, label %if.end10

if.end10:                                         ; preds = %if.end7
  %cmp11.not = icmp eq i32 %err.1, 0
  br i1 %cmp11.not, label %if.end14, label %while.body.backedge

if.end14:                                         ; preds = %if.end10, %if.end
  %2 = load i32, ptr %value_type, align 8
  switch i32 %2, label %while.body.backedge [
    i32 2, label %land.lhs.true
    i32 1, label %land.lhs.true32
  ]

land.lhs.true:                                    ; preds = %if.end14
  %3 = load ptr, ptr %buf34, align 8
  %4 = load i64, ptr %len38, align 8
  %bcmp = call i32 @bcmp(ptr %3, ptr nonnull %target_value, i64 %4)
  %tobool18.not = icmp eq i32 %bcmp, 0
  br i1 %tobool18.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %bcmp21 = call i32 @bcmp(ptr %3, ptr nonnull %value35, i64 %4)
  %tobool27.not = icmp eq i32 %bcmp21, 0
  br i1 %tobool27.not, label %return, label %while.body.backedge

land.lhs.true32:                                  ; preds = %if.end14
  %5 = load ptr, ptr %buf34, align 8
  %6 = load i64, ptr %len38, align 8
  %bcmp22 = call i32 @bcmp(ptr %5, ptr nonnull %value35, i64 %6)
  %tobool40.not = icmp eq i32 %bcmp22, 0
  br i1 %tobool40.not, label %return, label %while.body.backedge

while.body.backedge:                              ; preds = %land.lhs.true32, %lor.lhs.false, %if.end14, %if.end10
  %call = call i32 @reftable_iterator_next_ref(ptr noundef nonnull %it, ptr noundef nonnull %u) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %while.end

while.end:                                        ; preds = %while.body.backedge, %if.end7, %entry
  %err.0 = phi i32 [ %call24, %entry ], [ %err.1, %if.end7 ], [ %call, %while.body.backedge ]
  call void @reftable_ref_record_release(ptr noundef nonnull %u) #7
  br label %return

return:                                           ; preds = %land.lhs.true32, %land.lhs.true, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ %err.0, %while.end ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @filtering_ref_iterator_close(ptr noundef %iter_arg) #2 {
entry:
  %oid = getelementptr inbounds nuw i8, ptr %iter_arg, i64 24
  tail call void @strbuf_release(ptr noundef nonnull %oid) #7
  %it = getelementptr inbounds nuw i8, ptr %iter_arg, i64 48
  tail call void @reftable_iterator_destroy(ptr noundef nonnull %it) #7
  ret void
}

declare i32 @reftable_iterator_next_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @reftable_table_seek_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare void @reftable_ref_record_release(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @reftable_block_done(ptr noundef) local_unnamed_addr #4

declare i32 @reader_init_block_reader(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @block_reader_start(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @indexed_table_ref_iter_next(ptr noundef %p, ptr noundef %rec) #2 {
entry:
  %block_reader.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %block.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %buf = getelementptr inbounds nuw i8, ptr %p, i64 24
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %cur = getelementptr inbounds nuw i8, ptr %p, i64 112
  %call16 = tail call i32 @block_iter_next(ptr noundef nonnull %cur, ptr noundef %rec) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %offset_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %offset_len.i = getelementptr inbounds nuw i8, ptr %p, i64 44
  %offsets.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %is_finished.i = getelementptr inbounds nuw i8, ptr %p, i64 176
  %target_value = getelementptr inbounds nuw i8, ptr %rec, i64 64
  %len = getelementptr inbounds nuw i8, ptr %p, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %while.body.backedge
  %call18 = phi i32 [ %call16, %if.end.lr.ph ], [ %call, %while.body.backedge ]
  %cmp1.not = icmp eq i32 %call18, 0
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr %offset_idx.i, align 8
  %1 = load i32, ptr %offset_len.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.end6.thread, label %if.end.i

if.end6.thread:                                   ; preds = %if.then2
  store i32 1, ptr %is_finished.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then2
  tail call void @reftable_block_done(ptr noundef nonnull %block.i) #7
  %2 = load ptr, ptr %offsets.i, align 8
  %3 = load i32, ptr %offset_idx.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %offset_idx.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %p, align 8
  %call.i = tail call i32 @reader_init_block_reader(ptr noundef %5, ptr noundef nonnull %block_reader.i, i64 noundef %4, i8 noundef zeroext 114) #7
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end5.i
  tail call void @block_reader_start(ptr noundef nonnull %block_reader.i, ptr noundef nonnull %cur) #7
  %.pre = load i32, ptr %is_finished.i, align 8
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end6, %lor.lhs.false
  %call = tail call i32 @block_iter_next(ptr noundef nonnull %cur, ptr noundef %rec) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len, align 8
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %target_value, i64 %8)
  %tobool12.not = icmp eq i32 %bcmp, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %bcmp13 = tail call i32 @bcmp(ptr %7, ptr nonnull %value, i64 %8)
  %tobool21.not = icmp eq i32 %bcmp13, 0
  br i1 %tobool21.not, label %return, label %while.body.backedge

return:                                           ; preds = %while.body.backedge, %if.end6, %lor.lhs.false, %if.end9, %if.end.i, %if.end5.i, %if.end6.thread, %entry
  %retval.0 = phi i32 [ %call16, %entry ], [ 1, %if.end6.thread ], [ -3, %if.end5.i ], [ %call.i, %if.end.i ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 1, %if.end6 ], [ %call, %while.body.backedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @indexed_table_ref_iter_close(ptr noundef %p) #2 {
entry:
  %cur = getelementptr inbounds nuw i8, ptr %p, i64 112
  tail call void @block_iter_close(ptr noundef nonnull %cur) #7
  %block = getelementptr inbounds nuw i8, ptr %p, i64 56
  tail call void @reftable_block_done(ptr noundef nonnull %block) #7
  %offsets = getelementptr inbounds nuw i8, ptr %p, i64 32
  %0 = load ptr, ptr %offsets, align 8
  tail call void @reftable_free(ptr noundef %0) #7
  %oid = getelementptr inbounds nuw i8, ptr %p, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %oid) #7
  ret void
}

declare i32 @block_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @block_iter_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
