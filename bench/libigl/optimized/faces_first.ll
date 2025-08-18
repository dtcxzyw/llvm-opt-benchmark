; ModuleID = 'bench/libigl/original/faces_first.ll'
source_filename = "bench/libigl/original/faces_first.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }

$_ZN3igl11faces_firstIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RT0_RT1_ = comdat any

$_ZN3igl11faces_firstIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RS6_RS9_RT1_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11faces_firstIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11faces_firstIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RS6_RS9_RT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %78

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %15, %11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %6
  %17 = icmp eq i64 %9, 0
  %18 = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %17, %18
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = sdiv i64 9223372036854775807, %11
  %21 = icmp sgt i64 %9, %20
  br i1 %21, label %.noexc.i.i.i.i.i.i.i21.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %19, %16
  %22 = mul nsw i64 %11, %9
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %9, i64 noundef %11)
          to label %.noexc8 unwind label %78

.noexc8:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !11
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %.noexc8, %6
  %24 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc8 ], [ %11, %6 ]
  %25 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc8 ], [ %9, %6 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !13
  store double %34, ptr %32, align 8, !tbaa !13
  %35 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %7, i64 %.011.i.i.i.i.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !17
  store <2 x double> %38, ptr %36, align 16, !tbaa !17
  %39 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i9 = icmp eq i64 %47, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %.not8.i.i.i.i.i.i.i.i10 = icmp eq i64 %49, %45
  %or.cond.i.i.i.i.i.i.i.i11 = select i1 %.not.i.i.i.i.i.i.i.i9, i1 %.not8.i.i.i.i.i.i.i.i10, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i11, label %58, label %50

50:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %51 = icmp eq i64 %43, 0
  %52 = icmp eq i64 %45, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i12 = or i1 %51, %52
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %50
  %54 = sdiv i64 9223372036854775807, %45
  %55 = icmp sgt i64 %43, %54
  br i1 %55, label %.noexc.i.i.i.i.i.i.i21.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i21.invoke:                    ; preds = %53, %19
  %56 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.noexc.i.i.i.i.i.i.i21.cont unwind label %78

.noexc.i.i.i.i.i.i.i21.cont:                      ; preds = %.noexc.i.i.i.i.i.i.i21.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %53, %50
  %57 = mul nsw i64 %45, %43
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %57, i64 noundef %43, i64 noundef %45)
          to label %.noexc23 unwind label %78

.noexc23:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i13 = load i64, ptr %46, align 8, !tbaa !22
  %.pre20.i.i.i.i.i.i.i14 = load i64, ptr %48, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %.noexc23, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %59 = phi i64 [ %.pre20.i.i.i.i.i.i.i14, %.noexc23 ], [ %45, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %60 = phi i64 [ %.pre.i.i.i.i.i.i.i13, %.noexc23 ], [ %43, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %61 = load ptr, ptr %1, align 8, !tbaa !19
  %62 = mul nsw i64 %60, %59
  %63 = sdiv i64 %62, 4
  %64 = shl nsw i64 %63, 2
  %65 = icmp sgt i64 %62, 3
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i.i.i15:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i19, %58
  %66 = icmp slt i64 %64, %62
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i.i16, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i16:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i16
  %.05.i.i.i.i.i.i.i.i.i17 = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i16 ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i15 ]
  %67 = getelementptr inbounds i32, ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i17
  %68 = getelementptr inbounds i32, ptr %41, i64 %.05.i.i.i.i.i.i.i.i.i17
  %69 = load i32, ptr %68, align 4, !tbaa !26
  store i32 %69, ptr %67, align 4, !tbaa !26
  %70 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %70, %62
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i18, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i16, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i.i19:                         ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i19
  %.011.i.i.i.i.i.i.i.i20 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i19 ], [ 0, %58 ]
  %71 = getelementptr inbounds nuw i32, ptr %61, i64 %.011.i.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i32, ptr %41, i64 %.011.i.i.i.i.i.i.i.i20
  %73 = load <2 x i64>, ptr %72, align 16, !tbaa !17
  store <2 x i64> %73, ptr %71, align 16, !tbaa !17
  %74 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i20, 4
  %75 = icmp slt i64 %74, %64
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i.i.i.i15, !llvm.loop !29

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i.i.i15
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %76) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %77) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %.noexc.i.i.i.i.i.i.i21.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %80) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %81) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl11faces_firstIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RS6_RS9_RT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %7, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw i64, ptr %12, i64 %13
  %.idx.i.i = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %8, %5
  %.sroa.0166.0 = phi ptr [ null, %5 ], [ %12, %8 ]
  %.sroa.29173.0 = phi ptr [ null, %5 ], [ %14, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.preheader182.lr.ph, label %.preheader181

.preheader182.lr.ph:                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i64 %19, 0
  %21 = load ptr, ptr %1, align 8
  br i1 %20, label %.preheader182.us, label %.preheader181

.preheader182.us:                                 ; preds = %.preheader182.lr.ph, %._crit_edge.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %._crit_edge.us ], [ 0, %.preheader182.lr.ph ]
  %22 = getelementptr i32, ptr %21, i64 %indvars.iv210
  br label %23

