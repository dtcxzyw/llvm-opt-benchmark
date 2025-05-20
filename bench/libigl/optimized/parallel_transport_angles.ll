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
          to label %.noexc unwind label %95

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
  br label %98

._crit_edge:                                      ; preds = %108, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
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
          to label %.cont unwind label %95

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
  br label %110

95:                                               ; preds = %.invoke, %6
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %97) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  resume { ptr, i32 } %96

98:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %99 = getelementptr i32, ptr %24, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr i32, ptr %99, i64 %25
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98, %102
  %107 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 1, ptr %107, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %102, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !25

._crit_edge604:                                   ; preds = %447, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %109) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  ret void

110:                                              ; preds = %.lr.ph603, %447
  %indvars.iv612 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next613, %447 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv612
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %114, label %447

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !16
  %116 = getelementptr i32, ptr %115, i64 %indvars.iv612
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = load i64, ptr %15, align 8, !tbaa !4
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = sext i32 %117 to i64
  %122 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !29
  %123 = getelementptr inbounds double, ptr %122, i64 %121
  %124 = load i64, ptr %41, align 8, !tbaa !32
  %125 = load double, ptr %123, align 8, !tbaa !23
  %126 = getelementptr inbounds double, ptr %123, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %124, 4
  %128 = getelementptr inbounds i8, ptr %123, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !16
  %131 = load i64, ptr %42, align 8, !tbaa !4
  %132 = getelementptr i32, ptr %130, i64 %121
  %133 = sext i32 %120 to i64
  %134 = getelementptr i32, ptr %130, i64 %133
  br label %135

135:                                              ; preds = %114, %135
  %indvars.iv608 = phi i64 [ 0, %114 ], [ %indvars.iv.next609, %135 ]
  %.0110600 = phi i32 [ -1, %114 ], [ %spec.select161, %135 ]
  %.0112599 = phi i32 [ -1, %114 ], [ %spec.select, %135 ]
  %136 = mul nsw i64 %131, %indvars.iv608
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  %147 = add nsw i32 %spec.select, 1
  %148 = srem i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %1, align 8, !tbaa !16
  %151 = load i64, ptr %43, align 8, !tbaa !4
  %152 = mul nsw i64 %151, %149
  %153 = getelementptr i32, ptr %150, i64 %121
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
  %165 = load i64, ptr %44, align 8, !tbaa !32
  %166 = load double, ptr %158, align 8, !tbaa !23
  %167 = load double, ptr %164, align 8, !tbaa !23
  %168 = fsub double %166, %167
  store double %168, ptr %11, align 16, !tbaa !23
  %169 = getelementptr inbounds double, ptr %158, i64 %165
  %170 = load double, ptr %169, align 8, !tbaa !23
  %171 = getelementptr inbounds double, ptr %164, i64 %165
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = fsub double %170, %172
  store double %173, ptr %45, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i.i.i164 = shl nsw i64 %165, 4
  %174 = getelementptr inbounds i8, ptr %158, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %175 = load double, ptr %174, align 8, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %164, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %177 = load double, ptr %176, align 8, !tbaa !23
  %178 = fsub double %175, %177
  store double %178, ptr %46, align 16, !tbaa !23
  %179 = load <2 x double>, ptr %11, align 16
  %180 = fmul <2 x double> %179, %179
  %shift = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd <2 x double> %180, %shift
  %182 = extractelement <2 x double> %181, i64 0
  %183 = fmul double %178, %178
  %184 = fadd double %183, %182
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = extractelement <2 x double> %179, i64 1
  %187 = extractelement <2 x double> %179, i64 0
  br i1 %185, label %188, label %197

188:                                              ; preds = %146
  %189 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %184, i64 0
  %190 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %189)
  %191 = extractelement <2 x double> %190, i64 0
  %192 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fdiv <2 x double> %179, %192
  store <2 x double> %193, ptr %11, align 16, !tbaa !37
  %194 = fdiv double %178, %191
  store double %194, ptr %46, align 16, !tbaa !23
  %195 = extractelement <2 x double> %193, i64 1
  %196 = extractelement <2 x double> %193, i64 0
  br label %197

