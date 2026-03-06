; ModuleID = 'bench/libigl/original/pso.ll'
source_filename = "bench/libigl/original/pso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.13" }
%"class.Eigen::DenseStorage.13" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.28", %"class.Eigen::CwiseNullaryOp.44", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.28" = type { [8 x i8], %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp.44", [8 x i8] }
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::CwiseNullaryOp.38" }
%"class.Eigen::CwiseNullaryOp.38" = type <{ [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseNullaryOp.44" = type <{ [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op.49", [4 x i8] }>
%"struct.Eigen::internal::scalar_constant_op.49" = type { float }

$_ZN3igl3psoIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_EET_St8functionIFS4_RT0_EERKNS1_10MatrixBaseIT1_EERKNSA_IT2_EEiiS7_ = comdat any

$_ZN3igl3psoIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEET_St8functionIFS6_RT0_EERKNS1_10MatrixBaseIT1_EERKNSC_IT2_EERKNS1_9DenseBaseIT3_EEiiS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl3psoIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_EET_St8functionIFS4_RT0_EERKNS1_10MatrixBaseIT1_EERKNSA_IT2_EEiiS7_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Array", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %14, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit.sink.split

14:                                               ; preds = %12
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %15 = icmp eq ptr %calloc, null
  br i1 %15, label %.noexc.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %14
  store ptr %calloc, ptr %7, align 8, !tbaa !13
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit.sink.split

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit.sink.split: ; preds = %12, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  store i64 %10, ptr %11, align 8, !tbaa !16
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit.sink.split, %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2ERKS5_.exit, label %21

21:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %18, align 8, !tbaa !19
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %26, ptr %17, align 8, !tbaa !17
  br label %_ZNSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2ERKS5_.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.body, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2ERKS5_.exit: ; preds = %23, %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %35 = invoke noundef float @_ZN3igl3psoIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEET_St8functionIFS6_RT0_EERKNS1_10MatrixBaseIT1_EERKNSC_IT2_EERKNS1_9DenseBaseIT3_EEiiS9_(ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %36 unwind label %44

36:                                               ; preds = %_ZNSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2ERKS5_.exit
  %37 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %36, %38
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %35

44:                                               ; preds = %_ZNSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEC2ERKS5_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %.body, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

.body:                                            ; preds = %47, %44, %30, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %45, %47 ], [ %28, %30 ], [ %45, %44 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3igl3psoIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEET_St8functionIFS6_RT0_EERKNS1_10MatrixBaseIT1_EERKNSC_IT2_EERKNS1_9DenseBaseIT3_EEiiS9_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %5 to i64
  %15 = icmp slt i32 %5, 0
  br i1 %15, label %.noexc, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit248, label %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i
  %16 = shl nuw nsw i64 %14, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %16)
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %.noexc4.i.i, label %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i130

.noexc4.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i130: ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %calloc.i, i64 %16
  %calloc.i131 = tail call ptr @calloc(i64 1, i64 %16)
  %19 = icmp eq ptr %calloc.i131, null
  br i1 %19, label %.noexc4.i.i135, label %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i142

.noexc4.i.i135:                                   ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i130
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc138 unwind label %256

.noexc138:                                        ; preds = %.noexc4.i.i135
  unreachable

_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i142: ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i130
  %scevgep.i.i.i133 = getelementptr i8, ptr %calloc.i131, i64 %16
  %calloc.i143 = tail call ptr @calloc(i64 1, i64 %16)
  %21 = icmp eq ptr %calloc.i143, null
  br i1 %21, label %.noexc4.i.i147, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i

.noexc4.i.i147:                                   ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i142
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc150 unwind label %258

.noexc150:                                        ; preds = %.noexc4.i.i147
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvm.exit.i.i.i.i.i.i142
  %scevgep.i.i.i145 = getelementptr i8, ptr %calloc.i143, i64 %16
  %23 = shl nuw nsw i64 %14, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.lr.ph

26:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc3.i unwind label %28

.noexc3.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i.i
  %sext110 = shl i64 %12, 32
  %30 = ashr exact i64 %sext110, 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = icmp eq i64 %sext110, 0
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %260

.preheader:                                       ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %41 = icmp eq i64 %sext110, 0
  %42 = icmp slt i64 %30, 1
  %43 = ashr exact i64 %sext110, 30
  %44 = icmp sgt i32 %13, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %smax801 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count799 = zext nneg i32 %5 to i64
  %wide.trip.count791 = and i64 %12, 2147483647
  br label %.lr.ph747.us

.lr.ph747.us:                                     ; preds = %.preheader, %._crit_edge748.us
  %.267.us = phi float [ %.469.us, %._crit_edge748.us ], [ %.166, %.preheader ]
  %.063.us = phi i32 [ %255, %._crit_edge748.us ], [ 0, %.preheader ]
  br label %48

48:                                               ; preds = %.lr.ph747.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us
  %indvars.iv795 = phi i64 [ 0, %.lr.ph747.us ], [ %indvars.iv.next796, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us ]
  %.368744.us = phi float [ %.267.us, %.lr.ph747.us ], [ %.469.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us ]
  br i1 %41, label %.loopexit703.us, label %49

49:                                               ; preds = %48
  %50 = sdiv i64 9223372036854775807, %30
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %.split755.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread: ; preds = %49
  br i1 %42, label %.thread698, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread
  %52 = call noalias ptr @malloc(i64 noundef %43) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split755.us.invoke, label %.lr.ph.i.i.i.i.i.i284.us

.lr.ph.i.i.i.i.i.i284.us:                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us, %.lr.ph.i.i.i.i.i.i284.us
  %.05.i.i.i.i.i.i285.us = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i284.us ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.05.i.i.i.i.i.i285.us
  %55 = call i32 @rand() #14
  %56 = sitofp i32 %55 to float
  %57 = fmul nnan float %56, 2.000000e+00
  %58 = fmul nnan float %57, 0x3E00000000000000
  %59 = fadd nnan float %58, -1.000000e+00
  %60 = fmul nnan float %59, 5.000000e-01
  %61 = fadd float %60, 5.000000e-01
  store float %61, ptr %54, align 4, !tbaa !21
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i285.us, 1
  %exitcond.not.i.i.i.i.i.i286.us = icmp eq i64 %62, %30
  br i1 %exitcond.not.i.i.i.i.i.i286.us, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us, label %.lr.ph.i.i.i.i.i.i284.us, !llvm.loop !23

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us: ; preds = %.lr.ph.i.i.i.i.i.i284.us
  %63 = call noalias ptr @malloc(i64 noundef %43) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split757.us, label %.lr.ph.i.i.i.i.i.i296.us

.lr.ph.i.i.i.i.i.i296.us:                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us, %.lr.ph.i.i.i.i.i.i296.us
  %.05.i.i.i.i.i.i297.us = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i296.us ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.05.i.i.i.i.i.i297.us
  %66 = call i32 @rand() #14
  %67 = sitofp i32 %66 to float
  %68 = fmul nnan float %67, 2.000000e+00
  %69 = fmul nnan float %68, 0x3E00000000000000
  %70 = fadd nnan float %69, -1.000000e+00
  %71 = fmul nnan float %70, 5.000000e-01
  %72 = fadd float %71, 5.000000e-01
  store float %72, ptr %65, align 4, !tbaa !21
  %73 = add nuw nsw i64 %.05.i.i.i.i.i.i297.us, 1
  %exitcond.not.i.i.i.i.i.i298.us = icmp eq i64 %73, %30
  br i1 %exitcond.not.i.i.i.i.i.i298.us, label %.loopexit703.us, label %.lr.ph.i.i.i.i.i.i296.us, !llvm.loop !23

.loopexit703.us:                                  ; preds = %.lr.ph.i.i.i.i.i.i296.us, %48
  %.sroa.0.2973 = phi ptr [ null, %48 ], [ %63, %.lr.ph.i.i.i.i.i.i296.us ]
  %.sroa.0808.0953962972 = phi ptr [ null, %48 ], [ %52, %.lr.ph.i.i.i.i.i.i296.us ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i143, i64 %indvars.iv795
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i131, i64 %indvars.iv795
  %77 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i, i64 %indvars.iv795
  %78 = load ptr, ptr %74, align 8, !tbaa !25
  %79 = load ptr, ptr %76, align 8, !tbaa !25
  %80 = load ptr, ptr %77, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !4
  %84 = load i64, ptr %75, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i193.us = icmp eq i64 %84, %83
  br i1 %.not8.i.i.i.i.i.i.i.i193.us, label %95, label %thread-pre-split.i.i.i.i.i.i.i194.us

thread-pre-split.i.i.i.i.i.i.i194.us:             ; preds = %.loopexit703.us
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us, label %86

86:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i194.us
  %87 = sdiv i64 9223372036854775807, %83
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %.split763.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us: ; preds = %86
  call void @free(ptr noundef %78) #14
  %89 = icmp sgt i64 %83, 0
  br i1 %89, label %90, label %.noexc202.us

90:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us
  %91 = icmp samesign ugt i64 %83, 4611686018427387903
  br i1 %91, label %.split763.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us: ; preds = %90
  %92 = shl nuw i64 %83, 2
  %93 = call noalias ptr @malloc(i64 noundef %92) #17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split763.us.invoke, label %.noexc202.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us: ; preds = %thread-pre-split.i.i.i.i.i.i.i194.us
  call void @free(ptr noundef %78) #14
  br label %.noexc202.us

.noexc202.us:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us
  %.sink.i.i.us = phi ptr [ %93, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us ]
  store ptr %.sink.i.i.us, ptr %74, align 8, !tbaa !25
  store i64 %83, ptr %75, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %.noexc202.us, %.loopexit703.us
  %96 = phi ptr [ %.sink.i.i.us, %.noexc202.us ], [ %78, %.loopexit703.us ]
  %97 = sdiv i64 %83, 4
  %98 = shl nsw i64 %97, 2
  %99 = icmp sgt i64 %83, 3
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i200.us, label %._crit_edge.i.i.i.i.i.i.i.i196.us

.lr.ph.i.i.i.i.i.i.i.i200.us:                     ; preds = %95, %.lr.ph.i.i.i.i.i.i.i.i200.us
  %.011.i.i.i.i.i.i.i.i201.us = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i200.us ], [ 0, %95 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.011.i.i.i.i.i.i.i.i201.us
  %101 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.011.i.i.i.i.i.i.i.i201.us
  %102 = load <4 x float>, ptr %101, align 16, !tbaa !26
  %103 = fmul <4 x float> %102, splat (float 0x3FEF5C2900000000)
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0808.0953962972, i64 %.011.i.i.i.i.i.i.i.i201.us
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !26
  %106 = fmul <4 x float> %105, splat (float 0x3F847AE140000000)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i.i201.us
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !26
  %109 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.011.i.i.i.i.i.i.i.i201.us
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !26
  %111 = fsub <4 x float> %108, %110
  %112 = fmul <4 x float> %106, %111
  %113 = fadd <4 x float> %103, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2973, i64 %.011.i.i.i.i.i.i.i.i201.us
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !26
  %116 = fmul <4 x float> %115, splat (float 0x3F847AE140000000)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.011.i.i.i.i.i.i.i.i201.us
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !26
  %119 = fsub <4 x float> %118, %110
  %120 = fmul <4 x float> %116, %119
  %121 = fadd <4 x float> %113, %120
  store <4 x float> %121, ptr %100, align 16, !tbaa !26
  %122 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i201.us, 4
  %123 = icmp slt i64 %122, %98
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i200.us, label %._crit_edge.i.i.i.i.i.i.i.i196.us, !llvm.loop !27

._crit_edge.i.i.i.i.i.i.i.i196.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i200.us, %95
  %124 = icmp slt i64 %98, %83
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i197.us, label %.loopexit.us

.lr.ph.i.i.i.i.i.i.i.i.i197.us:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i196.us, %.lr.ph.i.i.i.i.i.i.i.i.i197.us
  %.05.i.i.i.i.i.i.i.i.i198.us = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i197.us ], [ %98, %._crit_edge.i.i.i.i.i.i.i.i196.us ]
  %125 = getelementptr inbounds [4 x i8], ptr %96, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %126 = getelementptr inbounds [4 x i8], ptr %78, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = fmul float %127, 0x3FEF5C2900000000
  %129 = getelementptr inbounds [4 x i8], ptr %.sroa.0808.0953962972, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = fmul float %130, 0x3F847AE140000000
  %132 = getelementptr inbounds [4 x i8], ptr %79, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %133 = getelementptr inbounds [4 x i8], ptr %80, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %134 = load float, ptr %132, align 4, !tbaa !21
  %135 = load float, ptr %133, align 4, !tbaa !21
  %136 = fsub float %134, %135
  %137 = fmul float %131, %136
  %138 = fadd float %128, %137
  %139 = getelementptr inbounds [4 x i8], ptr %.sroa.0.2973, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fmul float %140, 0x3F847AE140000000
  %142 = getelementptr inbounds [4 x i8], ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = fsub float %143, %135
  %145 = fmul float %141, %144
  %146 = fadd float %138, %145
  store float %146, ptr %125, align 4, !tbaa !21
  %147 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i198.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i199.us = icmp eq i64 %147, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i199.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i197.us, !llvm.loop !28

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i197.us, %._crit_edge.i.i.i.i.i.i.i.i196.us
  %148 = load ptr, ptr %74, align 8, !tbaa !25
  %149 = load ptr, ptr %77, align 8, !tbaa !25
  %150 = load i64, ptr %82, align 8, !tbaa !4
  %151 = sdiv i64 %150, 4
  %152 = shl nsw i64 %151, 2
  %153 = icmp sgt i64 %150, 3
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.loopexit.us, %.lr.ph.i.i.i.i.i.i.us
  %.011.i.i.i.i.i.i.us = phi i64 [ %159, %.lr.ph.i.i.i.i.i.i.us ], [ 0, %.loopexit.us ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.011.i.i.i.i.i.i.us
  %155 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %.011.i.i.i.i.i.i.us
  %156 = load <4 x float>, ptr %155, align 16, !tbaa !26
  %157 = load <4 x float>, ptr %154, align 16, !tbaa !26
  %158 = fadd <4 x float> %156, %157
  store <4 x float> %158, ptr %154, align 16, !tbaa !26
  %159 = add nuw nsw i64 %.011.i.i.i.i.i.i.us, 4
  %160 = icmp slt i64 %159, %152
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !29

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %.loopexit.us
  %161 = icmp slt i64 %152, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %._crit_edge.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.us = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i.i.us ], [ %152, %._crit_edge.i.i.i.i.i.i.us ]
  %162 = getelementptr inbounds [4 x i8], ptr %149, i64 %.05.i.i.i.i.i.i.i.us
  %163 = getelementptr inbounds [4 x i8], ptr %148, i64 %.05.i.i.i.i.i.i.i.us
  %164 = load float, ptr %163, align 4, !tbaa !21
  %165 = load float, ptr %162, align 4, !tbaa !21
  %166 = fadd float %164, %165
  store float %166, ptr %162, align 4, !tbaa !21
  %167 = add nsw i64 %.05.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %167, %150
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !30

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us
  br i1 %44, label %.lr.ph743.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %241, %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us
  %168 = load ptr, ptr %45, align 8, !tbaa !17
  %.not.i.i203.us = icmp eq ptr %168, null
  br i1 %.not.i.i203.us, label %.split765.us, label %169

169:                                              ; preds = %._crit_edge.us
  %170 = load ptr, ptr %46, align 8, !tbaa !19
  %171 = invoke noundef float %170(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %172 unwind label %.loopexit704.split.us

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv795
  %174 = load float, ptr %173, align 4, !tbaa !21
  %175 = fcmp olt float %171, %174
  br i1 %175, label %176, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us

176:                                              ; preds = %172
  store float %171, ptr %173, align 4, !tbaa !21
  %177 = load ptr, ptr %77, align 8, !tbaa !25
  %178 = load i64, ptr %82, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i208.us = icmp eq i64 %180, %178
  br i1 %.not8.i.i.i.i.i.i.i.i208.us, label %._crit_edge, label %thread-pre-split.i.i.i.i.i.i.i209.us

._crit_edge:                                      ; preds = %176
  %.pre815 = load ptr, ptr %76, align 8, !tbaa !25
  br label %193

thread-pre-split.i.i.i.i.i.i.i209.us:             ; preds = %176
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us, label %182

182:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i209.us
  %183 = sdiv i64 9223372036854775807, %178
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %.split768.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us: ; preds = %182
  %185 = load ptr, ptr %76, align 8, !tbaa !25
  call void @free(ptr noundef %185) #14
  %186 = icmp sgt i64 %178, 0
  br i1 %186, label %187, label %.noexc217.us

187:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us
  %188 = icmp samesign ugt i64 %178, 4611686018427387903
  br i1 %188, label %.split768.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us: ; preds = %187
  %189 = shl nuw i64 %178, 2
  %190 = call noalias ptr @malloc(i64 noundef %189) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.split768.us.invoke, label %.noexc217.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us: ; preds = %thread-pre-split.i.i.i.i.i.i.i209.us
  %192 = load ptr, ptr %76, align 8, !tbaa !25
  call void @free(ptr noundef %192) #14
  br label %.noexc217.us

.noexc217.us:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us
  %.sink.i.i310.us = phi ptr [ %190, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us ]
  store ptr %.sink.i.i310.us, ptr %76, align 8, !tbaa !25
  store i64 %178, ptr %179, align 8, !tbaa !4
  br label %193

193:                                              ; preds = %._crit_edge, %.noexc217.us
  %194 = phi ptr [ %.pre815, %._crit_edge ], [ %.sink.i.i310.us, %.noexc217.us ]
  %195 = sdiv i64 %178, 4
  %196 = shl nsw i64 %195, 2
  %197 = icmp sgt i64 %178, 3
  br i1 %197, label %.lr.ph.i.i.i.i.i.i.i.i215.us, label %._crit_edge.i.i.i.i.i.i.i.i211.us

.lr.ph.i.i.i.i.i.i.i.i215.us:                     ; preds = %193, %.lr.ph.i.i.i.i.i.i.i.i215.us
  %.011.i.i.i.i.i.i.i.i216.us = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i.i215.us ], [ 0, %193 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %.011.i.i.i.i.i.i.i.i216.us
  %199 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.011.i.i.i.i.i.i.i.i216.us
  %200 = load <4 x float>, ptr %199, align 16, !tbaa !26
  store <4 x float> %200, ptr %198, align 16, !tbaa !26
  %201 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i216.us, 4
  %202 = icmp slt i64 %201, %196
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i215.us, label %._crit_edge.i.i.i.i.i.i.i.i211.us, !llvm.loop !31

._crit_edge.i.i.i.i.i.i.i.i211.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i215.us, %193
  %203 = icmp slt i64 %196, %178
  br i1 %203, label %.lr.ph.i.i.i.i.i.i.i.i.i212.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us

.lr.ph.i.i.i.i.i.i.i.i.i212.us:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i211.us, %.lr.ph.i.i.i.i.i.i.i.i.i212.us
  %.05.i.i.i.i.i.i.i.i.i213.us = phi i64 [ %207, %.lr.ph.i.i.i.i.i.i.i.i.i212.us ], [ %196, %._crit_edge.i.i.i.i.i.i.i.i211.us ]
  %204 = getelementptr inbounds [4 x i8], ptr %194, i64 %.05.i.i.i.i.i.i.i.i.i213.us
  %205 = getelementptr inbounds [4 x i8], ptr %177, i64 %.05.i.i.i.i.i.i.i.i.i213.us
  %206 = load float, ptr %205, align 4, !tbaa !21
  store float %206, ptr %204, align 4, !tbaa !21
  %207 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i213.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i214.us = icmp eq i64 %207, %178
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i214.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us, label %.lr.ph.i.i.i.i.i.i.i.i.i212.us, !llvm.loop !32

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i212.us, %._crit_edge.i.i.i.i.i.i.i.i211.us
  %208 = load float, ptr %173, align 4, !tbaa !21
  %209 = fcmp olt float %208, %.368744.us
  br i1 %209, label %210, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us

210:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us
  %211 = load ptr, ptr %76, align 8, !tbaa !25
  %212 = load i64, ptr %179, align 8, !tbaa !4
  %213 = load i64, ptr %47, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i219.us = icmp eq i64 %213, %212
  br i1 %.not8.i.i.i.i.i.i.i.i219.us, label %._crit_edge816, label %thread-pre-split.i.i.i.i.i.i.i220.us

._crit_edge816:                                   ; preds = %210
  %.pre817 = load ptr, ptr %6, align 8, !tbaa !25
  br label %226

thread-pre-split.i.i.i.i.i.i.i220.us:             ; preds = %210
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us, label %215

215:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i220.us
  %216 = sdiv i64 9223372036854775807, %212
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %.split768.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us: ; preds = %215
  %218 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %218) #14
  %219 = icmp sgt i64 %212, 0
  br i1 %219, label %220, label %.noexc228.us

220:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us
  %221 = icmp samesign ugt i64 %212, 4611686018427387903
  br i1 %221, label %.split768.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us: ; preds = %220
  %222 = shl nuw i64 %212, 2
  %223 = call noalias ptr @malloc(i64 noundef %222) #17
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.split768.us.invoke, label %.noexc228.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us: ; preds = %thread-pre-split.i.i.i.i.i.i.i220.us
  %225 = load ptr, ptr %6, align 8, !tbaa !25
  call void @free(ptr noundef %225) #14
  br label %.noexc228.us

.noexc228.us:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us
  %.sink.i.i319.us = phi ptr [ %223, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us ]
  store ptr %.sink.i.i319.us, ptr %6, align 8, !tbaa !25
  store i64 %212, ptr %47, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %._crit_edge816, %.noexc228.us
  %227 = phi ptr [ %.pre817, %._crit_edge816 ], [ %.sink.i.i319.us, %.noexc228.us ]
  %228 = sdiv i64 %212, 4
  %229 = shl nsw i64 %228, 2
  %230 = icmp sgt i64 %212, 3
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i.i226.us, label %._crit_edge.i.i.i.i.i.i.i.i222.us

.lr.ph.i.i.i.i.i.i.i.i226.us:                     ; preds = %226, %.lr.ph.i.i.i.i.i.i.i.i226.us
  %.011.i.i.i.i.i.i.i.i227.us = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i.i.i226.us ], [ 0, %226 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.011.i.i.i.i.i.i.i.i227.us
  %232 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.011.i.i.i.i.i.i.i.i227.us
  %233 = load <4 x float>, ptr %232, align 16, !tbaa !26
  store <4 x float> %233, ptr %231, align 16, !tbaa !26
  %234 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i227.us, 4
  %235 = icmp slt i64 %234, %229
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i.i226.us, label %._crit_edge.i.i.i.i.i.i.i.i222.us, !llvm.loop !31

._crit_edge.i.i.i.i.i.i.i.i222.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i226.us, %226
  %236 = icmp slt i64 %229, %212
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i223.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us

.lr.ph.i.i.i.i.i.i.i.i.i223.us:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i222.us, %.lr.ph.i.i.i.i.i.i.i.i.i223.us
  %.05.i.i.i.i.i.i.i.i.i224.us = phi i64 [ %240, %.lr.ph.i.i.i.i.i.i.i.i.i223.us ], [ %229, %._crit_edge.i.i.i.i.i.i.i.i222.us ]
  %237 = getelementptr inbounds [4 x i8], ptr %227, i64 %.05.i.i.i.i.i.i.i.i.i224.us
  %238 = getelementptr inbounds [4 x i8], ptr %211, i64 %.05.i.i.i.i.i.i.i.i.i224.us
  %239 = load float, ptr %238, align 4, !tbaa !21
  store float %239, ptr %237, align 4, !tbaa !21
  %240 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i224.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i225.us = icmp eq i64 %240, %212
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i225.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us, label %.lr.ph.i.i.i.i.i.i.i.i.i223.us, !llvm.loop !32

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i223.us, %._crit_edge.i.i.i.i.i.i.i.i222.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us, %172
  %.469.us = phi float [ %.368744.us, %172 ], [ %.368744.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us ], [ %208, %._crit_edge.i.i.i.i.i.i.i.i222.us ], [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i223.us ]
  call void @free(ptr noundef %.sroa.0.2973) #14
  call void @free(ptr noundef %.sroa.0808.0953962972) #14
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count799
  br i1 %exitcond800.not, label %._crit_edge748.us, label %48, !llvm.loop !33

241:                                              ; preds = %.lr.ph743.us, %241
  %indvars.iv788 = phi i64 [ 0, %.lr.ph743.us ], [ %indvars.iv.next789, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv788
  %243 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv788
  %244 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv788
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = load float, ptr %243, align 4, !tbaa !21
  %247 = fcmp olt float %245, %246
  %248 = load float, ptr %242, align 4, !tbaa !21
  %249 = select i1 %247, float %245, float %246
  %250 = fcmp olt float %248, %249
  %251 = select i1 %250, float %249, float %248
  store float %251, ptr %244, align 4, !tbaa !21
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge.us, label %241, !llvm.loop !34

.lr.ph743.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us
  %252 = load ptr, ptr %1, align 8, !tbaa !25
  %253 = load ptr, ptr %2, align 8, !tbaa !25
  %254 = load ptr, ptr %77, align 8, !tbaa !25
  br label %241

._crit_edge748.us:                                ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us
  %255 = add nuw nsw i32 %.063.us, 1
  %exitcond802.not = icmp eq i32 %255, %smax801
  br i1 %exitcond802.not, label %.split.us, label %.lr.ph747.us, !llvm.loop !35

.loopexit704.split.us:                            ; preds = %169
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %423

256:                                              ; preds = %.noexc4.i.i135
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266

258:                                              ; preds = %.noexc4.i.i147
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257

260:                                              ; preds = %.lr.ph, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.065740 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.166, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %30, ptr %31, align 8, !alias.scope !36
  store i64 %30, ptr %32, align 8, !alias.scope !36
  store float 5.000000e-01, ptr %33, align 8, !tbaa !39, !alias.scope !36
  store i64 %30, ptr %34, align 8, !alias.scope !36
  store float 5.000000e-01, ptr %35, align 8, !tbaa !39, !alias.scope !36
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %261 unwind label %350

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i, i64 %indvars.iv
  %263 = load ptr, ptr %1, align 8, !tbaa !25
  %264 = load ptr, ptr %8, align 8, !tbaa !25
  %265 = load ptr, ptr %2, align 8, !tbaa !25
  %266 = load i64, ptr %11, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %268, %266
  br i1 %.not8.i.i.i.i.i.i.i.i, label %269, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %261
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef 1, i64 noundef %266)
          to label %.noexc154 unwind label %352

.noexc154:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %267, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %.noexc154, %261
  %270 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc154 ], [ %266, %261 ]
  %271 = load ptr, ptr %262, align 8, !tbaa !25
  %272 = sdiv i64 %270, 4
  %273 = shl nsw i64 %272, 2
  %274 = icmp sgt i64 %270, 3
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %269
  %275 = icmp slt i64 %273, %270
  br i1 %275, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %273, %._crit_edge.i.i.i.i.i.i.i.i ]
  %276 = getelementptr inbounds [4 x i8], ptr %271, i64 %.05.i.i.i.i.i.i.i.i.i
  %277 = getelementptr inbounds [4 x i8], ptr %263, i64 %.05.i.i.i.i.i.i.i.i.i
  %278 = getelementptr inbounds [4 x i8], ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i
  %279 = getelementptr inbounds [4 x i8], ptr %265, i64 %.05.i.i.i.i.i.i.i.i.i
  %280 = load float, ptr %279, align 4, !tbaa !21
  %281 = load float, ptr %277, align 4, !tbaa !21
  %282 = fsub float %280, %281
  %283 = load float, ptr %278, align 4, !tbaa !21
  %284 = fmul float %283, %282
  %285 = fadd float %281, %284
  store float %285, ptr %276, align 4, !tbaa !21
  %286 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %286, %270
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %269, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %297, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %269 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %.011.i.i.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %.011.i.i.i.i.i.i.i.i
  %289 = load <4 x float>, ptr %288, align 16, !tbaa !26
  %290 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.011.i.i.i.i.i.i.i.i
  %291 = load <4 x float>, ptr %290, align 16, !tbaa !26
  %292 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.011.i.i.i.i.i.i.i.i
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !26
  %294 = fsub <4 x float> %293, %289
  %295 = fmul <4 x float> %291, %294
  %296 = fadd <4 x float> %289, %295
  store <4 x float> %296, ptr %287, align 16, !tbaa !26
  %297 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %298 = icmp slt i64 %297, %273
  br i1 %298, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %299 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %299) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %300 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i, label %301, label %302

301:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc155 unwind label %.loopexit.split-lp708

.noexc155:                                        ; preds = %301
  unreachable

302:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %303 = load ptr, ptr %37, align 8, !tbaa !19
  %304 = invoke noundef float %303(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %305 unwind label %.loopexit707

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %304, ptr %306, align 4, !tbaa !21
  %307 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i131, i64 %indvars.iv
  %308 = load ptr, ptr %262, align 8, !tbaa !25
  %309 = load i64, ptr %267, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i157 = icmp eq i64 %311, %309
  br i1 %.not8.i.i.i.i.i.i.i.i157, label %312, label %thread-pre-split.i.i.i.i.i.i.i158

thread-pre-split.i.i.i.i.i.i.i158:                ; preds = %305
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %307, i64 noundef 1, i64 noundef %309)
          to label %.noexc166 unwind label %.loopexit707

.noexc166:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i158
  %.pr.i.i.i.i.i.i.i159 = load i64, ptr %310, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %.noexc166, %305
  %313 = phi i64 [ %.pr.i.i.i.i.i.i.i159, %.noexc166 ], [ %309, %305 ]
  %314 = load ptr, ptr %307, align 8, !tbaa !25
  %315 = sdiv i64 %313, 4
  %316 = shl nsw i64 %315, 2
  %317 = icmp sgt i64 %313, 3
  br i1 %317, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160

