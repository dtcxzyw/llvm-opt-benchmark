; ModuleID = 'bench/nghttp2/original/nghttp2_ratelim.ll'
source_filename = "bench/nghttp2/original/nghttp2_ratelim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_ratelim_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_ratelim_update(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, %4
  %8 = sub nuw i64 %1, %4
  %.0 = select i1 %7, i64 %8, i64 1
  store i64 %1, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0, i64 %10)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !8
  br label %26

14:                                               ; preds = %6
  %15 = mul i64 %10, %.0
  %16 = xor i64 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %21, ptr %17, align 8, !tbaa !8
  br label %26

22:                                               ; preds = %14
  %23 = add i64 %18, %15
  %24 = load i64, ptr %0, align 8, !tbaa !3
  %25 = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %24)
  store i64 %25, ptr %17, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %2, %22, %20, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_ratelim_drain(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  store i64 %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"nghttp2_ratelim", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 24}
