; ModuleID = 'bench/nghttp2/original/nghttp2_queue.ll'
source_filename = "bench/nghttp2/original/nghttp2_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_queue.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_pop = private unnamed_addr constant [40 x i8] c"void nghttp2_queue_pop(nghttp2_queue *)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"queue->front\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_front = private unnamed_addr constant [43 x i8] c"void *nghttp2_queue_front(nghttp2_queue *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"queue->back\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_back = private unnamed_addr constant [42 x i8] c"void *nghttp2_queue_back(nghttp2_queue *)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_queue_init(ptr noundef writeonly captures(none) initializes((0, 16)) %queue) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queue, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_free(ptr noundef readonly %queue) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %queue, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %queue, align 8
  %tobool1.not4 = icmp eq ptr %0, null
  br i1 %tobool1.not4, label %if.end, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %p.05 = phi ptr [ %1, %while.body ], [ %0, %if.else ]
  %next2 = getelementptr inbounds nuw i8, ptr %p.05, i64 8
  %1 = load ptr, ptr %next2, align 8
  tail call void @free(ptr noundef nonnull %p.05) #8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %while.body, !llvm.loop !4

if.end:                                           ; preds = %while.body, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_queue_push(ptr noundef captures(none) %queue, ptr noundef %data) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %data, ptr %call, align 8
  %next = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %next, align 8
  %back = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %0 = load ptr, ptr %back, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %next5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call, ptr %next5, align 8
  store ptr %call, ptr %back, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr %call, ptr %back, align 8
  store ptr %call, ptr %queue, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.else, %entry
  %retval.0 = phi i32 [ -901, %entry ], [ 0, %if.else ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_pop(ptr noundef captures(none) %queue) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_queue_pop) #10
  unreachable

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %queue, align 8
  %back = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %2 = load ptr, ptr %back, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %back, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_queue_front(ptr noundef readonly captures(none) %queue) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_queue_front) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_queue_back(ptr noundef readonly captures(none) %queue) local_unnamed_addr #1 {
entry:
  %back = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %0 = load ptr, ptr %back, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_queue_back) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_queue_empty(ptr noundef readonly captures(none) %queue) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
