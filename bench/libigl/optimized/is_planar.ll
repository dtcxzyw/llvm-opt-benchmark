; ModuleID = 'bench/libigl/original/is_planar.ll'
source_filename = "bench/libigl/original/is_planar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN3igl9is_planarERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = mul nsw i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %5, 2
  %10 = icmp slt i64 %3, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %.idx = shl i64 %3, 4
  %invariant.gep = getelementptr i8, ptr %11, i64 %.idx
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %gep) ]
  %13 = load double, ptr %gep, align 8, !tbaa !13
  %14 = fcmp oeq double %13, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %3
  %or.cond15.not = select i1 %14, i1 %exitcond.not, i1 false
  br i1 %or.cond15.not, label %12, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %12, %8, %1
  %.09 = phi i1 [ true, %8 ], [ false, %1 ], [ %14, %12 ]
  ret i1 %.09
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
