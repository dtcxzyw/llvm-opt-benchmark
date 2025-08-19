; ModuleID = 'bench/libigl/original/parallel_transport_angles.ll'
source_filename = "bench/libigl/original/parallel_transport_angles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.210" = type { %"struct.Eigen::internal::unary_evaluator.211" }
%"struct.Eigen::internal::unary_evaluator.211" = type { %"struct.Eigen::internal::evaluator.214" }
%"struct.Eigen::internal::evaluator.214" = type { %"struct.Eigen::internal::evaluator.215" }
%"struct.Eigen::internal::evaluator.215" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.216", %"class.Eigen::Matrix.45" }
%"struct.Eigen::internal::evaluator.216" = type { %"struct.Eigen::internal::evaluator.217" }
%"struct.Eigen::internal::evaluator.217" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.220" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.220" = type { ptr }
%"class.Eigen::Matrix.45" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { %"struct.Eigen::internal::plain_array.54" }
%"struct.Eigen::internal::plain_array.54" = type { [9 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$_ZN3igl25parallel_transport_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_RKS4_SG_RNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl25parallel_transport_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EESA_RKS4_SG_RNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::evaluator.210", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.210", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.210", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Matrix.21", align 16
  %12 = alloca %"class.Eigen::Matrix.45", align 16
  %13 = alloca %"class.Eigen::Matrix.45", align 8
  %14 = alloca %"class.Eigen::Matrix.45", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %17, i64 noundef 1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = shl i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %23 = and i64 %16, 4294967295
  %.not605 = icmp eq i64 %23, 0
  br i1 %.not605, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = load i64, ptr %15, align 8
  %26 = load ptr, ptr %10, align 8
  %wide.trip.count = and i64 %16, 4294967295
  br label %103

._crit_edge:                                      ; preds = %113, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %17, %28
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %30) #11
  %31 = icmp sgt i64 %17, 0
  br i1 %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, label %.sink.split.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %29
  %32 = lshr exact i64 %sext, 29
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.sink.split.i.i.i

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %36 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc163 unwind label %100

.noexc163:                                        ; preds = %35
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %29
  %.sink.i.i.i = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %29 ]
  store ptr %.sink.i.i.i, ptr %5, align 8, !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge
  store i64 %17, ptr %27, align 8, !tbaa !17
  %37 = icmp slt i64 %17, 1
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = lshr exact i64 %sext, 29
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %39, i1 false), !tbaa !23
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  br i1 %.not605, label %._crit_edge604, label %.lr.ph603

.lr.ph603:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %wide.trip.count615 = and i64 %16, 4294967295
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = load ptr, ptr %3, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %41, align 8
  %99 = load ptr, ptr %5, align 8
  br label %115

100:                                              ; preds = %35, %6
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %102) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %101

103:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %104 = getelementptr i32, ptr %24, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr i32, ptr %104, i64 %25
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103, %107
  %112 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 1, ptr %112, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %107, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !25

._crit_edge604:                                   ; preds = %437, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %114) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

115:                                              ; preds = %.lr.ph603, %437
  %indvars.iv612 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next613, %437 ]
  %116 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv612
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %118, label %437

118:                                              ; preds = %115
  %119 = getelementptr i32, ptr %95, i64 %indvars.iv612
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = getelementptr i32, ptr %119, i64 %96
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = sext i32 %120 to i64
  %124 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !29
  %125 = getelementptr inbounds double, ptr %124, i64 %123
  %126 = load i64, ptr %40, align 8, !tbaa !32
  %127 = load double, ptr %125, align 8, !tbaa !23
  %128 = getelementptr inbounds double, ptr %125, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %126, 4
  %130 = getelementptr inbounds i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !23
  %132 = getelementptr i32, ptr %97, i64 %123
  %133 = sext i32 %122 to i64
  %134 = getelementptr i32, ptr %97, i64 %133
  br label %135