._crit_edge.i.i.i.i.i.i.i.i160:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i164, %312
  %318 = icmp slt i64 %316, %313
  br i1 %318, label %.lr.ph.i.i.i.i.i.i.i.i.i161, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i160, %.lr.ph.i.i.i.i.i.i.i.i.i161
  %.05.i.i.i.i.i.i.i.i.i162 = phi i64 [ %322, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %316, %._crit_edge.i.i.i.i.i.i.i.i160 ]
  %319 = getelementptr inbounds [4 x i8], ptr %314, i64 %.05.i.i.i.i.i.i.i.i.i162
  %320 = getelementptr inbounds [4 x i8], ptr %308, i64 %.05.i.i.i.i.i.i.i.i.i162
  %321 = load float, ptr %320, align 4, !tbaa !21
  store float %321, ptr %319, align 4, !tbaa !21
  %322 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i163 = icmp eq i64 %322, %313
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i164:                        ; preds = %312, %.lr.ph.i.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i.i165 = phi i64 [ %326, %.lr.ph.i.i.i.i.i.i.i.i164 ], [ 0, %312 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %.011.i.i.i.i.i.i.i.i165
  %324 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %.011.i.i.i.i.i.i.i.i165
  %325 = load <4 x float>, ptr %324, align 16, !tbaa !26
  store <4 x float> %325, ptr %323, align 16, !tbaa !26
  %326 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i165, 4
  %327 = icmp slt i64 %326, %316
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160, !llvm.loop !31

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %._crit_edge.i.i.i.i.i.i.i.i160
  %328 = load float, ptr %306, align 4, !tbaa !21
  %329 = fcmp olt float %328, %.065740
  br i1 %329, label %330, label %.loopexit706

330:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit
  %331 = load ptr, ptr %307, align 8, !tbaa !25
  %332 = load i64, ptr %310, align 8, !tbaa !4
  %333 = load i64, ptr %38, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i167 = icmp eq i64 %333, %332
  br i1 %.not8.i.i.i.i.i.i.i.i167, label %334, label %thread-pre-split.i.i.i.i.i.i.i168

thread-pre-split.i.i.i.i.i.i.i168:                ; preds = %330
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %332)
          to label %.noexc176 unwind label %.loopexit707

