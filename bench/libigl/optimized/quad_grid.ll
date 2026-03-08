; ModuleID = 'bench/libigl/original/quad_grid.ll'
source_filename = "bench/libigl/original/quad_grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }

$_ZN3igl9quad_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEviiRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EE = comdat any

$_ZN3igl9quad_gridIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviiRNS1_15PlainObjectBaseIT_EERNS4_IT0_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9quad_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEviiRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.Eigen::Matrix", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !4
  call void @_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3igl9quad_gridIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviiRNS1_15PlainObjectBaseIT_EERNS4_IT0_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9quad_gridIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviiRNS1_15PlainObjectBaseIT_EERNS4_IT0_EE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = icmp eq i32 %0, 0
  %8 = icmp eq i32 %1, 0
  %or.cond.i.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %4
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %9, %4
  %13 = mul nsw i64 %6, %5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %16 = icmp samesign ugt i64 %13, 4611686018427387903
  br i1 %16, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %15
  %18 = shl nuw i64 %13, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.noexc63, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

.noexc63:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %19, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ]
  %22 = add nsw i32 %0, -1
  %23 = add nsw i32 %1, -1
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %25, i64 noundef 4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %27 = mul nsw i32 %22, %1
  %28 = mul nsw i32 %23, %0
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %31, i64 noundef %30, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62.preheader unwind label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.preheader.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62.preheader
  %33 = icmp sgt i32 %0, 0
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %33, label %.preheader.us.preheader, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count141 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %wide.trip.count136 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv138 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next139, %._crit_edge.us ]
  %.052117.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi114.us, %._crit_edge.us ]
  %.053116.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi113.us, %._crit_edge.us ]
  %.056115.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %36 = mul nuw nsw i64 %indvars.iv138, %5
  %.not105.us = icmp eq i64 %indvars.iv138, 0
  %37 = load ptr, ptr %3, align 8
  %38 = add nsw i64 %indvars.iv138, -1
  %39 = mul nuw nsw i64 %38, %5
  %40 = load i64, ptr %34, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %35, align 8
  %.idx.us = shl i64 %42, 3
  %.idx106.us = mul i64 %42, 12
  br i1 %.not105.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us128

.lr.ph.split.us128:                               ; preds = %.preheader.us, %.thread.us123
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us123 ], [ 0, %.preheader.us ]
  %.1109.us120 = phi i32 [ %.3103.us124, %.thread.us123 ], [ %.052117.us, %.preheader.us ]
  %.154108.us = phi i32 [ %.255.us, %.thread.us123 ], [ %.053116.us, %.preheader.us ]
  %43 = phi i32 [ %46, %.thread.us123 ], [ %.056115.us, %.preheader.us ]
  %44 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %45 = getelementptr [4 x i8], ptr %44, i64 %36
  store i32 %43, ptr %45, align 4, !tbaa !4
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %.1109.us120 to i64
  %48 = getelementptr [4 x i8], ptr %37, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !4
  %49 = getelementptr [4 x i8], ptr %44, i64 %39
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr [4 x i8], ptr %48, i64 %40
  store i32 %50, ptr %51, align 4, !tbaa !4
  %52 = add nsw i32 %.1109.us120, 1
  %.not.us122 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.us122, label %.thread.us123, label %53

53:                                               ; preds = %.lr.ph.split.us128
  %54 = sext i32 %52 to i64
  %55 = getelementptr [4 x i8], ptr %37, i64 %54
  store i32 %43, ptr %55, align 4, !tbaa !4
  %56 = getelementptr i8, ptr %44, i64 -4
  %57 = getelementptr [4 x i8], ptr %56, i64 %36
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr [4 x i8], ptr %55, i64 %40
  store i32 %58, ptr %59, align 4, !tbaa !4
  %60 = add nsw i32 %.1109.us120, 2
  %61 = sext i32 %.154108.us to i64
  %62 = getelementptr [4 x i8], ptr %41, i64 %61
  store i32 %43, ptr %62, align 4, !tbaa !4
  %63 = getelementptr [4 x i8], ptr %62, i64 %42
  store i32 %58, ptr %63, align 4, !tbaa !4
  %64 = getelementptr [4 x i8], ptr %56, i64 %39
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr i8, ptr %62, i64 %.idx.us
  store i32 %65, ptr %66, align 4, !tbaa !4
  %67 = getelementptr i8, ptr %62, i64 %.idx106.us
  store i32 %50, ptr %67, align 4, !tbaa !4
  %68 = add nsw i32 %.154108.us, 1
  br label %.thread.us123

.thread.us123:                                    ; preds = %53, %.lr.ph.split.us128
  %.3103.us124 = phi i32 [ %60, %53 ], [ %52, %.lr.ph.split.us128 ]
  %.255.us = phi i32 [ %68, %53 ], [ %.154108.us, %.lr.ph.split.us128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us128, !llvm.loop !10

._crit_edge.us:                                   ; preds = %.thread.us123, %.thread.us.us
  %.us-phi.us = phi i32 [ %71, %.thread.us.us ], [ %46, %.thread.us123 ]
  %.us-phi113.us = phi i32 [ %.053116.us, %.thread.us.us ], [ %.255.us, %.thread.us123 ]
  %.us-phi114.us = phi i32 [ %.3103.us.us, %.thread.us.us ], [ %.3103.us124, %.thread.us123 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62._crit_edge, label %.preheader.us, !llvm.loop !12

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %invariant.gep.us = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %36
  br label %69

69:                                               ; preds = %.thread.us.us, %.lr.ph.split.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.thread.us.us ], [ 0, %.lr.ph.split.us.us ]
  %.1109.us.us = phi i32 [ %.3103.us.us, %.thread.us.us ], [ %.052117.us, %.lr.ph.split.us.us ]
  %70 = phi i32 [ %71, %.thread.us.us ], [ %.056115.us, %.lr.ph.split.us.us ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv133
  store i32 %70, ptr %gep.us, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  %.not.us.us = icmp eq i64 %indvars.iv133, 0
  br i1 %.not.us.us, label %.thread.us.us, label %72

72:                                               ; preds = %69
  %73 = sext i32 %.1109.us.us to i64
  %74 = getelementptr [4 x i8], ptr %37, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !4
  %75 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv133
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = getelementptr [4 x i8], ptr %76, i64 %36
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr [4 x i8], ptr %74, i64 %40
  store i32 %78, ptr %79, align 4, !tbaa !4
  %80 = add nsw i32 %.1109.us.us, 1
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %72, %69
  %.3103.us.us = phi i32 [ %.1109.us.us, %69 ], [ %80, %72 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge.us, label %69, !llvm.loop !10

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62._crit_edge: ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit62.preheader
  tail call void @free(ptr noundef %.sroa.0.0) #7
  ret void

common.resume:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.0) #7
  resume { ptr, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #7
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !15, i64 0, !17, i64 8, !17, i64 16}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !17, i64 16}
!19 = !{!14, !15, i64 0}
