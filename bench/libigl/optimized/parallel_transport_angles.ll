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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %17, i64 noundef 1)
          to label %.noexc unwind label %101

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
  br label %104

._crit_edge:                                      ; preds = %114, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %17, %28
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %30) #11
  %31 = icmp sgt i64 %17, 0
  br i1 %31, label %32, label %.sink.split.i.i.i

32:                                               ; preds = %29
  %33 = icmp samesign ugt i64 %17, 2305843009213693951
  br i1 %33, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %32
  %34 = lshr exact i64 %sext, 29
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.invoke, label %.sink.split.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %32
  %37 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %29
  %.sink.i.i.i = phi ptr [ %35, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %29 ]
  store ptr %.sink.i.i.i, ptr %5, align 8, !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %._crit_edge
  store i64 %17, ptr %27, align 8, !tbaa !17
  %38 = icmp slt i64 %17, 1
  br i1 %38, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = lshr exact i64 %sext, 29
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false), !tbaa !23
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  br i1 %.not605, label %._crit_edge604, label %.lr.ph603

.lr.ph603:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %wide.trip.count615 = and i64 %16, 4294967295
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %15, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %42, align 8
  %100 = load ptr, ptr %5, align 8
  br label %116

101:                                              ; preds = %.invoke, %6
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %103) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  resume { ptr, i32 } %102

104:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %105 = getelementptr i32, ptr %24, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr i32, ptr %105, i64 %25
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %104, %108
  %113 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 1, ptr %113, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %108, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !25

._crit_edge604:                                   ; preds = %441, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %115) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  ret void

116:                                              ; preds = %.lr.ph603, %441
  %indvars.iv612 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next613, %441 ]
  %117 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv612
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %441

119:                                              ; preds = %116
  %120 = getelementptr i32, ptr %96, i64 %indvars.iv612
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = getelementptr i32, ptr %120, i64 %97
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = sext i32 %121 to i64
  %125 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !29
  %126 = getelementptr inbounds double, ptr %125, i64 %124
  %127 = load i64, ptr %41, align 8, !tbaa !32
  %128 = load double, ptr %126, align 8, !tbaa !23
  %129 = getelementptr inbounds double, ptr %126, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %127, 4
  %131 = getelementptr inbounds i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8, !tbaa !23
  %133 = getelementptr i32, ptr %98, i64 %124
  %134 = sext i32 %123 to i64
  %135 = getelementptr i32, ptr %98, i64 %134
  br label %136

136:                                              ; preds = %119, %136
  %indvars.iv608 = phi i64 [ 0, %119 ], [ %indvars.iv.next609, %136 ]
  %.0110600 = phi i32 [ -1, %119 ], [ %spec.select161, %136 ]
  %.0112599 = phi i32 [ -1, %119 ], [ %spec.select, %136 ]
  %137 = mul nsw i64 %99, %indvars.iv608
  %138 = getelementptr i32, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %indvars.iv612, %140
  %142 = trunc nuw nsw i64 %indvars.iv608 to i32
  %spec.select = select i1 %141, i32 %142, i32 %.0112599
  %143 = getelementptr i32, ptr %135, i64 %137
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %indvars.iv612, %145
  %spec.select161 = select i1 %146, i32 %142, i32 %.0110600
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 3
  br i1 %exitcond611.not, label %147, label %136, !llvm.loop !33

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  %148 = add nsw i32 %spec.select, 1
  %149 = srem i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %1, align 8, !tbaa !16
  %152 = load i64, ptr %43, align 8, !tbaa !4
  %153 = mul nsw i64 %152, %150
  %154 = getelementptr i32, ptr %151, i64 %124
  %155 = getelementptr i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !34
  %159 = getelementptr inbounds double, ptr %158, i64 %157
  %160 = sext i32 %spec.select to i64
  %161 = mul nsw i64 %152, %160
  %162 = getelementptr i32, ptr %154, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %158, i64 %164
  %166 = load i64, ptr %44, align 8, !tbaa !32
  %167 = load double, ptr %159, align 8, !tbaa !23
  %168 = load double, ptr %165, align 8, !tbaa !23
  %169 = fsub double %167, %168
  store double %169, ptr %11, align 16, !tbaa !23
  %170 = getelementptr inbounds double, ptr %159, i64 %166
  %171 = load double, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds double, ptr %165, i64 %166
  %173 = load double, ptr %172, align 8, !tbaa !23
  %174 = fsub double %171, %173
  store double %174, ptr %45, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i164 = shl nsw i64 %166, 4
  %175 = getelementptr inbounds i8, ptr %159, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %176 = load double, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, ptr %165, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %178 = load double, ptr %177, align 8, !tbaa !23
  %179 = fsub double %176, %178
  store double %179, ptr %46, align 16, !tbaa !23
  %180 = load <2 x double>, ptr %11, align 16
  %181 = fmul <2 x double> %180, %180
  %shift = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %181, %shift
  %183 = extractelement <2 x double> %182, i64 0
  %184 = fmul double %179, %179
  %185 = fadd double %184, %183
  %186 = fcmp ogt double %185, 0.000000e+00
  %187 = extractelement <2 x double> %180, i64 1
  %188 = extractelement <2 x double> %180, i64 0
  br i1 %186, label %189, label %196