.noexc176:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i168
  %.pr.i.i.i.i.i.i.i169 = load i64, ptr %38, align 8, !tbaa !4
  br label %334

334:                                              ; preds = %.noexc176, %330
  %335 = phi i64 [ %.pr.i.i.i.i.i.i.i169, %.noexc176 ], [ %332, %330 ]
  %336 = load ptr, ptr %6, align 8, !tbaa !25
  %337 = sdiv i64 %335, 4
  %338 = shl nsw i64 %337, 2
  %339 = icmp sgt i64 %335, 3
  br i1 %339, label %.lr.ph.i.i.i.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i.i.i.i170

._crit_edge.i.i.i.i.i.i.i.i170:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i174, %334
  %340 = icmp slt i64 %338, %335
  br i1 %340, label %.lr.ph.i.i.i.i.i.i.i.i.i171, label %.loopexit706

.lr.ph.i.i.i.i.i.i.i.i.i171:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i170, %.lr.ph.i.i.i.i.i.i.i.i.i171
  %.05.i.i.i.i.i.i.i.i.i172 = phi i64 [ %344, %.lr.ph.i.i.i.i.i.i.i.i.i171 ], [ %338, %._crit_edge.i.i.i.i.i.i.i.i170 ]
  %341 = getelementptr inbounds [4 x i8], ptr %336, i64 %.05.i.i.i.i.i.i.i.i.i172
  %342 = getelementptr inbounds [4 x i8], ptr %331, i64 %.05.i.i.i.i.i.i.i.i.i172
  %343 = load float, ptr %342, align 4, !tbaa !21
  store float %343, ptr %341, align 4, !tbaa !21
  %344 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i172, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i173 = icmp eq i64 %344, %335
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i173, label %.loopexit706, label %.lr.ph.i.i.i.i.i.i.i.i.i171, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i174:                        ; preds = %334, %.lr.ph.i.i.i.i.i.i.i.i174
  %.011.i.i.i.i.i.i.i.i175 = phi i64 [ %348, %.lr.ph.i.i.i.i.i.i.i.i174 ], [ 0, %334 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %.011.i.i.i.i.i.i.i.i175
  %346 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %.011.i.i.i.i.i.i.i.i175
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !26
  store <4 x float> %347, ptr %345, align 16, !tbaa !26
  %348 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i175, 4
  %349 = icmp slt i64 %348, %338
  br i1 %349, label %.lr.ph.i.i.i.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i.i.i.i170, !llvm.loop !31

350:                                              ; preds = %260
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

352:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %354) #14
  br label %355

