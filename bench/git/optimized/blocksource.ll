; ModuleID = 'bench/git/original/blocksource.ll'
source_filename = "bench/git/original/blocksource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_block_source_vtable = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_vtable = internal global %struct.reftable_block_source_vtable { ptr @strbuf_size, ptr @strbuf_read_block, ptr @strbuf_return_block, ptr @strbuf_close }, align 8
@file_vtable = internal global %struct.reftable_block_source_vtable { ptr @file_size, ptr @file_read_block, ptr @file_return_block, ptr @file_close }, align 8
@malloc_vtable = internal global %struct.reftable_block_source_vtable { ptr null, ptr null, ptr @malloc_return_block, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @block_source_from_strbuf(ptr nocapture noundef writeonly %bs, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  store ptr @strbuf_vtable, ptr %bs, align 8
  %arg = getelementptr inbounds i8, ptr %bs, i64 8
  store ptr %buf, ptr %arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @malloc_block_source() local_unnamed_addr #1 {
entry:
  ret { ptr, ptr } { ptr @malloc_vtable, ptr null }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_block_source_from_file(ptr nocapture noundef writeonly %bs, ptr nocapture noundef readonly %name) local_unnamed_addr #3 {
entry:
  %st = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st, i8 0, i64 144, i1 false)
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef 0) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 2
  %. = select i1 %cmp2, i32 -4, i32 -1
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %st) #10
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @close(i32 noundef %call) #10
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr @reftable_calloc(i64 noundef 16) #10
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %size = getelementptr inbounds i8, ptr %call10, i64 8
  store i64 %1, ptr %size, align 8
  store i32 %call, ptr %call10, align 8
  store ptr @file_vtable, ptr %bs, align 8
  %arg = getelementptr inbounds i8, ptr %bs, i64 8
  store ptr %call10, ptr %arg, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7
  %retval.0 = phi i32 [ -2, %if.then7 ], [ 0, %if.end9 ], [ %., %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @strbuf_size(ptr nocapture noundef readonly %b) #9 {
entry:
  %len = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load i64, ptr %len, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @strbuf_read_block(ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %dest, i64 noundef %off, i32 noundef returned %size) #3 {
entry:
  %conv = zext i32 %size to i64
  %call = tail call ptr @reftable_calloc(i64 noundef %conv) #10
  store ptr %call, ptr %dest, align 8
  %buf = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %off
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %len = getelementptr inbounds i8, ptr %dest, i64 8
  store i32 %size, ptr %len, align 8
  ret i32 %size
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_return_block(ptr nocapture readnone %b, ptr nocapture noundef readonly %dest) #3 {
entry:
  %len = getelementptr inbounds i8, ptr %dest, i64 8
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  %conv = sext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -1, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %dest, align 8
  tail call void @reftable_free(ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @strbuf_close(ptr nocapture readnone %b) #1 {
entry:
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @malloc_return_block(ptr nocapture readnone %b, ptr nocapture noundef readonly %dest) #3 {
entry:
  %len = getelementptr inbounds i8, ptr %dest, i64 8
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  %conv = sext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -1, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %dest, align 8
  tail call void @reftable_free(ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @file_size(ptr nocapture noundef readonly %b) #9 {
entry:
  %size = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_read_block(ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %dest, i64 noundef %off, i32 noundef %size) #3 {
entry:
  %conv = zext i32 %size to i64
  %call = tail call ptr @reftable_malloc(i64 noundef %conv) #10
  store ptr %call, ptr %dest, align 8
  %0 = load i32, ptr %v, align 8
  %call3 = tail call i64 @pread_in_full(i32 noundef %0, ptr noundef %call, i64 noundef %conv, i64 noundef %off) #10
  %cmp.not = icmp eq i64 %call3, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %dest, i64 8
  store i32 %size, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %size, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @file_return_block(ptr nocapture readnone %b, ptr nocapture noundef readonly %dest) #3 {
entry:
  %len = getelementptr inbounds i8, ptr %dest, i64 8
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  %conv = sext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -1, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %dest, align 8
  tail call void @reftable_free(ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_close(ptr noundef %b) #3 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0) #10
  store i32 0, ptr %b, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @reftable_free(ptr noundef nonnull %b) #10
  ret void
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #8

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
