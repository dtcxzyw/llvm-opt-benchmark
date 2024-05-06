; ModuleID = 'bench/cmake/original/nghttp2_priority_spec.c.ll'
source_filename = "bench/cmake/original/nghttp2_priority_spec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_priority_spec_init(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_priority_spec_default_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 16, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_priority_spec_check_default(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_priority_spec_normalize_weight(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = icmp ugt i32 %3, 256
  br i1 %6, label %.sink.split, label %7

.sink.split:                                      ; preds = %5, %1
  %.sink = phi i32 [ 1, %1 ], [ 256, %5 ]
  store i32 %.sink, ptr %2, align 4
  br label %7

7:                                                ; preds = %.sink.split, %5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