23:                                               ; preds = %.preheader182.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader182.us ], [ %indvars.iv.next, %23 ]
  %24 = mul nuw nsw i64 %16, %indvars.iv
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = sdiv i32 %26, 64
  %.sext.us = sext i32 %28 to i64
  %29 = getelementptr inbounds i64, ptr %.sroa.0166.0, i64 %.sext.us
  %30 = and i64 %27, -9223372036854775745
  %31 = icmp ugt i64 %30, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us = select i1 %31, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us = getelementptr inbounds i8, ptr %29, i64 %storemerge.idx.i.i.i.i.i.us
  %32 = and i64 %27, 63
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %storemerge.i.i.i.i.i.us, align 8, !tbaa !30
  %35 = or i64 %33, %34
  store i64 %35, ptr %storemerge.i.i.i.i.i.us, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !31

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, %16
  br i1 %exitcond213.not, label %.preheader181, label %.preheader182.us, !llvm.loop !32

.preheader181:                                    ; preds = %._crit_edge.us, %.preheader182.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %36 = icmp sgt i64 %7, 0
  br i1 %36, label %.lr.ph, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %37 = zext nneg i32 %51 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

41:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.noexc3.i unwind label %.body104.thread

.noexc3.i:                                        ; preds = %41
  unreachable

.body104.thread:                                  ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph:                                           ; preds = %.preheader181, %.lr.ph
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph ], [ 0, %.preheader181 ]
  %.0176185 = phi i32 [ %51, %.lr.ph ], [ 0, %.preheader181 ]
  %44 = lshr i64 %indvars.iv214, 6
  %.zext = and i64 %44, 67108863
  %45 = getelementptr inbounds nuw i64, ptr %.sroa.0166.0, i64 %.zext
  %46 = and i64 %indvars.iv214, 63
  %47 = load i64, ptr %45, align 8, !tbaa !30
  %48 = lshr i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %50, %.0176185
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %7
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %.preheader181, %._crit_edge, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %.not.i.i.i.i251 = phi i1 [ true, %._crit_edge ], [ false, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ], [ true, %.preheader181 ]
  %52 = phi i64 [ 0, %._crit_edge ], [ %37, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ], [ 0, %.preheader181 ]
  %.0176.lcssa250 = phi i32 [ 0, %._crit_edge ], [ %51, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ], [ 0, %.preheader181 ]
  %.sroa.0151.0 = phi ptr [ null, %._crit_edge ], [ %39, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ], [ null, %.preheader181 ]
  %53 = sub nsw i64 %7, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i113, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i113: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i113
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.cont.i unwind label %59