135:                                              ; preds = %118, %135
  %indvars.iv608 = phi i64 [ 0, %118 ], [ %indvars.iv.next609, %135 ]
  %.0110600 = phi i32 [ -1, %118 ], [ %spec.select161, %135 ]
  %.0112599 = phi i32 [ -1, %118 ], [ %spec.select, %135 ]
  %136 = mul nsw i64 %98, %indvars.iv608
  %137 = getelementptr i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %indvars.iv612, %139
  %141 = trunc nuw nsw i64 %indvars.iv608 to i32
  %spec.select = select i1 %140, i32 %141, i32 %.0112599
  %142 = getelementptr i32, ptr %134, i64 %136
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %indvars.iv612, %144
  %spec.select161 = select i1 %145, i32 %141, i32 %.0110600
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 3
  br i1 %exitcond611.not, label %146, label %135, !llvm.loop !33

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = add nsw i32 %spec.select, 1
  %148 = srem i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %1, align 8, !tbaa !16
  %151 = load i64, ptr %42, align 8, !tbaa !4
  %152 = mul nsw i64 %151, %149
  %153 = getelementptr i32, ptr %150, i64 %123
  %154 = getelementptr i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !34
  %158 = getelementptr inbounds double, ptr %157, i64 %156
  %159 = sext i32 %spec.select to i64
  %160 = mul nsw i64 %151, %159
  %161 = getelementptr i32, ptr %153, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %157, i64 %163
  %165 = load i64, ptr %43, align 8, !tbaa !32
  %166 = load double, ptr %158, align 8, !tbaa !23
  %167 = load double, ptr %164, align 8, !tbaa !23
  %168 = fsub double %166, %167
  store double %168, ptr %11, align 16, !tbaa !23
  %169 = getelementptr inbounds double, ptr %158, i64 %165
  %170 = load double, ptr %169, align 8, !tbaa !23
  %171 = getelementptr inbounds double, ptr %164, i64 %165
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = fsub double %170, %172
  store double %173, ptr %44, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i164 = shl nsw i64 %165, 4
  %174 = getelementptr inbounds i8, ptr %158, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %175 = load double, ptr %174, align 8, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %164, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %177 = load double, ptr %176, align 8, !tbaa !23
  %178 = fsub double %175, %177
  store double %178, ptr %45, align 16, !tbaa !23
  %179 = load <2 x double>, ptr %11, align 16
  %180 = fmul <2 x double> %179, %179
  %shift = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %180, %shift
  %181 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %182 = fmul double %178, %178
  %183 = fadd double %182, %181
  %184 = fcmp ogt double %183, 0.000000e+00
  %185 = extractelement <2 x double> %179, i64 1
  %186 = extractelement <2 x double> %179, i64 0
  br i1 %184, label %187, label %194

187:                                              ; preds = %146
  %.scalar.i = call double @llvm.sqrt.f64(double %183)
  %188 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fdiv <2 x double> %179, %189
  store <2 x double> %190, ptr %11, align 16, !tbaa !37
  %191 = fdiv double %178, %.scalar.i
  store double %191, ptr %45, align 16, !tbaa !23
  %192 = extractelement <2 x double> %190, i64 1
  %193 = extractelement <2 x double> %190, i64 0
  br label %194