355:                                              ; preds = %352, %350
  %.pn114.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body288

.loopexit707:                                     ; preds = %302, %thread-pre-split.i.i.i.i.i.i.i158, %thread-pre-split.i.i.i.i.i.i.i168
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.loopexit.split-lp708:                            ; preds = %301
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.loopexit706:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i171, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, %._crit_edge.i.i.i.i.i.i.i.i170
  %.166 = phi float [ %.065740, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit ], [ %328, %._crit_edge.i.i.i.i.i.i.i.i170 ], [ %328, %.lr.ph.i.i.i.i.i.i.i.i.i171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %39, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %356

356:                                              ; preds = %.loopexit706
  %357 = sdiv i64 9223372036854775807, %30
  %358 = icmp slt i64 %357, 1
  br i1 %358, label %359, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

359:                                              ; preds = %356
  %360 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %360, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i unwind label %.loopexit.split-lp713

.noexc.i:                                         ; preds = %359
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %356, %.loopexit706
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1, i64 noundef %30)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %.loopexit712

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %361 = load i64, ptr %40, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i = icmp eq i64 %361, %30
  br i1 %.not8.i.i.i.i.i.i, label %362, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1, i64 noundef %30)
          to label %.noexc5.i unwind label %.loopexit712

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !4
  br label %362