.cont.i:                                          ; preds = %.invoke.i
  unreachable

59:                                               ; preds = %.invoke.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i113
  %.sroa.0145.0 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit ], [ %56, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i113 ]
  br i1 %36, label %.lr.ph191, label %._crit_edge192

._crit_edge192:                                   ; preds = %84, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %7, %62
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %63

63:                                               ; preds = %._crit_edge192
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @free(ptr noundef %64) #10
  br i1 %36, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %63
  %65 = shl nuw nsw i64 %7, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %63
  %.sink.i.i = phi ptr [ %66, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %63 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !36
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge192, %.sink.split.i.i
  store i64 %7, ptr %61, align 8, !tbaa !34
  br i1 %.not.i.i.i.i251, label %.preheader180, label %.lr.ph194

.lr.ph194:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  br label %88

.lr.ph191:                                        ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %84
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %84 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %.068189 = phi i32 [ %.1, %84 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %.069188 = phi i32 [ %.170, %84 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %69 = trunc nuw nsw i64 %indvars.iv218 to i32
  %70 = lshr i64 %indvars.iv218, 6
  %.zext179 = and i64 %70, 67108863
  %71 = getelementptr inbounds nuw i64, ptr %.sroa.0166.0, i64 %.zext179
  %72 = and i64 %indvars.iv218, 63
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %71, align 8, !tbaa !30
  %75 = and i64 %74, %73
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %80, label %76

76:                                               ; preds = %.lr.ph191
  %77 = sext i32 %.069188 to i64
  %78 = getelementptr inbounds i32, ptr %.sroa.0151.0, i64 %77
  store i32 %69, ptr %78, align 4, !tbaa !26
  %79 = add nsw i32 %.069188, 1
  br label %84

80:                                               ; preds = %.lr.ph191
  %81 = sext i32 %.068189 to i64
  %82 = getelementptr inbounds i32, ptr %.sroa.0145.0, i64 %81
  store i32 %69, ptr %82, align 4, !tbaa !26
  %83 = add nsw i32 %.068189, 1
  br label %84

84:                                               ; preds = %76, %80
  %.170 = phi i32 [ %79, %76 ], [ %.069188, %80 ]
  %.1 = phi i32 [ %.068189, %76 ], [ %83, %80 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %7
  br i1 %exitcond221.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !37

.preheader180:                                    ; preds = %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  br i1 %54, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader180
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  br label %123

86:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0145.0) #10
  br label %.body104

88:                                               ; preds = %.lr.ph194, %88
  %indvars.iv222 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next223, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0151.0, i64 %indvars.iv222
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %68, i64 %91
  %93 = trunc nuw nsw i64 %indvars.iv222 to i32
  store i32 %93, ptr %92, align 4, !tbaa !26
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %52
  br i1 %exitcond225.not, label %.preheader180, label %88, !llvm.loop !38

._crit_edge197:                                   ; preds = %123, %.preheader180
  %94 = load i64, ptr %15, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %96, 0
  %or.cond.i.i = or i1 %97, %98
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %99

99:                                               ; preds = %._crit_edge197
  %100 = sdiv i64 9223372036854775807, %96
  %101 = icmp sgt i64 %94, %100
  br i1 %101, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %99, %._crit_edge197
  %102 = mul nsw i64 %96, %94
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %102, i64 noundef %94, i64 noundef %96)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %103 = load i64, ptr %15, align 8, !tbaa !22
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.preheader.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader
  %105 = load i64, ptr %95, align 8, !tbaa !23
  %106 = icmp sgt i64 %105, 0
  %107 = load ptr, ptr %1, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8
  br i1 %106, label %.preheader.us, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge200.us
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %._crit_edge200.us ], [ 0, %.preheader.lr.ph ]
  %112 = getelementptr i32, ptr %107, i64 %indvars.iv237
  %113 = getelementptr i32, ptr %109, i64 %indvars.iv237
  br label %114

114:                                              ; preds = %.preheader.us, %114
  %indvars.iv233 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next234, %114 ]
  %115 = mul nuw nsw i64 %indvars.iv233, %103
  %116 = getelementptr i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %108, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = mul nsw i64 %111, %indvars.iv233
  %122 = getelementptr i32, ptr %113, i64 %121
  store i32 %120, ptr %122, align 4, !tbaa !26
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, %105
  br i1 %exitcond236.not, label %._crit_edge200.us, label %114, !llvm.loop !39

