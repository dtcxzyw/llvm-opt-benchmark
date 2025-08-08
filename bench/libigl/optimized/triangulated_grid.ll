; ModuleID = 'bench/libigl/original/triangulated_grid.ll'
source_filename = "bench/libigl/original/triangulated_grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }

$_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EERNSB_IT2_EE = comdat any

$_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EERNSB_IT2_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %6, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !4
  call void @_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = add nsw i32 %10, -1
  %12 = shl i32 %9, 1
  %13 = add i32 %12, -2
  %14 = mul i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 3
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %16, i64 noundef %15, i64 noundef 3)
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.preheader.lr.ph.i, label %_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EE.exit

.preheader.lr.ph.i:                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i32, ptr %0, align 4, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %20 = phi i32 [ %17, %.preheader.lr.ph.i ], [ %28, %._crit_edge.i ]
  %21 = phi i32 [ %.pre.i, %.preheader.lr.ph.i ], [ %29, %._crit_edge.i ]
  %.044.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.pre-phi.i, %._crit_edge.i ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre47.i = add nuw nsw i32 %.044.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = add nsw i32 %21, -1
  %24 = add nuw nsw i32 %.044.i, 1
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load i64, ptr %19, align 8, !tbaa !13
  %27 = shl nsw i64 %26, 1
  br label %32

._crit_edge.loopexit.i:                           ; preds = %32
  %.pre46.i = load i32, ptr %1, align 4, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre47.i, %.preheader.._crit_edge_crit_edge.i ], [ %24, %._crit_edge.loopexit.i ]
  %28 = phi i32 [ %20, %.preheader.._crit_edge_crit_edge.i ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %29 = phi i32 [ %21, %.preheader.._crit_edge_crit_edge.i ], [ %52, %._crit_edge.loopexit.i ]
  %30 = add nsw i32 %28, -1
  %31 = icmp slt i32 %.pre-phi.i, %30
  br i1 %31, label %.preheader.i, label %_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EE.exit, !llvm.loop !14

32:                                               ; preds = %32, %.lr.ph.i
  %33 = phi i32 [ %23, %.lr.ph.i ], [ %53, %32 ]
  %34 = phi i32 [ %21, %.lr.ph.i ], [ %52, %32 ]
  %.04143.i = phi i32 [ 0, %.lr.ph.i ], [ %37, %32 ]
  %35 = mul nsw i32 %34, %.044.i
  %36 = add nsw i32 %35, %.04143.i
  %37 = add nuw nsw i32 %.04143.i, 1
  %38 = add nsw i32 %37, %35
  %39 = mul nsw i32 %34, %24
  %40 = add nsw i32 %37, %39
  %41 = add nsw i32 %39, %.04143.i
  %42 = mul nsw i32 %33, %.044.i
  %43 = add nsw i32 %.04143.i, %42
  %44 = shl nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %25, i64 %45
  store i32 %36, ptr %46, align 4, !tbaa !4
  %47 = getelementptr i32, ptr %46, i64 %26
  store i32 %38, ptr %47, align 4, !tbaa !4
  %48 = getelementptr i32, ptr %46, i64 %27
  store i32 %41, ptr %48, align 4, !tbaa !4
  %49 = getelementptr i8, ptr %46, i64 4
  store i32 %38, ptr %49, align 4, !tbaa !4
  %50 = getelementptr i32, ptr %49, i64 %26
  store i32 %40, ptr %50, align 4, !tbaa !4
  %51 = getelementptr i32, ptr %49, i64 %27
  store i32 %41, ptr %51, align 4, !tbaa !4
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %37, %53
  br i1 %54, label %32, label %._crit_edge.loopexit.i, !llvm.loop !16

_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EE.exit: ; preds = %._crit_edge.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17triangulated_gridIiiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKT_RKT0_RNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = add nsw i32 %4, -1
  %6 = shl i32 %3, 1
  %7 = add i32 %6, -2
  %8 = mul i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %10, i64 noundef %9, i64 noundef 3)
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %0, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i32 [ %11, %.preheader.lr.ph ], [ %22, %._crit_edge ]
  %15 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %23, %._crit_edge ]
  %.044 = phi i32 [ 0, %.preheader.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre47 = add nuw nsw i32 %.044, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = add nsw i32 %15, -1
  %18 = add nuw nsw i32 %.044, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !13
  %21 = shl nsw i64 %20, 1
  br label %26

._crit_edge45:                                    ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

._crit_edge.loopexit:                             ; preds = %26
  %.pre46 = load i32, ptr %1, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre47, %.preheader.._crit_edge_crit_edge ], [ %18, %._crit_edge.loopexit ]
  %22 = phi i32 [ %14, %.preheader.._crit_edge_crit_edge ], [ %.pre46, %._crit_edge.loopexit ]
  %23 = phi i32 [ %15, %.preheader.._crit_edge_crit_edge ], [ %46, %._crit_edge.loopexit ]
  %24 = add nsw i32 %22, -1
  %25 = icmp slt i32 %.pre-phi, %24
  br i1 %25, label %.preheader, label %._crit_edge45, !llvm.loop !14

26:                                               ; preds = %.lr.ph, %26
  %27 = phi i32 [ %17, %.lr.ph ], [ %47, %26 ]
  %28 = phi i32 [ %15, %.lr.ph ], [ %46, %26 ]
  %.04143 = phi i32 [ 0, %.lr.ph ], [ %31, %26 ]
  %29 = mul nsw i32 %28, %.044
  %30 = add nsw i32 %29, %.04143
  %31 = add nuw nsw i32 %.04143, 1
  %32 = add nsw i32 %29, %31
  %33 = mul nsw i32 %28, %18
  %34 = add nsw i32 %33, %31
  %35 = add nsw i32 %33, %.04143
  %36 = mul nsw i32 %27, %.044
  %37 = add nsw i32 %36, %.04143
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %19, i64 %39
  store i32 %30, ptr %40, align 4, !tbaa !4
  %41 = getelementptr i32, ptr %40, i64 %20
  store i32 %32, ptr %41, align 4, !tbaa !4
  %42 = getelementptr i32, ptr %40, i64 %21
  store i32 %35, ptr %42, align 4, !tbaa !4
  %43 = getelementptr i8, ptr %40, i64 4
  store i32 %32, ptr %43, align 4, !tbaa !4
  %44 = getelementptr i32, ptr %43, i64 %20
  store i32 %34, ptr %44, align 4, !tbaa !4
  %45 = getelementptr i32, ptr %43, i64 %21
  store i32 %35, ptr %45, align 4, !tbaa !4
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %31, %47
  br i1 %48, label %26, label %._crit_edge.loopexit, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @free(ptr noundef %11) #7
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!9, !12, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