362:                                              ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %363 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %30, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %364 = load ptr, ptr %10, align 8, !tbaa !25
  %365 = icmp sgt i64 %363, 0
  br i1 %365, label %.lr.ph.i.i.i.i.i.i276, label %.loopexit705

.lr.ph.i.i.i.i.i.i276:                            ; preds = %362, %.lr.ph.i.i.i.i.i.i276
  %.05.i.i.i.i.i.i = phi i64 [ %372, %.lr.ph.i.i.i.i.i.i276 ], [ 0, %362 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %.05.i.i.i.i.i.i
  %367 = call i32 @rand() #14
  %368 = sitofp i32 %367 to float
  %369 = fmul nnan float %368, 2.000000e+00
  %370 = fmul nnan float %369, 0x3E00000000000000
  %371 = fadd float %370, -1.000000e+00
  store float %371, ptr %366, align 4, !tbaa !21
  %372 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %372, %363
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit705.loopexit, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !43

.loopexit712:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %thread-pre-split.i.i.i.i.i
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit.split-lp713:                            ; preds = %359
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit705.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i276
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre814 = load i64, ptr %40, align 8, !tbaa !4
  br label %.loopexit705

.loopexit705:                                     ; preds = %.loopexit705.loopexit, %362
  %373 = phi i64 [ %.pre814, %.loopexit705.loopexit ], [ %363, %362 ]
  %374 = phi ptr [ %.pre, %.loopexit705.loopexit ], [ %364, %362 ]
  %375 = getelementptr inbounds nuw [16 x i8], ptr %calloc.i143, i64 %indvars.iv
  %376 = load ptr, ptr %2, align 8, !tbaa !25
  %377 = load ptr, ptr %1, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i179 = icmp eq i64 %379, %373
  br i1 %.not8.i.i.i.i.i.i.i.i179, label %380, label %thread-pre-split.i.i.i.i.i.i.i180

thread-pre-split.i.i.i.i.i.i.i180:                ; preds = %.loopexit705
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %375, i64 noundef 1, i64 noundef %373)
          to label %.noexc188 unwind label %409

