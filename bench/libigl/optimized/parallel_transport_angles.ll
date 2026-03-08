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
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %.noexc
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %.noexc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %22 = and i64 %16, 4294967295
  %.not606 = icmp eq i64 %22, 0
  br i1 %.not606, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = load i64, ptr %15, align 8
  %25 = load ptr, ptr %10, align 8
  %wide.trip.count = and i64 %16, 4294967295
  br label %101

._crit_edge:                                      ; preds = %111, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %17, %27
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %29) #11
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, label %.sink.split.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %28
  %31 = lshr exact i64 %sext, 29
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.sink.split.i.i.i

34:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %35 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc164 unwind label %98

.noexc164:                                        ; preds = %34
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %28
  %.sink.i.i.i = phi ptr [ %32, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %28 ]
  store ptr %.sink.i.i.i, ptr %5, align 8, !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge
  store i64 %17, ptr %26, align 8, !tbaa !17
  %36 = icmp slt i64 %17, 1
  br i1 %36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i162 = lshr exact i64 %sext, 29
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i162, i1 false), !tbaa !23
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  br i1 %.not606, label %._crit_edge605, label %.lr.ph604

.lr.ph604:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %wide.trip.count616 = and i64 %16, 4294967295
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %39, align 8
  %97 = load ptr, ptr %5, align 8
  br label %113

98:                                               ; preds = %34, %6
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %100) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %99

101:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %102 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr [4 x i8], ptr %102, i64 %24
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %101, %105
  %110 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 1, ptr %110, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %105, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !25

._crit_edge605:                                   ; preds = %435, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %112) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

113:                                              ; preds = %.lr.ph604, %435
  %indvars.iv613 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next614, %435 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv613
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %116, label %435

116:                                              ; preds = %113
  %117 = getelementptr [4 x i8], ptr %93, i64 %indvars.iv613
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = getelementptr [4 x i8], ptr %117, i64 %94
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = sext i32 %118 to i64
  %122 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !29
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %121
  %124 = load i64, ptr %38, align 8, !tbaa !32
  %125 = load double, ptr %123, align 8, !tbaa !23
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %124, 4
  %128 = getelementptr inbounds i8, ptr %123, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !23
  %130 = getelementptr [4 x i8], ptr %95, i64 %121
  %131 = sext i32 %120 to i64
  %132 = getelementptr [4 x i8], ptr %95, i64 %131
  br label %133

133:                                              ; preds = %116, %133
  %indvars.iv609 = phi i64 [ 0, %116 ], [ %indvars.iv.next610, %133 ]
  %.0110601 = phi i32 [ -1, %116 ], [ %spec.select161, %133 ]
  %.0112600 = phi i32 [ -1, %116 ], [ %spec.select, %133 ]
  %134 = mul nsw i64 %96, %indvars.iv609
  %135 = getelementptr [4 x i8], ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv613, %137
  %139 = trunc nuw nsw i64 %indvars.iv609 to i32
  %spec.select = select i1 %138, i32 %139, i32 %.0112600
  %140 = getelementptr [4 x i8], ptr %132, i64 %134
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %indvars.iv613, %142
  %spec.select161 = select i1 %143, i32 %139, i32 %.0110601
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, 3
  br i1 %exitcond612.not, label %144, label %133, !llvm.loop !33

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = add nsw i32 %spec.select, 1
  %146 = srem i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %1, align 8, !tbaa !16
  %149 = load i64, ptr %40, align 8, !tbaa !4
  %150 = mul nsw i64 %149, %147
  %151 = getelementptr [4 x i8], ptr %148, i64 %121
  %152 = getelementptr [4 x i8], ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !34
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  %157 = sext i32 %spec.select to i64
  %158 = mul nsw i64 %149, %157
  %159 = getelementptr [4 x i8], ptr %151, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %155, i64 %161
  %163 = load i64, ptr %41, align 8, !tbaa !32
  %164 = load double, ptr %156, align 8, !tbaa !23
  %165 = load double, ptr %162, align 8, !tbaa !23
  %166 = fsub double %164, %165
  store double %166, ptr %11, align 16, !tbaa !23
  %167 = getelementptr inbounds [8 x i8], ptr %156, i64 %163
  %168 = load double, ptr %167, align 8, !tbaa !23
  %169 = getelementptr inbounds [8 x i8], ptr %162, i64 %163
  %170 = load double, ptr %169, align 8, !tbaa !23
  %171 = fsub double %168, %170
  store double %171, ptr %42, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i165 = shl nsw i64 %163, 4
  %172 = getelementptr inbounds i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %173 = load double, ptr %172, align 8, !tbaa !23
  %174 = getelementptr inbounds i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %175 = load double, ptr %174, align 8, !tbaa !23
  %176 = fsub double %173, %175
  store double %176, ptr %43, align 16, !tbaa !23
  %177 = load <2 x double>, ptr %11, align 16
  %178 = fmul <2 x double> %177, %177
  %shift = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %178, %shift
  %179 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %180 = fmul double %176, %176
  %181 = fadd double %180, %179
  %182 = fcmp ogt double %181, 0.000000e+00
  %183 = extractelement <2 x double> %177, i64 1
  %184 = extractelement <2 x double> %177, i64 0
  br i1 %182, label %185, label %192

