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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

._crit_edge604:                                   ; preds = %438, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %115) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

116:                                              ; preds = %.lr.ph603, %438
  %indvars.iv612 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next613, %438 ]
  %117 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv612
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %438

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %foldExtExtBinop = fadd <2 x double> %181, %shift
  %182 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %183 = fmul double %179, %179
  %184 = fadd double %183, %182
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = extractelement <2 x double> %180, i64 1
  %187 = extractelement <2 x double> %180, i64 0
  br i1 %185, label %188, label %195

188:                                              ; preds = %147
  %.scalar.i = call double @llvm.sqrt.f64(double %184)
  %189 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fdiv <2 x double> %180, %190
  store <2 x double> %191, ptr %11, align 16, !tbaa !37
  %192 = fdiv double %179, %.scalar.i
  store double %192, ptr %46, align 16, !tbaa !23
  %193 = extractelement <2 x double> %191, i64 1
  %194 = extractelement <2 x double> %191, i64 0
  br label %195

195:                                              ; preds = %147, %188
  %196 = phi double [ %187, %147 ], [ %194, %188 ]
  %197 = phi double [ %186, %147 ], [ %193, %188 ]
  %198 = phi double [ %179, %147 ], [ %192, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, %195
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %201, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %195 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %199 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %200 = getelementptr double, ptr %11, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load double, ptr %200, align 8, !tbaa !23, !noalias !38
  store double %.pre.i.i.i.i.i.i.i.i.i.i.i.i, ptr %199, align 8, !tbaa !23, !noalias !38
  %201 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %201, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %202, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

202:                                              ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = fneg double %197
  %204 = fmul double %132, %203
  %205 = call double @llvm.fmuladd.f64(double %130, double %198, double %204)
  %206 = fneg double %198
  %207 = fmul double %128, %206
  %208 = call double @llvm.fmuladd.f64(double %132, double %196, double %207)
  %209 = fneg double %196
  %210 = fmul double %130, %209
  %211 = call double @llvm.fmuladd.f64(double %128, double %197, double %210)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %205, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %208, i64 1
  %212 = fneg <2 x double> %.sroa.0.8.vec.insert
  %213 = fneg double %211
  %.sroa.0524.0.vec.extract = extractelement <2 x double> %212, i64 0
  store double %.sroa.0524.0.vec.extract, ptr %47, align 8, !tbaa !23
  %.sroa.0524.8.vec.extract = extractelement <2 x double> %212, i64 1
  store double %.sroa.0524.8.vec.extract, ptr %48, align 16, !tbaa !23
  store double %213, ptr %49, align 8, !tbaa !23
  store double %128, ptr %50, align 16, !tbaa !23
  store double %130, ptr %51, align 8, !tbaa !23
  store double %132, ptr %52, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = load i32, ptr %154, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %158, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !23
  %218 = fsub double %217, %168
  store double %218, ptr %13, align 8, !tbaa !23
  %219 = getelementptr inbounds double, ptr %216, i64 %166
  %220 = load double, ptr %219, align 8, !tbaa !23
  %221 = fsub double %220, %173
  store double %221, ptr %53, align 8, !tbaa !23
  %222 = getelementptr inbounds i8, ptr %216, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = fsub double %223, %178
  store double %224, ptr %54, align 8, !tbaa !23
  %225 = getelementptr i32, ptr %154, i64 %152
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %158, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !23
  %230 = fsub double %229, %168
  store double %230, ptr %55, align 8, !tbaa !23
  %231 = getelementptr inbounds double, ptr %228, i64 %166
  %232 = load double, ptr %231, align 8, !tbaa !23
  %233 = fsub double %232, %173
  store double %233, ptr %56, align 8, !tbaa !23
  %234 = getelementptr inbounds i8, ptr %228, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %235 = load double, ptr %234, align 8, !tbaa !23
  %236 = fsub double %235, %178
  store double %236, ptr %57, align 8, !tbaa !23
  %237 = shl nsw i64 %152, 1
  %238 = getelementptr i32, ptr %154, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %158, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !23
  %243 = fsub double %242, %168
  store double %243, ptr %58, align 8, !tbaa !23
  %244 = getelementptr inbounds double, ptr %241, i64 %166
  %245 = load double, ptr %244, align 8, !tbaa !23
  %246 = fsub double %245, %173
  store double %246, ptr %59, align 8, !tbaa !23
  %247 = getelementptr inbounds i8, ptr %241, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %248 = load double, ptr %247, align 8, !tbaa !23
  %249 = fsub double %248, %178
  store double %249, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %61, ptr %9, align 8, !tbaa !42
  %250 = load <2 x double>, ptr %12, align 16, !tbaa !37
  %251 = load <2 x double>, ptr %62, align 8, !tbaa !37
  %252 = load <2 x double>, ptr %63, align 16, !tbaa !37
  br label %253

253:                                              ; preds = %253, %202
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %202 ], [ %278, %253 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %254 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %255 = getelementptr double, ptr %13, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %256 = load double, ptr %255, align 8, !tbaa !23
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x double> %250, %258
  %260 = getelementptr i8, ptr %255, i64 24
  %261 = load double, ptr %260, align 8, !tbaa !23
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x double> %251, %263
  %265 = fadd <2 x double> %259, %264
  %266 = getelementptr i8, ptr %255, i64 48
  %267 = load double, ptr %266, align 8, !tbaa !23
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x double> %252, %269
  %271 = fadd <2 x double> %265, %270
  store <2 x double> %271, ptr %254, align 8, !tbaa !37
  %272 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %273 = fmul double %256, %128
  %274 = fmul double %261, %130
  %275 = fmul double %267, %132
  %276 = fadd double %274, %275
  %277 = fadd double %273, %276
  store double %277, ptr %272, align 8, !tbaa !23
  %278 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %278, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %279, label %253, !llvm.loop !44

279:                                              ; preds = %253
  %280 = load double, ptr %61, align 8, !tbaa !23
  store double %280, ptr %13, align 8, !tbaa !23
  %281 = load double, ptr %65, align 8, !tbaa !23
  store double %281, ptr %55, align 8, !tbaa !23
  %282 = load double, ptr %66, align 8, !tbaa !23
  store double %282, ptr %58, align 8, !tbaa !23
  %283 = load double, ptr %67, align 8, !tbaa !23
  store double %283, ptr %53, align 8, !tbaa !23
  %284 = load double, ptr %68, align 8, !tbaa !23
  store double %284, ptr %56, align 8, !tbaa !23
  %285 = load double, ptr %69, align 8, !tbaa !23
  store double %285, ptr %59, align 8, !tbaa !23
  %286 = load double, ptr %64, align 8, !tbaa !23
  store double %286, ptr %54, align 8, !tbaa !23
  %287 = load double, ptr %70, align 8, !tbaa !23
  store double %287, ptr %57, align 8, !tbaa !23
  %288 = load double, ptr %71, align 8, !tbaa !23
  store double %288, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %289 = getelementptr i32, ptr %151, i64 %134
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %158, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !23
  %294 = fsub double %293, %168
  store double %294, ptr %14, align 8, !tbaa !23
  %295 = getelementptr inbounds double, ptr %292, i64 %166
  %296 = load double, ptr %295, align 8, !tbaa !23
  %297 = fsub double %296, %173
  store double %297, ptr %72, align 8, !tbaa !23
  %298 = getelementptr inbounds i8, ptr %292, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %299 = load double, ptr %298, align 8, !tbaa !23
  %300 = fsub double %299, %178
  store double %300, ptr %73, align 8, !tbaa !23
  %301 = getelementptr i32, ptr %289, i64 %152
  %302 = load i32, ptr %301, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %158, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !23
  %306 = fsub double %305, %168
  store double %306, ptr %74, align 8, !tbaa !23
  %307 = getelementptr inbounds double, ptr %304, i64 %166
  %308 = load double, ptr %307, align 8, !tbaa !23
  %309 = fsub double %308, %173
  store double %309, ptr %75, align 8, !tbaa !23
  %310 = getelementptr inbounds i8, ptr %304, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %311 = load double, ptr %310, align 8, !tbaa !23
  %312 = fsub double %311, %178
  store double %312, ptr %76, align 8, !tbaa !23
  %313 = getelementptr i32, ptr %289, i64 %237
  %314 = load i32, ptr %313, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %158, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !23
  %318 = fsub double %317, %168
  store double %318, ptr %77, align 8, !tbaa !23
  %319 = getelementptr inbounds double, ptr %316, i64 %166
  %320 = load double, ptr %319, align 8, !tbaa !23
  %321 = fsub double %320, %173
  store double %321, ptr %78, align 8, !tbaa !23
  %322 = getelementptr inbounds i8, ptr %316, i64 %.idx.i.i.i.i.i.i.i.i.i.i164
  %323 = load double, ptr %322, align 8, !tbaa !23
  %324 = fsub double %323, %178
  store double %324, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %80, ptr %8, align 8, !tbaa !42
  br label %325

325:                                              ; preds = %325, %279
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185 = phi i64 [ 0, %279 ], [ %350, %325 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 24
  %326 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %327 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185
  %328 = load double, ptr %327, align 8, !tbaa !23
  %329 = insertelement <2 x double> poison, double %328, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %250, %330
  %332 = getelementptr i8, ptr %327, i64 24
  %333 = load double, ptr %332, align 8, !tbaa !23
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x double> %251, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr i8, ptr %327, i64 48
  %339 = load double, ptr %338, align 8, !tbaa !23
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %252, %341
  %343 = fadd <2 x double> %337, %342
  store <2 x double> %343, ptr %326, align 8, !tbaa !37
  %344 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i186
  %345 = fmul double %128, %328
  %346 = fmul double %130, %333
  %347 = fmul double %132, %339
  %348 = fadd double %346, %347
  %349 = fadd double %345, %348
  store double %349, ptr %344, align 8, !tbaa !23
  %350 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i64 %350, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i187, label %351, label %325, !llvm.loop !44

351:                                              ; preds = %325
  %352 = load double, ptr %80, align 8, !tbaa !23
  store double %352, ptr %14, align 8, !tbaa !23
  %353 = load double, ptr %82, align 8, !tbaa !23
  store double %353, ptr %74, align 8, !tbaa !23
  %354 = load double, ptr %83, align 8, !tbaa !23
  store double %354, ptr %77, align 8, !tbaa !23
  %355 = load double, ptr %84, align 8, !tbaa !23
  store double %355, ptr %72, align 8, !tbaa !23
  %356 = load double, ptr %85, align 8, !tbaa !23
  store double %356, ptr %75, align 8, !tbaa !23
  %357 = load double, ptr %86, align 8, !tbaa !23
  store double %357, ptr %78, align 8, !tbaa !23
  %358 = load double, ptr %81, align 8, !tbaa !23
  store double %358, ptr %73, align 8, !tbaa !23
  %359 = load double, ptr %87, align 8, !tbaa !23
  store double %359, ptr %76, align 8, !tbaa !23
  %360 = load double, ptr %88, align 8, !tbaa !23
  store double %360, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %361 = add nsw i32 %spec.select161, 2
  %362 = srem i32 %361, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %14, i64 %363
  %365 = getelementptr i8, ptr %364, i64 48
  %366 = load double, ptr %365, align 8, !tbaa !23
  %367 = getelementptr i8, ptr %364, i64 24
  %368 = load double, ptr %367, align 8, !tbaa !23
  %369 = call double @atan2(double noundef %366, double noundef %368) #11, !tbaa !14
  %370 = fneg double %369
  %371 = call double @cos(double noundef %370) #11, !tbaa !14
  %.sroa.7.32.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %371, i64 1
  %372 = call double @sin(double noundef %370) #11, !tbaa !14
  %373 = fneg double %372
  %.sroa.12.56.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %373, i64 1
  %374 = call double @cos(double noundef %370) #11, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %89, ptr %7, align 8, !tbaa !42
  br label %375

375:                                              ; preds = %375, %351
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234 = phi i64 [ 0, %351 ], [ %400, %375 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 24
  %376 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %377 = getelementptr double, ptr %14, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234
  %378 = load double, ptr %377, align 8, !tbaa !23
  %379 = insertelement <2 x double> poison, double %378, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x double> %380, <double 1.000000e+00, double 0.000000e+00>
  %382 = getelementptr i8, ptr %377, i64 24
  %383 = load double, ptr %382, align 8, !tbaa !23
  %384 = insertelement <2 x double> poison, double %383, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %.sroa.7.32.vec.insert, %385
  %387 = fadd <2 x double> %381, %386
  %388 = getelementptr i8, ptr %377, i64 48
  %389 = load double, ptr %388, align 8, !tbaa !23
  %390 = insertelement <2 x double> poison, double %389, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x double> %.sroa.12.56.vec.insert, %391
  %393 = fadd <2 x double> %387, %392
  store <2 x double> %393, ptr %376, align 8, !tbaa !37
  %394 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235
  %395 = fmul double %378, 0.000000e+00
  %396 = fmul double %383, %372
  %397 = fmul double %389, %374
  %398 = fadd double %396, %397
  %399 = fadd double %395, %398
  store double %399, ptr %394, align 8, !tbaa !23
  %400 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i64 %400, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239, label %375, !llvm.loop !44

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239: ; preds = %375
  %401 = load double, ptr %89, align 8, !tbaa !23
  store double %401, ptr %14, align 8, !tbaa !23
  %402 = load double, ptr %91, align 8, !tbaa !23
  %403 = load double, ptr %92, align 8, !tbaa !23
  %404 = load double, ptr %93, align 8, !tbaa !23
  %405 = load double, ptr %90, align 8, !tbaa !23
  %406 = load double, ptr %94, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %407 = fsub double %281, %280
  %.sroa.0315.0.vec.insert = insertelement <2 x double> poison, double %407, i64 0
  %408 = fsub double %284, %283
  %.sroa.0315.8.vec.insert = insertelement <2 x double> %.sroa.0315.0.vec.insert, double %408, i64 1
  %409 = fsub double %287, %286
  %410 = fsub double %402, %401
  %.sroa.0285.0.vec.insert = insertelement <2 x double> poison, double %410, i64 0
  %411 = fsub double %404, %403
  %.sroa.0285.8.vec.insert = insertelement <2 x double> %.sroa.0285.0.vec.insert, double %411, i64 1
  %412 = fsub double %406, %405
  %413 = fmul <2 x double> %.sroa.0315.8.vec.insert, %.sroa.0315.8.vec.insert
  %shift627 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop628 = fadd <2 x double> %413, %shift627
  %414 = extractelement <2 x double> %foldExtExtBinop628, i64 0
  %415 = fmul double %409, %409
  %416 = fadd double %415, %414
  %417 = fcmp ogt double %416, 0.000000e+00
  %.scalar.i238 = call double @llvm.sqrt.f64(double %416)
  %418 = insertelement <2 x double> poison, double %.scalar.i238, i64 0
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fdiv <2 x double> %.sroa.0315.8.vec.insert, %419
  %.sroa.0315.2 = select i1 %417, <2 x double> %420, <2 x double> %.sroa.0315.8.vec.insert
  %421 = fmul <2 x double> %.sroa.0285.8.vec.insert, %.sroa.0285.8.vec.insert
  %shift630 = shufflevector <2 x double> %421, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop631 = fadd <2 x double> %421, %shift630
  %422 = extractelement <2 x double> %foldExtExtBinop631, i64 0
  %423 = fmul double %412, %412
  %424 = fadd double %423, %422
  %425 = fcmp ogt double %424, 0.000000e+00
  %.scalar.i240 = call double @llvm.sqrt.f64(double %424)
  %426 = insertelement <2 x double> poison, double %.scalar.i240, i64 0
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fdiv <2 x double> %.sroa.0285.8.vec.insert, %427
  %.sroa.0285.2 = select i1 %425, <2 x double> %428, <2 x double> %.sroa.0285.8.vec.insert
  %.sroa.0285.8.vec.extract = extractelement <2 x double> %.sroa.0285.2, i64 1
  %.sroa.0285.0.vec.extract = extractelement <2 x double> %.sroa.0285.2, i64 0
  %429 = call double @atan2(double noundef %.sroa.0285.8.vec.extract, double noundef %.sroa.0285.0.vec.extract) #11, !tbaa !14
  %.sroa.0315.8.vec.extract = extractelement <2 x double> %.sroa.0315.2, i64 1
  %.sroa.0315.0.vec.extract = extractelement <2 x double> %.sroa.0315.2, i64 0
  %430 = call double @atan2(double noundef %.sroa.0315.8.vec.extract, double noundef %.sroa.0315.0.vec.extract) #11, !tbaa !14
  %431 = fsub double %429, %430
  %432 = call double @llvm.fabs.f64(double %431)
  %433 = fcmp oeq double %432, 0x7FF0000000000000
  br i1 %433, label %cdce.call591, label %cdce.end592, !prof !45

cdce.call591:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239
  %434 = call double @cos(double noundef %431) #11, !tbaa !14
  %435 = call double @sin(double noundef %431) #11, !tbaa !14
  %436 = call double @cos(double noundef %431) #11, !tbaa !14
  br label %cdce.end592

cdce.end592:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE9normalizeEv.exit239, %cdce.call591
  %437 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv612
  store double %431, ptr %437, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %438

438:                                              ; preds = %116, %cdce.end592
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge604, label %116, !llvm.loop !46
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
