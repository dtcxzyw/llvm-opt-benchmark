; ModuleID = 'bench/openssl/original/random.ll'
source_filename = "bench/openssl/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@test_random.pos = internal unnamed_addr global i32 3, align 4
@test_random_state = internal unnamed_addr global [31 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @test_random() local_unnamed_addr #0 {
  %1 = load i32, ptr @test_random.pos, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 31
  %spec.select = select i1 %2, i32 0, i32 %1
  %3 = add i32 %spec.select, 28
  %4 = urem i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = zext i32 %spec.select to i64
  %9 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = add i32 %spec.select, 1
  store i32 %12, ptr @test_random.pos, align 4, !tbaa !3
  %13 = lshr i32 %11, 1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @test_random_seed(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @test_random_state, align 16, !tbaa !3
  br label %2

.preheader:                                       ; preds = %2
  %test_random.pos.promoted = load i32, ptr @test_random.pos, align 4, !tbaa !3
  br label %9

2:                                                ; preds = %1, %2
  %3 = phi i32 [ %0, %1 ], [ %7, %2 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 16807
  %6 = srem i64 %5, 2147483647
  %7 = trunc nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !7

9:                                                ; preds = %.preheader, %9
  %.19 = phi i32 [ 34, %.preheader ], [ %22, %9 ]
  %10 = phi i32 [ %test_random.pos.promoted, %.preheader ], [ %21, %9 ]
  %11 = icmp eq i32 %10, 31
  %spec.select.i = select i1 %11, i32 0, i32 %10
  %12 = add i32 %spec.select.i, 28
  %13 = urem i32 %12, 31
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = zext i32 %spec.select.i to i64
  %18 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = add i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !3
  %21 = add i32 %spec.select.i, 1
  %22 = add nuw nsw i32 %.19, 1
  %exitcond11.not = icmp eq i32 %22, 344
  br i1 %exitcond11.not, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9
  store i32 %21, ptr @test_random.pos, align 4, !tbaa !3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