.noexc188:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i180
  %.pr.i.i.i.i.i.i.i181 = load i64, ptr %378, align 8, !tbaa !4
  br label %380

380:                                              ; preds = %.noexc188, %.loopexit705
  %381 = phi i64 [ %.pr.i.i.i.i.i.i.i181, %.noexc188 ], [ %373, %.loopexit705 ]
  %382 = load ptr, ptr %375, align 8, !tbaa !25
  %383 = sdiv i64 %381, 4
  %384 = shl nsw i64 %383, 2
  %385 = icmp sgt i64 %381, 3
  br i1 %385, label %.lr.ph.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i182

._crit_edge.i.i.i.i.i.i.i.i182:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i186, %380
  %386 = icmp slt i64 %384, %381
  br i1 %386, label %.lr.ph.i.i.i.i.i.i.i.i.i183, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i183:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i182, %.lr.ph.i.i.i.i.i.i.i.i.i183
  %.05.i.i.i.i.i.i.i.i.i184 = phi i64 [ %396, %.lr.ph.i.i.i.i.i.i.i.i.i183 ], [ %384, %._crit_edge.i.i.i.i.i.i.i.i182 ]
  %387 = getelementptr inbounds [4 x i8], ptr %382, i64 %.05.i.i.i.i.i.i.i.i.i184
  %388 = getelementptr inbounds [4 x i8], ptr %376, i64 %.05.i.i.i.i.i.i.i.i.i184
  %389 = getelementptr inbounds [4 x i8], ptr %377, i64 %.05.i.i.i.i.i.i.i.i.i184
  %390 = load float, ptr %388, align 4, !tbaa !21
  %391 = load float, ptr %389, align 4, !tbaa !21
  %392 = fsub float %390, %391
  %393 = getelementptr inbounds [4 x i8], ptr %374, i64 %.05.i.i.i.i.i.i.i.i.i184
  %394 = load float, ptr %393, align 4, !tbaa !21
  %395 = fmul float %392, %394
  store float %395, ptr %387, align 4, !tbaa !21
  %396 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i184, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i185 = icmp eq i64 %396, %381
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i185, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i183, !llvm.loop !44

.lr.ph.i.i.i.i.i.i.i.i186:                        ; preds = %380, %.lr.ph.i.i.i.i.i.i.i.i186
  %.011.i.i.i.i.i.i.i.i187 = phi i64 [ %406, %.lr.ph.i.i.i.i.i.i.i.i186 ], [ 0, %380 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %.011.i.i.i.i.i.i.i.i187
  %398 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %.011.i.i.i.i.i.i.i.i187
  %399 = load <4 x float>, ptr %398, align 16, !tbaa !26
  %400 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.011.i.i.i.i.i.i.i.i187
  %401 = load <4 x float>, ptr %400, align 16, !tbaa !26
  %402 = fsub <4 x float> %399, %401
  %403 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %.011.i.i.i.i.i.i.i.i187
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !26
  %405 = fmul <4 x float> %402, %404
  store <4 x float> %405, ptr %397, align 16, !tbaa !26
  %406 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i187, 4
  %407 = icmp slt i64 %406, %384
  br i1 %407, label %.lr.ph.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i182, !llvm.loop !45

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183, %._crit_edge.i.i.i.i.i.i.i.i182
  %408 = load ptr, ptr %10, align 8, !tbaa !25
  call void @free(ptr noundef %408) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %260, !llvm.loop !46

409:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i180
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.body277:                                         ; preds = %.loopexit712, %.loopexit.split-lp713, %409
  %.pn118.pn = phi { ptr, i32 } [ %410, %409 ], [ %lpad.loopexit714, %.loopexit712 ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp713 ]
  %411 = load ptr, ptr %10, align 8, !tbaa !25
  call void @free(ptr noundef %411) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body288

.split755.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us, %49
  %412 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %412, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.split755.us.cont unwind label %413

.split755.us.cont:                                ; preds = %.split755.us.invoke
  unreachable

413:                                              ; preds = %.split755.us.invoke
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.thread698:                                       ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread
  %415 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i299 unwind label %417

.noexc.i299:                                      ; preds = %.thread698
  unreachable

.split757.us:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us
  %416 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %416, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc359 unwind label %417

.noexc359:                                        ; preds = %.split757.us
  unreachable

417:                                              ; preds = %.split757.us, %.thread698
  %.sroa.0808.0956 = phi ptr [ %52, %.split757.us ], [ null, %.thread698 ]
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.split763.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us, %90, %86
  %419 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %419, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.split763.us.cont unwind label %420

.split763.us.cont:                                ; preds = %.split763.us.invoke
  unreachable

.split765.us:                                     ; preds = %._crit_edge.us
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.split765.us
  unreachable

420:                                              ; preds = %.split763.us.invoke
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %423

.split768.us.invoke:                              ; preds = %182, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us, %220, %215, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us, %187
  %422 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %422, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.split768.us.cont unwind label %.loopexit.split-lp

.split768.us.cont:                                ; preds = %.split768.us.invoke
  unreachable

.loopexit.split-lp:                               ; preds = %.split768.us.invoke, %.split765.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit704.split.us, %.loopexit.split-lp, %420
  %.pn106 = phi { ptr, i32 } [ %421, %420 ], [ %lpad.loopexit.us, %.loopexit704.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.0.2973) #14
  br label %.body300

.body300:                                         ; preds = %417, %423
  %.sroa.0808.0955 = phi ptr [ %.sroa.0808.0953962972, %423 ], [ %.sroa.0808.0956, %417 ]
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %423 ], [ %418, %417 ]
  call void @free(ptr noundef %.sroa.0808.0955) #14
  br label %.body288