185:                                              ; preds = %144
  %.scalar.i = call double @llvm.sqrt.f64(double %181)
  %186 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fdiv <2 x double> %177, %187
  store <2 x double> %188, ptr %11, align 16, !tbaa !37
  %189 = fdiv double %176, %.scalar.i
  store double %189, ptr %43, align 16, !tbaa !23
  %190 = extractelement <2 x double> %188, i64 1
  %191 = extractelement <2 x double> %188, i64 0
  br label %192

192:                                              ; preds = %144, %185
  %193 = phi double [ %184, %144 ], [ %191, %185 ]
  %194 = phi double [ %183, %144 ], [ %190, %185 ]
  %195 = phi double [ %176, %144 ], [ %189, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %192
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %198, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %192 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %196 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %197 = getelementptr [8 x i8], ptr %11, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %197, align 8, !tbaa !23, !noalias !38
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i, ptr %196, align 8, !tbaa !23, !noalias !38
  %198 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %198, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %199, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

199:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %200 = fneg double %194
  %201 = fmul double %129, %200
  %202 = call double @llvm.fmuladd.f64(double %127, double %195, double %201)
  %203 = fneg double %195
  %204 = fmul double %125, %203
  %205 = call double @llvm.fmuladd.f64(double %129, double %193, double %204)
  %206 = fneg double %193
  %207 = fmul double %127, %206
  %208 = call double @llvm.fmuladd.f64(double %125, double %194, double %207)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %202, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %205, i64 1
  %209 = fneg <2 x double> %.sroa.0.8.vec.insert
  %210 = fneg double %208
  %.sroa.0525.0.vec.extract = extractelement <2 x double> %209, i64 0
  store double %.sroa.0525.0.vec.extract, ptr %44, align 8, !tbaa !23
  %.sroa.0525.8.vec.extract = extractelement <2 x double> %209, i64 1
  store double %.sroa.0525.8.vec.extract, ptr %45, align 16, !tbaa !23
  store double %210, ptr %46, align 8, !tbaa !23
  store double %125, ptr %47, align 16, !tbaa !23
  store double %127, ptr %48, align 8, !tbaa !23
  store double %129, ptr %49, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %211 = load i32, ptr %151, align 4, !tbaa !14
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %155, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !23
  %215 = fsub double %214, %165
  store double %215, ptr %13, align 8, !tbaa !23
  %216 = getelementptr inbounds [8 x i8], ptr %213, i64 %163
  %217 = load double, ptr %216, align 8, !tbaa !23
  %218 = fsub double %217, %170
  store double %218, ptr %50, align 8, !tbaa !23
  %219 = getelementptr inbounds i8, ptr %213, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %220 = load double, ptr %219, align 8, !tbaa !23
  %221 = fsub double %220, %175
  store double %221, ptr %51, align 8, !tbaa !23
  %222 = getelementptr [4 x i8], ptr %151, i64 %149
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %155, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !23
  %227 = fsub double %226, %165
  store double %227, ptr %52, align 8, !tbaa !23
  %228 = getelementptr inbounds [8 x i8], ptr %225, i64 %163
  %229 = load double, ptr %228, align 8, !tbaa !23
  %230 = fsub double %229, %170
  store double %230, ptr %53, align 8, !tbaa !23
  %231 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %232 = load double, ptr %231, align 8, !tbaa !23
  %233 = fsub double %232, %175
  store double %233, ptr %54, align 8, !tbaa !23
  %234 = shl nsw i64 %149, 1
  %235 = getelementptr [4 x i8], ptr %151, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !14
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %155, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !23
  %240 = fsub double %239, %165
  store double %240, ptr %55, align 8, !tbaa !23
  %241 = getelementptr inbounds [8 x i8], ptr %238, i64 %163
  %242 = load double, ptr %241, align 8, !tbaa !23
  %243 = fsub double %242, %170
  store double %243, ptr %56, align 8, !tbaa !23
  %244 = getelementptr inbounds i8, ptr %238, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %245 = load double, ptr %244, align 8, !tbaa !23
  %246 = fsub double %245, %175
  store double %246, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %58, ptr %9, align 8, !tbaa !42
  %247 = load <2 x double>, ptr %12, align 16, !tbaa !37
  %248 = load <2 x double>, ptr %59, align 8, !tbaa !37
  %249 = load <2 x double>, ptr %60, align 16, !tbaa !37
  br label %250

250:                                              ; preds = %250, %199
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %199 ], [ %275, %250 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %251 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %252 = getelementptr [8 x i8], ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %253 = load double, ptr %252, align 8, !tbaa !23
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x double> %247, %255
  %257 = getelementptr i8, ptr %252, i64 24
  %258 = load double, ptr %257, align 8, !tbaa !23
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %248, %260
  %262 = fadd <2 x double> %256, %261
  %263 = getelementptr i8, ptr %252, i64 48
  %264 = load double, ptr %263, align 8, !tbaa !23
  %265 = insertelement <2 x double> poison, double %264, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %249, %266
  %268 = fadd <2 x double> %262, %267
  store <2 x double> %268, ptr %251, align 8, !tbaa !37
  %269 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %270 = fmul double %253, %125
  %271 = fmul double %258, %127
  %272 = fmul double %264, %129
  %273 = fadd double %271, %272
  %274 = fadd double %270, %273
  store double %274, ptr %269, align 8, !tbaa !23
  %275 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %275, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %276, label %250, !llvm.loop !44

276:                                              ; preds = %250
  %277 = load double, ptr %58, align 8, !tbaa !23
  store double %277, ptr %13, align 8, !tbaa !23
  %278 = load double, ptr %62, align 8, !tbaa !23
  store double %278, ptr %52, align 8, !tbaa !23
  %279 = load double, ptr %63, align 8, !tbaa !23
  store double %279, ptr %55, align 8, !tbaa !23
  %280 = load double, ptr %64, align 8, !tbaa !23
  store double %280, ptr %50, align 8, !tbaa !23
  %281 = load double, ptr %65, align 8, !tbaa !23
  store double %281, ptr %53, align 8, !tbaa !23
  %282 = load double, ptr %66, align 8, !tbaa !23
  store double %282, ptr %56, align 8, !tbaa !23
  %283 = load double, ptr %61, align 8, !tbaa !23
  store double %283, ptr %51, align 8, !tbaa !23
  %284 = load double, ptr %67, align 8, !tbaa !23
  store double %284, ptr %54, align 8, !tbaa !23
  %285 = load double, ptr %68, align 8, !tbaa !23
  store double %285, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %286 = getelementptr [4 x i8], ptr %148, i64 %131
  %287 = load i32, ptr %286, align 4, !tbaa !14
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %155, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !23
  %291 = fsub double %290, %165
  store double %291, ptr %14, align 8, !tbaa !23
  %292 = getelementptr inbounds [8 x i8], ptr %289, i64 %163
  %293 = load double, ptr %292, align 8, !tbaa !23
  %294 = fsub double %293, %170
  store double %294, ptr %69, align 8, !tbaa !23
  %295 = getelementptr inbounds i8, ptr %289, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %296 = load double, ptr %295, align 8, !tbaa !23
  %297 = fsub double %296, %175
  store double %297, ptr %70, align 8, !tbaa !23
  %298 = getelementptr [4 x i8], ptr %286, i64 %149
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %155, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !23
  %303 = fsub double %302, %165
  store double %303, ptr %71, align 8, !tbaa !23
  %304 = getelementptr inbounds [8 x i8], ptr %301, i64 %163
  %305 = load double, ptr %304, align 8, !tbaa !23
  %306 = fsub double %305, %170
  store double %306, ptr %72, align 8, !tbaa !23
  %307 = getelementptr inbounds i8, ptr %301, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %308 = load double, ptr %307, align 8, !tbaa !23
  %309 = fsub double %308, %175
  store double %309, ptr %73, align 8, !tbaa !23
  %310 = getelementptr [4 x i8], ptr %286, i64 %234
  %311 = load i32, ptr %310, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %155, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !23
  %315 = fsub double %314, %165
  store double %315, ptr %74, align 8, !tbaa !23
  %316 = getelementptr inbounds [8 x i8], ptr %313, i64 %163
  %317 = load double, ptr %316, align 8, !tbaa !23
  %318 = fsub double %317, %170
  store double %318, ptr %75, align 8, !tbaa !23
  %319 = getelementptr inbounds i8, ptr %313, i64 %.idx.i.i.i.i.i.i.i.i.i.i165
  %320 = load double, ptr %319, align 8, !tbaa !23
  %321 = fsub double %320, %175
  store double %321, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %77, ptr %8, align 8, !tbaa !42
  br label %322

322:                                              ; preds = %322, %276
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186 = phi i64 [ 0, %276 ], [ %347, %322 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186, 24
  %323 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187
  %324 = getelementptr [8 x i8], ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %325 = load double, ptr %324, align 8, !tbaa !23
  %326 = insertelement <2 x double> poison, double %325, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x double> %247, %327
  %329 = getelementptr i8, ptr %324, i64 24
  %330 = load double, ptr %329, align 8, !tbaa !23
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %248, %332
  %334 = fadd <2 x double> %328, %333
  %335 = getelementptr i8, ptr %324, i64 48
  %336 = load double, ptr %335, align 8, !tbaa !23
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %249, %338
  %340 = fadd <2 x double> %334, %339
  store <2 x double> %340, ptr %323, align 8, !tbaa !37
  %341 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187
  %342 = fmul double %125, %325
  %343 = fmul double %127, %330
  %344 = fmul double %129, %336
  %345 = fadd double %343, %344
  %346 = fadd double %342, %345
  store double %346, ptr %341, align 8, !tbaa !23
  %347 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i188 = icmp eq i64 %347, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i188, label %348, label %322, !llvm.loop !44

348:                                              ; preds = %322
  %349 = load double, ptr %77, align 8, !tbaa !23
  store double %349, ptr %14, align 8, !tbaa !23
  %350 = load double, ptr %79, align 8, !tbaa !23
  store double %350, ptr %71, align 8, !tbaa !23
  %351 = load double, ptr %80, align 8, !tbaa !23
  store double %351, ptr %74, align 8, !tbaa !23
  %352 = load double, ptr %81, align 8, !tbaa !23
  store double %352, ptr %69, align 8, !tbaa !23
  %353 = load double, ptr %82, align 8, !tbaa !23
  store double %353, ptr %72, align 8, !tbaa !23
  %354 = load double, ptr %83, align 8, !tbaa !23
  store double %354, ptr %75, align 8, !tbaa !23
  %355 = load double, ptr %78, align 8, !tbaa !23
  store double %355, ptr %70, align 8, !tbaa !23
  %356 = load double, ptr %84, align 8, !tbaa !23
  store double %356, ptr %73, align 8, !tbaa !23
  %357 = load double, ptr %85, align 8, !tbaa !23
  store double %357, ptr %76, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %358 = add nsw i32 %spec.select161, 2
  %359 = srem i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr [8 x i8], ptr %14, i64 %360
  %362 = getelementptr i8, ptr %361, i64 48
  %363 = load double, ptr %362, align 8, !tbaa !23
  %364 = getelementptr i8, ptr %361, i64 24
  %365 = load double, ptr %364, align 8, !tbaa !23
  %366 = call double @atan2(double noundef %363, double noundef %365) #11, !tbaa !14
  %367 = fneg double %366
  %368 = call double @cos(double noundef %367) #11, !tbaa !14
  %.sroa.7.32.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %368, i64 1
  %369 = call double @sin(double noundef %367) #11, !tbaa !14
  %370 = fneg double %369
  %.sroa.12.56.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %370, i64 1
  %371 = call double @cos(double noundef %367) #11, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %86, ptr %7, align 8, !tbaa !42
  br label %372

372:                                              ; preds = %372, %348
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235 = phi i64 [ 0, %348 ], [ %397, %372 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235, 24
  %373 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236
  %374 = getelementptr [8 x i8], ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %375 = load double, ptr %374, align 8, !tbaa !23
  %376 = insertelement <2 x double> poison, double %375, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x double> %377, <double 1.000000e+00, double 0.000000e+00>
  %379 = getelementptr i8, ptr %374, i64 24
  %380 = load double, ptr %379, align 8, !tbaa !23
  %381 = insertelement <2 x double> poison, double %380, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x double> %.sroa.7.32.vec.insert, %382
  %384 = fadd <2 x double> %378, %383
  %385 = getelementptr i8, ptr %374, i64 48
  %386 = load double, ptr %385, align 8, !tbaa !23
  %387 = insertelement <2 x double> poison, double %386, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = fmul <2 x double> %.sroa.12.56.vec.insert, %388
  %390 = fadd <2 x double> %384, %389
  store <2 x double> %390, ptr %373, align 8, !tbaa !37
  %391 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236
  %392 = fmul double %375, 0.000000e+00
  %393 = fmul double %380, %369
  %394 = fmul double %386, %371
  %395 = fadd double %393, %394
  %396 = fadd double %392, %395
  store double %396, ptr %391, align 8, !tbaa !23
  %397 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237 = icmp eq i64 %397, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit240, label %372, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit240: ; preds = %372
  %398 = load double, ptr %86, align 8, !tbaa !23
  store double %398, ptr %14, align 8, !tbaa !23
  %399 = load double, ptr %88, align 8, !tbaa !23
  %400 = load double, ptr %89, align 8, !tbaa !23
  %401 = load double, ptr %90, align 8, !tbaa !23
  %402 = load double, ptr %87, align 8, !tbaa !23
  %403 = load double, ptr %91, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = fsub double %278, %277
  %.sroa.0316.0.vec.insert = insertelement <2 x double> poison, double %404, i64 0
  %405 = fsub double %281, %280
  %.sroa.0316.8.vec.insert = insertelement <2 x double> %.sroa.0316.0.vec.insert, double %405, i64 1
  %406 = fsub double %284, %283
  %407 = fsub double %399, %398
  %.sroa.0286.0.vec.insert = insertelement <2 x double> poison, double %407, i64 0
  %408 = fsub double %401, %400
  %.sroa.0286.8.vec.insert = insertelement <2 x double> %.sroa.0286.0.vec.insert, double %408, i64 1
  %409 = fsub double %403, %402
  %410 = fmul <2 x double> %.sroa.0316.8.vec.insert, %.sroa.0316.8.vec.insert
  %shift632 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop633 = fadd <2 x double> %410, %shift632
  %411 = extractelement <2 x double> %foldExtExtBinop633, i64 0
  %412 = fmul double %406, %406
  %413 = fadd double %412, %411
  %414 = fcmp ogt double %413, 0.000000e+00
  %.scalar.i239 = call double @llvm.sqrt.f64(double %413)
  %415 = insertelement <2 x double> poison, double %.scalar.i239, i64 0
  %416 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> zeroinitializer
  %417 = fdiv <2 x double> %.sroa.0316.8.vec.insert, %416
  %.sroa.0316.2 = select i1 %414, <2 x double> %417, <2 x double> %.sroa.0316.8.vec.insert
  %418 = fmul <2 x double> %.sroa.0286.8.vec.insert, %.sroa.0286.8.vec.insert
  %shift635 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop636 = fadd <2 x double> %418, %shift635
  %419 = extractelement <2 x double> %foldExtExtBinop636, i64 0
  %420 = fmul double %409, %409
  %421 = fadd double %420, %419
  %422 = fcmp ogt double %421, 0.000000e+00
  %.scalar.i241 = call double @llvm.sqrt.f64(double %421)
  %423 = insertelement <2 x double> poison, double %.scalar.i241, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fdiv <2 x double> %.sroa.0286.8.vec.insert, %424
  %.sroa.0286.2 = select i1 %422, <2 x double> %425, <2 x double> %.sroa.0286.8.vec.insert
  %.sroa.0286.8.vec.extract = extractelement <2 x double> %.sroa.0286.2, i64 1
  %.sroa.0286.0.vec.extract = extractelement <2 x double> %.sroa.0286.2, i64 0
  %426 = call double @atan2(double noundef %.sroa.0286.8.vec.extract, double noundef %.sroa.0286.0.vec.extract) #11, !tbaa !14
  %.sroa.0316.8.vec.extract = extractelement <2 x double> %.sroa.0316.2, i64 1
  %.sroa.0316.0.vec.extract = extractelement <2 x double> %.sroa.0316.2, i64 0
  %427 = call double @atan2(double noundef %.sroa.0316.8.vec.extract, double noundef %.sroa.0316.0.vec.extract) #11, !tbaa !14
  %428 = fsub double %426, %427
  %429 = call double @llvm.fabs.f64(double %428)
  %430 = fcmp oeq double %429, 0x7FF0000000000000
  br i1 %430, label %cdce.call592, label %cdce.end593, !prof !45

cdce.call592:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit240
  %431 = call double @cos(double noundef %428) #11, !tbaa !14
  %432 = call double @sin(double noundef %428) #11, !tbaa !14
  %433 = call double @cos(double noundef %428) #11, !tbaa !14
  br label %cdce.end593

cdce.end593:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit240, %cdce.call592
  %434 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv613
  store double %428, ptr %434, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %435

435:                                              ; preds = %113, %cdce.end593
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge605, label %113, !llvm.loop !46
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