189:                                              ; preds = %147
  %.scalar.i = call double @llvm.sqrt.f64(double %185)
  %190 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fdiv <2 x double> %180, %191
  store <2 x double> %192, ptr %11, align 16, !tbaa !37
  %193 = fdiv double %179, %.scalar.i
  store double %193, ptr %46, align 16, !tbaa !23
  %194 = extractelement <2 x double> %192, i64 1
  %195 = extractelement <2 x double> %192, i64 0
  br label %196

196:                                              ; preds = %147, %189
  %197 = phi double [ %188, %147 ], [ %195, %189 ]
  %198 = phi double [ %187, %147 ], [ %194, %189 ]
  %199 = phi double [ %179, %147 ], [ %193, %189 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #11
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %196
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %202, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %196 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %200 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %201 = getelementptr double, ptr %11, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %201, align 8, !tbaa !23, !noalias !38
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i, ptr %200, align 8, !tbaa !23, !noalias !38
  %202 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %202, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %203, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

203:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %204 = fneg double %198
  %205 = fmul double %132, %204
  %206 = call double @llvm.fmuladd.f64(double %130, double %199, double %205)
  %207 = fneg double %199
  %208 = fmul double %128, %207
  %209 = call double @llvm.fmuladd.f64(double %132, double %197, double %208)
  %210 = fneg double %197
  %211 = fmul double %130, %210
  %212 = call double @llvm.fmuladd.f64(double %128, double %198, double %211)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %206, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %209, i64 1
  %213 = fneg <2 x double> %.sroa.0.8.vec.insert
  %214 = fneg double %212
  %.sroa.0524.0.vec.extract = extractelement <2 x double> %213, i64 0
  store double %.sroa.0524.0.vec.extract, ptr %47, align 8, !tbaa !23
  %.sroa.0524.8.vec.extract = extractelement <2 x double> %213, i64 1
  store double %.sroa.0524.8.vec.extract, ptr %48, align 16, !tbaa !23
  store double %214, ptr %49, align 8, !tbaa !23
  store double %128, ptr %50, align 16, !tbaa !23
  store double %130, ptr %51, align 8, !tbaa !23
  store double %132, ptr %52, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #11
  %215 = load i32, ptr %154, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %158, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !23
  %219 = fsub double %218, %168
  store double %219, ptr %13, align 8, !tbaa !23
  %220 = getelementptr inbounds double, ptr %217, i64 %166
  %221 = load double, ptr %220, align 8, !tbaa !23
  %222 = fsub double %221, %173
  store double %222, ptr %53, align 8, !tbaa !23
  %223 = getelementptr inbounds i8, ptr %217, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %224 = load double, ptr %223, align 8, !tbaa !23
  %225 = fsub double %224, %178
  store double %225, ptr %54, align 8, !tbaa !23
  %226 = getelementptr i32, ptr %154, i64 %152
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %158, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !23
  %231 = fsub double %230, %168
  store double %231, ptr %55, align 8, !tbaa !23
  %232 = getelementptr inbounds double, ptr %229, i64 %166
  %233 = load double, ptr %232, align 8, !tbaa !23
  %234 = fsub double %233, %173
  store double %234, ptr %56, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %236 = load double, ptr %235, align 8, !tbaa !23
  %237 = fsub double %236, %178
  store double %237, ptr %57, align 8, !tbaa !23
  %238 = shl nsw i64 %152, 1
  %239 = getelementptr i32, ptr %154, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %158, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !23
  %244 = fsub double %243, %168
  store double %244, ptr %58, align 8, !tbaa !23
  %245 = getelementptr inbounds double, ptr %242, i64 %166
  %246 = load double, ptr %245, align 8, !tbaa !23
  %247 = fsub double %246, %173
  store double %247, ptr %59, align 8, !tbaa !23
  %248 = getelementptr inbounds i8, ptr %242, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %249 = load double, ptr %248, align 8, !tbaa !23
  %250 = fsub double %249, %178
  store double %250, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #11
  store ptr %61, ptr %9, align 8, !tbaa !42
  %251 = load <2 x double>, ptr %12, align 16, !tbaa !37
  %252 = load <2 x double>, ptr %62, align 8, !tbaa !37
  %253 = load <2 x double>, ptr %63, align 16, !tbaa !37
  br label %254

254:                                              ; preds = %254, %203
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %203 ], [ %279, %254 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %255 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %256 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %257 = load double, ptr %256, align 8, !tbaa !23
  %258 = insertelement <2 x double> poison, double %257, i64 0
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x double> %251, %259
  %261 = getelementptr i8, ptr %256, i64 24
  %262 = load double, ptr %261, align 8, !tbaa !23
  %263 = insertelement <2 x double> poison, double %262, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %252, %264
  %266 = fadd <2 x double> %260, %265
  %267 = getelementptr i8, ptr %256, i64 48
  %268 = load double, ptr %267, align 8, !tbaa !23
  %269 = insertelement <2 x double> poison, double %268, i64 0
  %270 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x double> %253, %270
  %272 = fadd <2 x double> %266, %271
  store <2 x double> %272, ptr %255, align 8, !tbaa !37
  %273 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %274 = fmul double %257, %128
  %275 = fmul double %262, %130
  %276 = fmul double %268, %132
  %277 = fadd double %275, %276
  %278 = fadd double %274, %277
  store double %278, ptr %273, align 8, !tbaa !23
  %279 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %279, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %280, label %254, !llvm.loop !44

280:                                              ; preds = %254
  %281 = load double, ptr %61, align 8, !tbaa !23
  store double %281, ptr %13, align 8, !tbaa !23
  %282 = load double, ptr %65, align 8, !tbaa !23
  store double %282, ptr %55, align 8, !tbaa !23
  %283 = load double, ptr %66, align 8, !tbaa !23
  store double %283, ptr %58, align 8, !tbaa !23
  %284 = load double, ptr %67, align 8, !tbaa !23
  store double %284, ptr %53, align 8, !tbaa !23
  %285 = load double, ptr %68, align 8, !tbaa !23
  store double %285, ptr %56, align 8, !tbaa !23
  %286 = load double, ptr %69, align 8, !tbaa !23
  store double %286, ptr %59, align 8, !tbaa !23
  %287 = load double, ptr %64, align 8, !tbaa !23
  store double %287, ptr %54, align 8, !tbaa !23
  %288 = load double, ptr %70, align 8, !tbaa !23
  store double %288, ptr %57, align 8, !tbaa !23
  %289 = load double, ptr %71, align 8, !tbaa !23
  store double %289, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #11
  %290 = getelementptr i32, ptr %151, i64 %134
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %158, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !23
  %295 = fsub double %294, %168
  store double %295, ptr %14, align 8, !tbaa !23
  %296 = getelementptr inbounds double, ptr %293, i64 %166
  %297 = load double, ptr %296, align 8, !tbaa !23
  %298 = fsub double %297, %173
  store double %298, ptr %72, align 8, !tbaa !23
  %299 = getelementptr inbounds i8, ptr %293, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %300 = load double, ptr %299, align 8, !tbaa !23
  %301 = fsub double %300, %178
  store double %301, ptr %73, align 8, !tbaa !23
  %302 = getelementptr i32, ptr %290, i64 %152
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %158, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !23
  %307 = fsub double %306, %168
  store double %307, ptr %74, align 8, !tbaa !23
  %308 = getelementptr inbounds double, ptr %305, i64 %166
  %309 = load double, ptr %308, align 8, !tbaa !23
  %310 = fsub double %309, %173
  store double %310, ptr %75, align 8, !tbaa !23
  %311 = getelementptr inbounds i8, ptr %305, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %312 = load double, ptr %311, align 8, !tbaa !23
  %313 = fsub double %312, %178
  store double %313, ptr %76, align 8, !tbaa !23
  %314 = getelementptr i32, ptr %290, i64 %238
  %315 = load i32, ptr %314, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %158, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !23
  %319 = fsub double %318, %168
  store double %319, ptr %77, align 8, !tbaa !23
  %320 = getelementptr inbounds double, ptr %317, i64 %166
  %321 = load double, ptr %320, align 8, !tbaa !23
  %322 = fsub double %321, %173
  store double %322, ptr %78, align 8, !tbaa !23
  %323 = getelementptr inbounds i8, ptr %317, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %324 = load double, ptr %323, align 8, !tbaa !23
  %325 = fsub double %324, %178
  store double %325, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #11
  store ptr %80, ptr %8, align 8, !tbaa !42
  br label %326

326:                                              ; preds = %326, %280
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185 = phi i64 [ 0, %280 ], [ %351, %326 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 24
  %327 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %328 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185
  %329 = load double, ptr %328, align 8, !tbaa !23
  %330 = insertelement <2 x double> poison, double %329, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %251, %331
  %333 = getelementptr i8, ptr %328, i64 24
  %334 = load double, ptr %333, align 8, !tbaa !23
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %252, %336
  %338 = fadd <2 x double> %332, %337
  %339 = getelementptr i8, ptr %328, i64 48
  %340 = load double, ptr %339, align 8, !tbaa !23
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %253, %342
  %344 = fadd <2 x double> %338, %343
  store <2 x double> %344, ptr %327, align 8, !tbaa !37
  %345 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %346 = fmul double %128, %329
  %347 = fmul double %130, %334
  %348 = fmul double %132, %340
  %349 = fadd double %347, %348
  %350 = fadd double %346, %349
  store double %350, ptr %345, align 8, !tbaa !23
  %351 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %351, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187, label %352, label %326, !llvm.loop !44

352:                                              ; preds = %326
  %353 = load double, ptr %80, align 8, !tbaa !23
  store double %353, ptr %14, align 8, !tbaa !23
  %354 = load double, ptr %82, align 8, !tbaa !23
  store double %354, ptr %74, align 8, !tbaa !23
  %355 = load double, ptr %83, align 8, !tbaa !23
  store double %355, ptr %77, align 8, !tbaa !23
  %356 = load double, ptr %84, align 8, !tbaa !23
  store double %356, ptr %72, align 8, !tbaa !23
  %357 = load double, ptr %85, align 8, !tbaa !23
  store double %357, ptr %75, align 8, !tbaa !23
  %358 = load double, ptr %86, align 8, !tbaa !23
  store double %358, ptr %78, align 8, !tbaa !23
  %359 = load double, ptr %81, align 8, !tbaa !23
  store double %359, ptr %73, align 8, !tbaa !23
  %360 = load double, ptr %87, align 8, !tbaa !23
  store double %360, ptr %76, align 8, !tbaa !23
  %361 = load double, ptr %88, align 8, !tbaa !23
  store double %361, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #11
  %362 = add nsw i32 %spec.select161, 2
  %363 = srem i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr double, ptr %14, i64 %364
  %366 = getelementptr i8, ptr %365, i64 48
  %367 = load double, ptr %366, align 8, !tbaa !23
  %368 = getelementptr i8, ptr %365, i64 24
  %369 = load double, ptr %368, align 8, !tbaa !23
  %370 = call double @atan2(double noundef %367, double noundef %369) #11, !tbaa !14
  %371 = fneg double %370
  %372 = call double @cos(double noundef %371) #11, !tbaa !14
  %.sroa.7.32.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %372, i64 1
  %373 = call double @sin(double noundef %371) #11, !tbaa !14
  %374 = fneg double %373
  %.sroa.12.56.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %374, i64 1
  %375 = call double @cos(double noundef %371) #11, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #11
  store ptr %89, ptr %7, align 8, !tbaa !42
  br label %376

376:                                              ; preds = %376, %352
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234 = phi i64 [ 0, %352 ], [ %401, %376 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 24
  %377 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %378 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234
  %379 = load double, ptr %378, align 8, !tbaa !23
  %380 = insertelement <2 x double> poison, double %379, i64 0
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %381, <double 1.000000e+00, double 0.000000e+00>
  %383 = getelementptr i8, ptr %378, i64 24
  %384 = load double, ptr %383, align 8, !tbaa !23
  %385 = insertelement <2 x double> poison, double %384, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x double> %.sroa.7.32.vec.insert, %386
  %388 = fadd <2 x double> %382, %387
  %389 = getelementptr i8, ptr %378, i64 48
  %390 = load double, ptr %389, align 8, !tbaa !23
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %.sroa.12.56.vec.insert, %392
  %394 = fadd <2 x double> %388, %393
  store <2 x double> %394, ptr %377, align 8, !tbaa !37
  %395 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %396 = fmul double %379, 0.000000e+00
  %397 = fmul double %384, %373
  %398 = fmul double %390, %375
  %399 = fadd double %397, %398
  %400 = fadd double %396, %399
  store double %400, ptr %395, align 8, !tbaa !23
  %401 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i64 %401, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239, label %376, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239: ; preds = %376
  %402 = load double, ptr %89, align 8, !tbaa !23
  store double %402, ptr %14, align 8, !tbaa !23
  %403 = load double, ptr %91, align 8, !tbaa !23
  %404 = load double, ptr %92, align 8, !tbaa !23
  %405 = load double, ptr %93, align 8, !tbaa !23
  %406 = load double, ptr %90, align 8, !tbaa !23
  %407 = load double, ptr %94, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #11
  %408 = fsub double %282, %281
  %.sroa.0315.0.vec.insert = insertelement <2 x double> poison, double %408, i64 0
  %409 = fsub double %285, %284
  %.sroa.0315.8.vec.insert = insertelement <2 x double> %.sroa.0315.0.vec.insert, double %409, i64 1
  %410 = fsub double %288, %287
  %411 = fsub double %403, %402
  %.sroa.0285.0.vec.insert = insertelement <2 x double> poison, double %411, i64 0
  %412 = fsub double %405, %404
  %.sroa.0285.8.vec.insert = insertelement <2 x double> %.sroa.0285.0.vec.insert, double %412, i64 1
  %413 = fsub double %407, %406
  %414 = fmul <2 x double> %.sroa.0315.8.vec.insert, %.sroa.0315.8.vec.insert
  %shift626 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %415 = fadd <2 x double> %414, %shift626
  %416 = extractelement <2 x double> %415, i64 0
  %417 = fmul double %410, %410
  %418 = fadd double %417, %416
  %419 = fcmp ogt double %418, 0.000000e+00
  %.scalar.i238 = call double @llvm.sqrt.f64(double %418)
  %420 = insertelement <2 x double> poison, double %.scalar.i238, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fdiv <2 x double> %.sroa.0315.8.vec.insert, %421
  %.sroa.0315.2 = select i1 %419, <2 x double> %422, <2 x double> %.sroa.0315.8.vec.insert
  %423 = fmul <2 x double> %.sroa.0285.8.vec.insert, %.sroa.0285.8.vec.insert
  %shift627 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %424 = fadd <2 x double> %423, %shift627
  %425 = extractelement <2 x double> %424, i64 0
  %426 = fmul double %413, %413
  %427 = fadd double %426, %425
  %428 = fcmp ogt double %427, 0.000000e+00
  %.scalar.i240 = call double @llvm.sqrt.f64(double %427)
  %429 = insertelement <2 x double> poison, double %.scalar.i240, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fdiv <2 x double> %.sroa.0285.8.vec.insert, %430
  %.sroa.0285.2 = select i1 %428, <2 x double> %431, <2 x double> %.sroa.0285.8.vec.insert
  %.sroa.0285.8.vec.extract = extractelement <2 x double> %.sroa.0285.2, i64 1
  %.sroa.0285.0.vec.extract = extractelement <2 x double> %.sroa.0285.2, i64 0
  %432 = call double @atan2(double noundef %.sroa.0285.8.vec.extract, double noundef %.sroa.0285.0.vec.extract) #11, !tbaa !14
  %.sroa.0315.8.vec.extract = extractelement <2 x double> %.sroa.0315.2, i64 1
  %.sroa.0315.0.vec.extract = extractelement <2 x double> %.sroa.0315.2, i64 0
  %433 = call double @atan2(double noundef %.sroa.0315.8.vec.extract, double noundef %.sroa.0315.0.vec.extract) #11, !tbaa !14
  %434 = fsub double %432, %433
  %435 = call double @llvm.fabs.f64(double %434)
  %436 = fcmp oeq double %435, 0x7FF0000000000000
  br i1 %436, label %cdce.call591, label %cdce.end592, !prof !45

cdce.call591:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239
  %437 = call double @cos(double noundef %434) #11, !tbaa !14
  %438 = call double @sin(double noundef %434) #11, !tbaa !14
  %439 = call double @cos(double noundef %434) #11, !tbaa !14
  br label %cdce.end592

cdce.end592:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239, %cdce.call591
  %440 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv612
  store double %434, ptr %440, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %441

441:                                              ; preds = %116, %cdce.end592
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge604, label %116, !llvm.loop !46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