._crit_edge200.us:                                ; preds = %114
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, %103
  br i1 %exitcond240.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge, label %.preheader.us, !llvm.loop !40

123:                                              ; preds = %.lr.ph196, %123
  %indvars.iv226 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next227, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %.sroa.0145.0, i64 %indvars.iv226
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %85, i64 %126
  %128 = trunc i64 %indvars.iv226 to i32
  %129 = add i32 %.0176.lcssa250, %128
  store i32 %129, ptr %127, align 4, !tbaa !26
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %53
  br i1 %exitcond229.not, label %._crit_edge197, label %123, !llvm.loop !41

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge: ; preds = %._crit_edge200.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = icmp eq i64 %130, 0
  %134 = icmp eq i64 %132, 0
  %or.cond.i.i123 = or i1 %133, %134
  br i1 %or.cond.i.i123, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %135

135:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge
  %136 = sdiv i64 9223372036854775807, %132
  %137 = icmp sgt i64 %130, %136
  br i1 %137, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.invoke:                                          ; preds = %135, %99, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %138 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %138, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge
  %139 = mul nsw i64 %132, %130
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %139, i64 noundef %130, i64 noundef %132)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader unwind label %86

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %140 = load i64, ptr %6, align 8, !tbaa !11
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph203, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge

.lr.ph203:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader
  %142 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !42
  %143 = load ptr, ptr %4, align 8, !tbaa !36
  %144 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !45
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !12, !noalias !45
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = icmp sgt i64 %146, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph203, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph203 ]
  %150 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv244
  %151 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv244
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %144, i64 %153
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %155 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %148
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %140
  %158 = getelementptr inbounds nuw double, ptr %150, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !13
  store double %159, ptr %156, align 8, !tbaa !13
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %160, %146
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !48

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, %140
  br i1 %exitcond247.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !49

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph203, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.preheader
  tail call void @free(ptr noundef %.sroa.0145.0) #10
  tail call void @free(ptr noundef %.sroa.0151.0) #10
  %.not.i.i126 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i126, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %161

161:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge
  %162 = ptrtoint ptr %.sroa.29173.0 to i64
  %163 = ptrtoint ptr %.sroa.0166.0 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i64, ptr %.sroa.29173.0, i64 %166
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef %164) #14
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit._crit_edge, %161
  ret void

.body104:                                         ; preds = %86, %59
  %.pn94.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %60, %59 ]
  tail call void @free(ptr noundef %.sroa.0151.0) #10
  %.not.i.i127 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i127, label %.body, label %168

168:                                              ; preds = %.body104.thread, %.body104
  %.pn101254 = phi { ptr, i32 } [ %43, %.body104.thread ], [ %.pn94.pn.pn, %.body104 ]
  %169 = ptrtoint ptr %.sroa.29173.0 to i64
  %170 = ptrtoint ptr %.sroa.0166.0 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i64, ptr %.sroa.29173.0, i64 %173
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %171) #14
  br label %.body

.body:                                            ; preds = %168, %.body104
  %.pn101255 = phi { ptr, i32 } [ %.pn101254, %168 ], [ %.pn94.pn.pn, %.body104 ]
  resume { ptr, i32 } %.pn101255
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #10
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #10
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !21, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !10, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !21, i64 0, !10, i64 8}
!36 = !{!35, !21, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