.split.us:                                        ; preds = %._crit_edge748.us
  call void @free(ptr noundef nonnull %24) #14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.us, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %425, %.lr.ph.i.i ], [ %calloc.i143, %.split.us ]
  %424 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  call void @free(ptr noundef %424) #14
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i230 = icmp eq ptr %425, %scevgep.i.i.i145
  br i1 %.not.i.i230, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %calloc.i143) #14
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %.lr.ph.i.i232
  %.06.i.i233 = phi ptr [ %427, %.lr.ph.i.i232 ], [ %calloc.i131, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit ]
  %426 = load ptr, ptr %.06.i.i233, align 8, !tbaa !25
  call void @free(ptr noundef %426) #14
  %427 = getelementptr inbounds nuw i8, ptr %.06.i.i233, i64 16
  %.not.i.i234 = icmp eq ptr %427, %scevgep.i.i.i133
  br i1 %.not.i.i234, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237, label %.lr.ph.i.i232, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237: ; preds = %.lr.ph.i.i232
  call void @free(ptr noundef nonnull %calloc.i131) #14
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237, %.lr.ph.i.i241
  %.06.i.i242 = phi ptr [ %429, %.lr.ph.i.i241 ], [ %calloc.i, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237 ]
  %428 = load ptr, ptr %.06.i.i242, align 8, !tbaa !25
  call void @free(ptr noundef %428) #14
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i242, i64 16
  %.not.i.i243 = icmp eq ptr %429, %scevgep.i.i.i
  br i1 %.not.i.i243, label %.loopexit, label %.lr.ph.i.i241, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph.i.i241
  call void @free(ptr noundef nonnull %calloc.i) #14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit248

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit248: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i, %.loopexit
  %.us-phi99110001019102510331038 = phi float [ %.469.us, %.loopexit ], [ 0x47EFFFFFE0000000, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i ]
  ret float %.us-phi99110001019102510331038

.body288:                                         ; preds = %.body300, %413, %.loopexit707, %.loopexit.split-lp708, %355, %.body277
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ], [ %.pn118.pn, %.body277 ], [ %.pn114.pn.pn, %355 ], [ %lpad.loopexit709, %.loopexit707 ], [ %.pn106.pn, %.body300 ], [ %414, %413 ]
  call void @free(ptr noundef %24) #14
  br label %.body

.body:                                            ; preds = %28, %.body288
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %.body288 ], [ %29, %28 ]
  br label %.lr.ph.i.i250

.lr.ph.i.i250:                                    ; preds = %.body, %.lr.ph.i.i250
  %.06.i.i251 = phi ptr [ %431, %.lr.ph.i.i250 ], [ %calloc.i143, %.body ]
  %430 = load ptr, ptr %.06.i.i251, align 8, !tbaa !25
  call void @free(ptr noundef %430) #14
  %431 = getelementptr inbounds nuw i8, ptr %.06.i.i251, i64 16
  %.not.i.i252 = icmp eq ptr %431, %scevgep.i.i.i145
  br i1 %.not.i.i252, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255, label %.lr.ph.i.i250, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255: ; preds = %.lr.ph.i.i250
  call void @free(ptr noundef nonnull %calloc.i143) #14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255, %258
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn118.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255 ]
  br label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257, %.lr.ph.i.i259
  %.06.i.i260 = phi ptr [ %433, %.lr.ph.i.i259 ], [ %calloc.i131, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257 ]
  %432 = load ptr, ptr %.06.i.i260, align 8, !tbaa !25
  call void @free(ptr noundef %432) #14
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i260, i64 16
  %.not.i.i261 = icmp eq ptr %433, %scevgep.i.i.i133
  br i1 %.not.i.i261, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264, label %.lr.ph.i.i259, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264: ; preds = %.lr.ph.i.i259
  call void @free(ptr noundef nonnull %calloc.i131) #14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264, %256
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn118.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264 ]
  br label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266, %.lr.ph.i.i268
  %.06.i.i269 = phi ptr [ %435, %.lr.ph.i.i268 ], [ %calloc.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266 ]
  %434 = load ptr, ptr %.06.i.i269, align 8, !tbaa !25
  call void @free(ptr noundef %434) #14
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i269, i64 16
  %.not.i.i270 = icmp eq ptr %435, %scevgep.i.i.i
  br i1 %.not.i.i270, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i273, label %.lr.ph.i.i268, !llvm.loop !47

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i273: ; preds = %.lr.ph.i.i268
  call void @free(ptr noundef nonnull %calloc.i) #14
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = load i64, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not8.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not8.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %15)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i.i.i.i
  %23 = tail call i32 @rand() #14
  %24 = sitofp i32 %23 to float
  %25 = fmul nnan float %24, 2.000000e+00
  %26 = fmul nnan float %25, 0x3E00000000000000
  %27 = fadd nnan float %26, -1.000000e+00
  %28 = fmul float %12, %27
  %29 = fadd float %14, %28
  store float %29, ptr %22, align 4, !tbaa !21
  %30 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %18
  ret void

31:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %33) #14
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !25
  br label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !15, i64 0, !10, i64 8}
!15 = !{!"p1 bool", !7, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!19 = !{!20, !7, i64 24}
!20 = !{!"_ZTSSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !18, i64 0, !7, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !6, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_16scalar_random_opIfEENS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEEKNS6_INS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSR_NSP_IfSR_EEEEEE5valueEE4typeEEEKSM_KNS2_19plain_constant_typeISM_SW_E4typeEEERKSR_: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_16scalar_random_opIfEENS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEEKNS6_INS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSR_NSP_IfSR_EEEEEE5valueEE4typeEEEKSM_KNS2_19plain_constant_typeISM_SW_E4typeEEERKSR_"}
!39 = !{!40, !22, i64 0}
!40 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !22, i64 0}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