197:                                              ; preds = %146, %188
  %198 = phi double [ %187, %146 ], [ %196, %188 ]
  %199 = phi double [ %186, %146 ], [ %195, %188 ]
  %200 = phi double [ %178, %146 ], [ %194, %188 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #11
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %197
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %203, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %197 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %201 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %202 = getelementptr double, ptr %11, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %202, align 8, !tbaa !23, !noalias !38
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i, ptr %201, align 8, !tbaa !23, !noalias !38
  %203 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %203, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %204, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

204:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = fneg double %199
  %206 = fmul double %129, %205
  %207 = call double @llvm.fmuladd.f64(double %127, double %200, double %206)
  %208 = fneg double %200
  %209 = fmul double %125, %208
  %210 = call double @llvm.fmuladd.f64(double %129, double %198, double %209)
  %211 = fneg double %198
  %212 = fmul double %127, %211
  %213 = call double @llvm.fmuladd.f64(double %125, double %199, double %212)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %207, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %210, i64 1
  %214 = fneg <2 x double> %.sroa.0.8.vec.insert
  %215 = fneg double %213
  %.sroa.0522.0.vec.extract = extractelement <2 x double> %214, i64 0
  store double %.sroa.0522.0.vec.extract, ptr %47, align 8, !tbaa !23
  %.sroa.0522.8.vec.extract = extractelement <2 x double> %214, i64 1
  store double %.sroa.0522.8.vec.extract, ptr %48, align 16, !tbaa !23
  store double %215, ptr %49, align 8, !tbaa !23
  store double %125, ptr %50, align 16, !tbaa !23
  store double %127, ptr %51, align 8, !tbaa !23
  store double %129, ptr %52, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #11
  %216 = load i32, ptr %153, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %157, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !23
  %220 = fsub double %219, %167
  store double %220, ptr %13, align 8, !tbaa !23
  %221 = getelementptr inbounds double, ptr %218, i64 %165
  %222 = load double, ptr %221, align 8, !tbaa !23
  %223 = fsub double %222, %172
  store double %223, ptr %53, align 8, !tbaa !23
  %224 = getelementptr inbounds i8, ptr %218, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %225 = load double, ptr %224, align 8, !tbaa !23
  %226 = fsub double %225, %177
  store double %226, ptr %54, align 8, !tbaa !23
  %227 = getelementptr i32, ptr %153, i64 %151
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %157, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !23
  %232 = fsub double %231, %167
  store double %232, ptr %55, align 8, !tbaa !23
  %233 = getelementptr inbounds double, ptr %230, i64 %165
  %234 = load double, ptr %233, align 8, !tbaa !23
  %235 = fsub double %234, %172
  store double %235, ptr %56, align 8, !tbaa !23
  %236 = getelementptr inbounds i8, ptr %230, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %237 = load double, ptr %236, align 8, !tbaa !23
  %238 = fsub double %237, %177
  store double %238, ptr %57, align 8, !tbaa !23
  %239 = shl nsw i64 %151, 1
  %240 = getelementptr i32, ptr %153, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %157, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !23
  %245 = fsub double %244, %167
  store double %245, ptr %58, align 8, !tbaa !23
  %246 = getelementptr inbounds double, ptr %243, i64 %165
  %247 = load double, ptr %246, align 8, !tbaa !23
  %248 = fsub double %247, %172
  store double %248, ptr %59, align 8, !tbaa !23
  %249 = getelementptr inbounds i8, ptr %243, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %250 = load double, ptr %249, align 8, !tbaa !23
  %251 = fsub double %250, %177
  store double %251, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #11
  store ptr %61, ptr %9, align 8, !tbaa !42
  %252 = load <2 x double>, ptr %12, align 16, !tbaa !37
  %253 = load <2 x double>, ptr %62, align 8, !tbaa !37
  %254 = load <2 x double>, ptr %63, align 16, !tbaa !37
  br label %255

255:                                              ; preds = %255, %204
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %204 ], [ %280, %255 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %256 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %257 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %258 = load double, ptr %257, align 8, !tbaa !23
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %252, %260
  %262 = getelementptr i8, ptr %257, i64 24
  %263 = load double, ptr %262, align 8, !tbaa !23
  %264 = insertelement <2 x double> poison, double %263, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x double> %253, %265
  %267 = fadd <2 x double> %261, %266
  %268 = getelementptr i8, ptr %257, i64 48
  %269 = load double, ptr %268, align 8, !tbaa !23
  %270 = insertelement <2 x double> poison, double %269, i64 0
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> zeroinitializer
  %272 = fmul <2 x double> %254, %271
  %273 = fadd <2 x double> %267, %272
  store <2 x double> %273, ptr %256, align 8, !tbaa !37
  %274 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %275 = fmul double %258, %125
  %276 = fmul double %263, %127
  %277 = fmul double %269, %129
  %278 = fadd double %276, %277
  %279 = fadd double %275, %278
  store double %279, ptr %274, align 8, !tbaa !23
  %280 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %280, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %281, label %255, !llvm.loop !44

281:                                              ; preds = %255
  %282 = load double, ptr %61, align 8, !tbaa !23
  store double %282, ptr %13, align 8, !tbaa !23
  %283 = load double, ptr %65, align 8, !tbaa !23
  store double %283, ptr %55, align 8, !tbaa !23
  %284 = load double, ptr %66, align 8, !tbaa !23
  store double %284, ptr %58, align 8, !tbaa !23
  %285 = load double, ptr %67, align 8, !tbaa !23
  store double %285, ptr %53, align 8, !tbaa !23
  %286 = load double, ptr %68, align 8, !tbaa !23
  store double %286, ptr %56, align 8, !tbaa !23
  %287 = load double, ptr %69, align 8, !tbaa !23
  store double %287, ptr %59, align 8, !tbaa !23
  %288 = load double, ptr %64, align 8, !tbaa !23
  store double %288, ptr %54, align 8, !tbaa !23
  %289 = load double, ptr %70, align 8, !tbaa !23
  store double %289, ptr %57, align 8, !tbaa !23
  %290 = load double, ptr %71, align 8, !tbaa !23
  store double %290, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #11
  %291 = getelementptr i32, ptr %150, i64 %133
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %157, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !23
  %296 = fsub double %295, %167
  store double %296, ptr %14, align 8, !tbaa !23
  %297 = getelementptr inbounds double, ptr %294, i64 %165
  %298 = load double, ptr %297, align 8, !tbaa !23
  %299 = fsub double %298, %172
  store double %299, ptr %72, align 8, !tbaa !23
  %300 = getelementptr inbounds i8, ptr %294, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %301 = load double, ptr %300, align 8, !tbaa !23
  %302 = fsub double %301, %177
  store double %302, ptr %73, align 8, !tbaa !23
  %303 = getelementptr i32, ptr %291, i64 %151
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %157, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !23
  %308 = fsub double %307, %167
  store double %308, ptr %74, align 8, !tbaa !23
  %309 = getelementptr inbounds double, ptr %306, i64 %165
  %310 = load double, ptr %309, align 8, !tbaa !23
  %311 = fsub double %310, %172
  store double %311, ptr %75, align 8, !tbaa !23
  %312 = getelementptr inbounds i8, ptr %306, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %313 = load double, ptr %312, align 8, !tbaa !23
  %314 = fsub double %313, %177
  store double %314, ptr %76, align 8, !tbaa !23
  %315 = getelementptr i32, ptr %291, i64 %239
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %157, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !23
  %320 = fsub double %319, %167
  store double %320, ptr %77, align 8, !tbaa !23
  %321 = getelementptr inbounds double, ptr %318, i64 %165
  %322 = load double, ptr %321, align 8, !tbaa !23
  %323 = fsub double %322, %172
  store double %323, ptr %78, align 8, !tbaa !23
  %324 = getelementptr inbounds i8, ptr %318, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %325 = load double, ptr %324, align 8, !tbaa !23
  %326 = fsub double %325, %177
  store double %326, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #11
  store ptr %80, ptr %8, align 8, !tbaa !42
  br label %327

327:                                              ; preds = %327, %281
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185 = phi i64 [ 0, %281 ], [ %352, %327 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 24
  %328 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %329 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185
  %330 = load double, ptr %329, align 8, !tbaa !23
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %252, %332
  %334 = getelementptr i8, ptr %329, i64 24
  %335 = load double, ptr %334, align 8, !tbaa !23
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %253, %337
  %339 = fadd <2 x double> %333, %338
  %340 = getelementptr i8, ptr %329, i64 48
  %341 = load double, ptr %340, align 8, !tbaa !23
  %342 = insertelement <2 x double> poison, double %341, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x double> %254, %343
  %345 = fadd <2 x double> %339, %344
  store <2 x double> %345, ptr %328, align 8, !tbaa !37
  %346 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %347 = fmul double %125, %330
  %348 = fmul double %127, %335
  %349 = fmul double %129, %341
  %350 = fadd double %348, %349
  %351 = fadd double %347, %350
  store double %351, ptr %346, align 8, !tbaa !23
  %352 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %352, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187, label %353, label %327, !llvm.loop !44

353:                                              ; preds = %327
  %354 = load double, ptr %80, align 8, !tbaa !23
  store double %354, ptr %14, align 8, !tbaa !23
  %355 = load double, ptr %82, align 8, !tbaa !23
  store double %355, ptr %74, align 8, !tbaa !23
  %356 = load double, ptr %83, align 8, !tbaa !23
  store double %356, ptr %77, align 8, !tbaa !23
  %357 = load double, ptr %84, align 8, !tbaa !23
  store double %357, ptr %72, align 8, !tbaa !23
  %358 = load double, ptr %85, align 8, !tbaa !23
  store double %358, ptr %75, align 8, !tbaa !23
  %359 = load double, ptr %86, align 8, !tbaa !23
  store double %359, ptr %78, align 8, !tbaa !23
  %360 = load double, ptr %81, align 8, !tbaa !23
  store double %360, ptr %73, align 8, !tbaa !23
  %361 = load double, ptr %87, align 8, !tbaa !23
  store double %361, ptr %76, align 8, !tbaa !23
  %362 = load double, ptr %88, align 8, !tbaa !23
  store double %362, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #11
  %363 = add nsw i32 %spec.select161, 2
  %364 = srem i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr double, ptr %14, i64 %365
  %367 = getelementptr i8, ptr %366, i64 48
  %368 = load double, ptr %367, align 8, !tbaa !23
  %369 = getelementptr i8, ptr %366, i64 24
  %370 = load double, ptr %369, align 8, !tbaa !23
  %371 = call double @atan2(double noundef %368, double noundef %370) #11, !tbaa !14
  %372 = fneg double %371
  %373 = call double @cos(double noundef %372) #11, !tbaa !14
  %.sroa.7.32.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %373, i64 1
  %374 = call double @sin(double noundef %372) #11, !tbaa !14
  %375 = fneg double %374
  %.sroa.12.56.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %375, i64 1
  %376 = call double @sin(double noundef %372) #11, !tbaa !14
  %377 = call double @cos(double noundef %372) #11, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #11
  store ptr %89, ptr %7, align 8, !tbaa !42
  br label %378

378:                                              ; preds = %378, %353
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234 = phi i64 [ 0, %353 ], [ %403, %378 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 24
  %379 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %380 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234
  %381 = load double, ptr %380, align 8, !tbaa !23
  %382 = insertelement <2 x double> poison, double %381, i64 0
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %383, <double 1.000000e+00, double 0.000000e+00>
  %385 = getelementptr i8, ptr %380, i64 24
  %386 = load double, ptr %385, align 8, !tbaa !23
  %387 = insertelement <2 x double> poison, double %386, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = fmul <2 x double> %.sroa.7.32.vec.insert, %388
  %390 = fadd <2 x double> %384, %389
  %391 = getelementptr i8, ptr %380, i64 48
  %392 = load double, ptr %391, align 8, !tbaa !23
  %393 = insertelement <2 x double> poison, double %392, i64 0
  %394 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> zeroinitializer
  %395 = fmul <2 x double> %.sroa.12.56.vec.insert, %394
  %396 = fadd <2 x double> %390, %395
  store <2 x double> %396, ptr %379, align 8, !tbaa !37
  %397 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %398 = fmul double %381, 0.000000e+00
  %399 = fmul double %386, %376
  %400 = fmul double %392, %377
  %401 = fadd double %399, %400
  %402 = fadd double %398, %401
  store double %402, ptr %397, align 8, !tbaa !23
  %403 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i64 %403, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit238, label %378, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit238: ; preds = %378
  %404 = load double, ptr %89, align 8, !tbaa !23
  store double %404, ptr %14, align 8, !tbaa !23
  %405 = load double, ptr %91, align 8, !tbaa !23
  store double %405, ptr %74, align 8, !tbaa !23
  %406 = load double, ptr %92, align 8, !tbaa !23
  %407 = load double, ptr %93, align 8, !tbaa !23
  %408 = load double, ptr %90, align 8, !tbaa !23
  %409 = load double, ptr %94, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #11
  %410 = fsub double %283, %282
  %.sroa.0313.0.vec.insert = insertelement <2 x double> poison, double %410, i64 0
  %411 = fsub double %286, %285
  %.sroa.0313.8.vec.insert = insertelement <2 x double> %.sroa.0313.0.vec.insert, double %411, i64 1
  %412 = fsub double %289, %288
  %413 = fsub double %405, %404
  %.sroa.0283.0.vec.insert = insertelement <2 x double> poison, double %413, i64 0
  %414 = fsub double %407, %406
  %.sroa.0283.8.vec.insert = insertelement <2 x double> %.sroa.0283.0.vec.insert, double %414, i64 1
  %415 = fsub double %409, %408
  %416 = fmul <2 x double> %.sroa.0313.8.vec.insert, %.sroa.0313.8.vec.insert
  %shift626 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fadd <2 x double> %416, %shift626
  %418 = extractelement <2 x double> %417, i64 0
  %419 = fmul double %412, %412
  %420 = fadd double %419, %418
  %421 = fcmp ogt double %420, 0.000000e+00
  %422 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %420, i64 0
  %423 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %422)
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fdiv <2 x double> %.sroa.0313.8.vec.insert, %424
  %.sroa.0313.2 = select i1 %421, <2 x double> %425, <2 x double> %.sroa.0313.8.vec.insert
  %426 = fmul <2 x double> %.sroa.0283.8.vec.insert, %.sroa.0283.8.vec.insert
  %shift627 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %427 = fadd <2 x double> %426, %shift627
  %428 = extractelement <2 x double> %427, i64 0
  %429 = fmul double %415, %415
  %430 = fadd double %429, %428
  %431 = fcmp ogt double %430, 0.000000e+00
  %432 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %430, i64 0
  %433 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %432)
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> zeroinitializer
  %435 = fdiv <2 x double> %.sroa.0283.8.vec.insert, %434
  %.sroa.0283.2 = select i1 %431, <2 x double> %435, <2 x double> %.sroa.0283.8.vec.insert
  %.sroa.0283.8.vec.extract = extractelement <2 x double> %.sroa.0283.2, i64 1
  %.sroa.0283.0.vec.extract = extractelement <2 x double> %.sroa.0283.2, i64 0
  %436 = call double @atan2(double noundef %.sroa.0283.8.vec.extract, double noundef %.sroa.0283.0.vec.extract) #11, !tbaa !14
  %.sroa.0313.8.vec.extract = extractelement <2 x double> %.sroa.0313.2, i64 1
  %.sroa.0313.0.vec.extract = extractelement <2 x double> %.sroa.0313.2, i64 0
  %437 = call double @atan2(double noundef %.sroa.0313.8.vec.extract, double noundef %.sroa.0313.0.vec.extract) #11, !tbaa !14
  %438 = fsub double %436, %437
  %439 = call double @llvm.fabs.f64(double %438)
  %440 = fcmp oeq double %439, 0x7FF0000000000000
  br i1 %440, label %cdce.call591, label %cdce.end592, !prof !45

cdce.call591:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit238
  %441 = call double @cos(double noundef %438) #11, !tbaa !14
  %442 = call double @sin(double noundef %438) #11, !tbaa !14
  %443 = call double @sin(double noundef %438) #11, !tbaa !14
  %444 = call double @cos(double noundef %438) #11, !tbaa !14
  br label %cdce.end592

cdce.end592:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit238, %cdce.call591
  %445 = load ptr, ptr %5, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv612
  store double %438, ptr %446, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %447

447:                                              ; preds = %110, %cdce.end592
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge604, label %110, !llvm.loop !46
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
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