194:                                              ; preds = %146, %187
  %195 = phi double [ %186, %146 ], [ %193, %187 ]
  %196 = phi double [ %185, %146 ], [ %192, %187 ]
  %197 = phi double [ %178, %146 ], [ %191, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %194
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %200, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %194 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %198 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = getelementptr double, ptr %11, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %199, align 8, !tbaa !23, !noalias !38
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i, ptr %198, align 8, !tbaa !23, !noalias !38
  %200 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %200, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %201, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

201:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %202 = fneg double %196
  %203 = fmul double %131, %202
  %204 = call double @llvm.fmuladd.f64(double %129, double %197, double %203)
  %205 = fneg double %197
  %206 = fmul double %127, %205
  %207 = call double @llvm.fmuladd.f64(double %131, double %195, double %206)
  %208 = fneg double %195
  %209 = fmul double %129, %208
  %210 = call double @llvm.fmuladd.f64(double %127, double %196, double %209)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %204, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %207, i64 1
  %211 = fneg <2 x double> %.sroa.0.8.vec.insert
  %212 = fneg double %210
  %.sroa.0524.0.vec.extract = extractelement <2 x double> %211, i64 0
  store double %.sroa.0524.0.vec.extract, ptr %46, align 8, !tbaa !23
  %.sroa.0524.8.vec.extract = extractelement <2 x double> %211, i64 1
  store double %.sroa.0524.8.vec.extract, ptr %47, align 16, !tbaa !23
  store double %212, ptr %48, align 8, !tbaa !23
  store double %127, ptr %49, align 16, !tbaa !23
  store double %129, ptr %50, align 8, !tbaa !23
  store double %131, ptr %51, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = load i32, ptr %153, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %157, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !23
  %217 = fsub double %216, %167
  store double %217, ptr %13, align 8, !tbaa !23
  %218 = getelementptr inbounds double, ptr %215, i64 %165
  %219 = load double, ptr %218, align 8, !tbaa !23
  %220 = fsub double %219, %172
  store double %220, ptr %52, align 8, !tbaa !23
  %221 = getelementptr inbounds i8, ptr %215, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %222 = load double, ptr %221, align 8, !tbaa !23
  %223 = fsub double %222, %177
  store double %223, ptr %53, align 8, !tbaa !23
  %224 = getelementptr i32, ptr %153, i64 %151
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %157, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !23
  %229 = fsub double %228, %167
  store double %229, ptr %54, align 8, !tbaa !23
  %230 = getelementptr inbounds double, ptr %227, i64 %165
  %231 = load double, ptr %230, align 8, !tbaa !23
  %232 = fsub double %231, %172
  store double %232, ptr %55, align 8, !tbaa !23
  %233 = getelementptr inbounds i8, ptr %227, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %234 = load double, ptr %233, align 8, !tbaa !23
  %235 = fsub double %234, %177
  store double %235, ptr %56, align 8, !tbaa !23
  %236 = shl nsw i64 %151, 1
  %237 = getelementptr i32, ptr %153, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %157, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !23
  %242 = fsub double %241, %167
  store double %242, ptr %57, align 8, !tbaa !23
  %243 = getelementptr inbounds double, ptr %240, i64 %165
  %244 = load double, ptr %243, align 8, !tbaa !23
  %245 = fsub double %244, %172
  store double %245, ptr %58, align 8, !tbaa !23
  %246 = getelementptr inbounds i8, ptr %240, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %247 = load double, ptr %246, align 8, !tbaa !23
  %248 = fsub double %247, %177
  store double %248, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %60, ptr %9, align 8, !tbaa !42
  %249 = load <2 x double>, ptr %12, align 16, !tbaa !37
  %250 = load <2 x double>, ptr %61, align 8, !tbaa !37
  %251 = load <2 x double>, ptr %62, align 16, !tbaa !37
  br label %252

252:                                              ; preds = %252, %201
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %201 ], [ %277, %252 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %253 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %254 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %255 = load double, ptr %254, align 8, !tbaa !23
  %256 = insertelement <2 x double> poison, double %255, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x double> %249, %257
  %259 = getelementptr i8, ptr %254, i64 24
  %260 = load double, ptr %259, align 8, !tbaa !23
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %250, %262
  %264 = fadd <2 x double> %258, %263
  %265 = getelementptr i8, ptr %254, i64 48
  %266 = load double, ptr %265, align 8, !tbaa !23
  %267 = insertelement <2 x double> poison, double %266, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %264, %269
  store <2 x double> %270, ptr %253, align 8, !tbaa !37
  %271 = getelementptr i8, ptr %63, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %272 = fmul double %255, %127
  %273 = fmul double %260, %129
  %274 = fmul double %266, %131
  %275 = fadd double %273, %274
  %276 = fadd double %272, %275
  store double %276, ptr %271, align 8, !tbaa !23
  %277 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %277, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %278, label %252, !llvm.loop !44

278:                                              ; preds = %252
  %279 = load double, ptr %60, align 8, !tbaa !23
  store double %279, ptr %13, align 8, !tbaa !23
  %280 = load double, ptr %64, align 8, !tbaa !23
  store double %280, ptr %54, align 8, !tbaa !23
  %281 = load double, ptr %65, align 8, !tbaa !23
  store double %281, ptr %57, align 8, !tbaa !23
  %282 = load double, ptr %66, align 8, !tbaa !23
  store double %282, ptr %52, align 8, !tbaa !23
  %283 = load double, ptr %67, align 8, !tbaa !23
  store double %283, ptr %55, align 8, !tbaa !23
  %284 = load double, ptr %68, align 8, !tbaa !23
  store double %284, ptr %58, align 8, !tbaa !23
  %285 = load double, ptr %63, align 8, !tbaa !23
  store double %285, ptr %53, align 8, !tbaa !23
  %286 = load double, ptr %69, align 8, !tbaa !23
  store double %286, ptr %56, align 8, !tbaa !23
  %287 = load double, ptr %70, align 8, !tbaa !23
  store double %287, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %288 = getelementptr i32, ptr %150, i64 %133
  %289 = load i32, ptr %288, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %157, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = fsub double %292, %167
  store double %293, ptr %14, align 8, !tbaa !23
  %294 = getelementptr inbounds double, ptr %291, i64 %165
  %295 = load double, ptr %294, align 8, !tbaa !23
  %296 = fsub double %295, %172
  store double %296, ptr %71, align 8, !tbaa !23
  %297 = getelementptr inbounds i8, ptr %291, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %298 = load double, ptr %297, align 8, !tbaa !23
  %299 = fsub double %298, %177
  store double %299, ptr %72, align 8, !tbaa !23
  %300 = getelementptr i32, ptr %288, i64 %151
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %157, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !23
  %305 = fsub double %304, %167
  store double %305, ptr %73, align 8, !tbaa !23
  %306 = getelementptr inbounds double, ptr %303, i64 %165
  %307 = load double, ptr %306, align 8, !tbaa !23
  %308 = fsub double %307, %172
  store double %308, ptr %74, align 8, !tbaa !23
  %309 = getelementptr inbounds i8, ptr %303, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %310 = load double, ptr %309, align 8, !tbaa !23
  %311 = fsub double %310, %177
  store double %311, ptr %75, align 8, !tbaa !23
  %312 = getelementptr i32, ptr %288, i64 %236
  %313 = load i32, ptr %312, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %157, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !23
  %317 = fsub double %316, %167
  store double %317, ptr %76, align 8, !tbaa !23
  %318 = getelementptr inbounds double, ptr %315, i64 %165
  %319 = load double, ptr %318, align 8, !tbaa !23
  %320 = fsub double %319, %172
  store double %320, ptr %77, align 8, !tbaa !23
  %321 = getelementptr inbounds i8, ptr %315, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %322 = load double, ptr %321, align 8, !tbaa !23
  %323 = fsub double %322, %177
  store double %323, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %79, ptr %8, align 8, !tbaa !42
  br label %324

324:                                              ; preds = %324, %278
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185 = phi i64 [ 0, %278 ], [ %349, %324 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 24
  %325 = getelementptr i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %326 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185
  %327 = load double, ptr %326, align 8, !tbaa !23
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %249, %329
  %331 = getelementptr i8, ptr %326, i64 24
  %332 = load double, ptr %331, align 8, !tbaa !23
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %250, %334
  %336 = fadd <2 x double> %330, %335
  %337 = getelementptr i8, ptr %326, i64 48
  %338 = load double, ptr %337, align 8, !tbaa !23
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %251, %340
  %342 = fadd <2 x double> %336, %341
  store <2 x double> %342, ptr %325, align 8, !tbaa !37
  %343 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %344 = fmul double %127, %327
  %345 = fmul double %129, %332
  %346 = fmul double %131, %338
  %347 = fadd double %345, %346
  %348 = fadd double %344, %347
  store double %348, ptr %343, align 8, !tbaa !23
  %349 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %349, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187, label %350, label %324, !llvm.loop !44

350:                                              ; preds = %324
  %351 = load double, ptr %79, align 8, !tbaa !23
  store double %351, ptr %14, align 8, !tbaa !23
  %352 = load double, ptr %81, align 8, !tbaa !23
  store double %352, ptr %73, align 8, !tbaa !23
  %353 = load double, ptr %82, align 8, !tbaa !23
  store double %353, ptr %76, align 8, !tbaa !23
  %354 = load double, ptr %83, align 8, !tbaa !23
  store double %354, ptr %71, align 8, !tbaa !23
  %355 = load double, ptr %84, align 8, !tbaa !23
  store double %355, ptr %74, align 8, !tbaa !23
  %356 = load double, ptr %85, align 8, !tbaa !23
  store double %356, ptr %77, align 8, !tbaa !23
  %357 = load double, ptr %80, align 8, !tbaa !23
  store double %357, ptr %72, align 8, !tbaa !23
  %358 = load double, ptr %86, align 8, !tbaa !23
  store double %358, ptr %75, align 8, !tbaa !23
  %359 = load double, ptr %87, align 8, !tbaa !23
  store double %359, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %360 = add nsw i32 %spec.select161, 2
  %361 = srem i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %14, i64 %362
  %364 = getelementptr i8, ptr %363, i64 48
  %365 = load double, ptr %364, align 8, !tbaa !23
  %366 = getelementptr i8, ptr %363, i64 24
  %367 = load double, ptr %366, align 8, !tbaa !23
  %368 = call double @atan2(double noundef %365, double noundef %367) #11, !tbaa !14
  %369 = fneg double %368
  %370 = call double @cos(double noundef %369) #11, !tbaa !14
  %.sroa.7.32.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %370, i64 1
  %371 = call double @sin(double noundef %369) #11, !tbaa !14
  %372 = fneg double %371
  %.sroa.12.56.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %372, i64 1
  %373 = call double @cos(double noundef %369) #11, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %88, ptr %7, align 8, !tbaa !42
  br label %374

374:                                              ; preds = %374, %350
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234 = phi i64 [ 0, %350 ], [ %399, %374 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 24
  %375 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %376 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234
  %377 = load double, ptr %376, align 8, !tbaa !23
  %378 = insertelement <2 x double> poison, double %377, i64 0
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = fmul <2 x double> %379, <double 1.000000e+00, double 0.000000e+00>
  %381 = getelementptr i8, ptr %376, i64 24
  %382 = load double, ptr %381, align 8, !tbaa !23
  %383 = insertelement <2 x double> poison, double %382, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x double> %.sroa.7.32.vec.insert, %384
  %386 = fadd <2 x double> %380, %385
  %387 = getelementptr i8, ptr %376, i64 48
  %388 = load double, ptr %387, align 8, !tbaa !23
  %389 = insertelement <2 x double> poison, double %388, i64 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = fmul <2 x double> %.sroa.12.56.vec.insert, %390
  %392 = fadd <2 x double> %386, %391
  store <2 x double> %392, ptr %375, align 8, !tbaa !37
  %393 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %394 = fmul double %377, 0.000000e+00
  %395 = fmul double %382, %371
  %396 = fmul double %388, %373
  %397 = fadd double %395, %396
  %398 = fadd double %394, %397
  store double %398, ptr %393, align 8, !tbaa !23
  %399 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i64 %399, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239, label %374, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239: ; preds = %374
  %400 = load double, ptr %88, align 8, !tbaa !23
  store double %400, ptr %14, align 8, !tbaa !23
  %401 = load double, ptr %90, align 8, !tbaa !23
  %402 = load double, ptr %91, align 8, !tbaa !23
  %403 = load double, ptr %92, align 8, !tbaa !23
  %404 = load double, ptr %89, align 8, !tbaa !23
  %405 = load double, ptr %93, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %406 = fsub double %280, %279
  %.sroa.0315.0.vec.insert = insertelement <2 x double> poison, double %406, i64 0
  %407 = fsub double %283, %282
  %.sroa.0315.8.vec.insert = insertelement <2 x double> %.sroa.0315.0.vec.insert, double %407, i64 1
  %408 = fsub double %286, %285
  %409 = fsub double %401, %400
  %.sroa.0285.0.vec.insert = insertelement <2 x double> poison, double %409, i64 0
  %410 = fsub double %403, %402
  %.sroa.0285.8.vec.insert = insertelement <2 x double> %.sroa.0285.0.vec.insert, double %410, i64 1
  %411 = fsub double %405, %404
  %412 = fmul <2 x double> %.sroa.0315.8.vec.insert, %.sroa.0315.8.vec.insert
  %shift631 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop632 = fadd <2 x double> %412, %shift631
  %413 = extractelement <2 x double> %foldExtExtBinop632, i64 0
  %414 = fmul double %408, %408
  %415 = fadd double %414, %413
  %416 = fcmp ogt double %415, 0.000000e+00
  %.scalar.i238 = call double @llvm.sqrt.f64(double %415)
  %417 = insertelement <2 x double> poison, double %.scalar.i238, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fdiv <2 x double> %.sroa.0315.8.vec.insert, %418
  %.sroa.0315.2 = select i1 %416, <2 x double> %419, <2 x double> %.sroa.0315.8.vec.insert
  %420 = fmul <2 x double> %.sroa.0285.8.vec.insert, %.sroa.0285.8.vec.insert
  %shift634 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop635 = fadd <2 x double> %420, %shift634
  %421 = extractelement <2 x double> %foldExtExtBinop635, i64 0
  %422 = fmul double %411, %411
  %423 = fadd double %422, %421
  %424 = fcmp ogt double %423, 0.000000e+00
  %.scalar.i240 = call double @llvm.sqrt.f64(double %423)
  %425 = insertelement <2 x double> poison, double %.scalar.i240, i64 0
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %427 = fdiv <2 x double> %.sroa.0285.8.vec.insert, %426
  %.sroa.0285.2 = select i1 %424, <2 x double> %427, <2 x double> %.sroa.0285.8.vec.insert
  %.sroa.0285.8.vec.extract = extractelement <2 x double> %.sroa.0285.2, i64 1
  %.sroa.0285.0.vec.extract = extractelement <2 x double> %.sroa.0285.2, i64 0
  %428 = call double @atan2(double noundef %.sroa.0285.8.vec.extract, double noundef %.sroa.0285.0.vec.extract) #11, !tbaa !14
  %.sroa.0315.8.vec.extract = extractelement <2 x double> %.sroa.0315.2, i64 1
  %.sroa.0315.0.vec.extract = extractelement <2 x double> %.sroa.0315.2, i64 0
  %429 = call double @atan2(double noundef %.sroa.0315.8.vec.extract, double noundef %.sroa.0315.0.vec.extract) #11, !tbaa !14
  %430 = fsub double %428, %429
  %431 = call double @llvm.fabs.f64(double %430)
  %432 = fcmp oeq double %431, 0x7FF0000000000000
  br i1 %432, label %cdce.call591, label %cdce.end592, !prof !45

cdce.call591:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239
  %433 = call double @cos(double noundef %430) #11, !tbaa !14
  %434 = call double @sin(double noundef %430) #11, !tbaa !14
  %435 = call double @cos(double noundef %430) #11, !tbaa !14
  br label %cdce.end592

cdce.end592:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239, %cdce.call591
  %436 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv612
  store double %430, ptr %436, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %437

437:                                              ; preds = %115, %cdce.end592
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge604, label %115, !llvm.loop !46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !19, i64 0, !10, i64 8}
!19 = !{!"p1 double", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !19, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!32 = !{!28, !10, i64 8}
!33 = distinct !{!33, !26}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!37 = !{!8, !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsINS1_IdLi1ELi3ELi1ELi1ELi3EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsINS1_IdLi1ELi3ELi1ELi1ELi3EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!41 = distinct !{!41, !26}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !19, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = distinct !{!46, !26}
