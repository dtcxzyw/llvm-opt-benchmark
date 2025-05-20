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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
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
  %.pn = phi { ptr, i32 } [ %28, %30 ], [ %28, %27 ], [ %45, %44 ], [ %45, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %52) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3igl3psoIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEET_St8functionIFS6_RT0_EERKNS1_10MatrixBaseIT1_EERKNSC_IT2_EERKNS1_9DenseBaseIT3_EEiiS9_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.3.i.i.i.i.i.i.i = alloca [20 x i8], align 16
  %.sroa.918.i.i.i.i.i.i.i = alloca [20 x i8], align 16
  %.sroa.2126.i.i.i.i.i.i.i = alloca [20 x i8], align 16
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
          to label %.noexc138 unwind label %259

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
          to label %.noexc150 unwind label %261

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
  br label %263

.preheader:                                       ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %41 = icmp eq i64 %sext110, 0
  %42 = icmp slt i64 %30, 1
  %43 = ashr exact i64 %sext110, 30
  %44 = icmp sgt i32 %13, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %smax807 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %smax810 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count808 = zext nneg i32 %smax807 to i64
  %wide.trip.count800 = and i64 %12, 2147483647
  %.sroa.3.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3.i.i.i.i.i.i.i, i64 12
  %.sroa.918.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.918.i.i.i.i.i.i.i, i64 12
  %.sroa.2126.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2126.i.i.i.i.i.i.i, i64 12
  br label %.lr.ph756.us

.lr.ph756.us:                                     ; preds = %.preheader, %._crit_edge757.us
  %.267.us = phi float [ %.469.us, %._crit_edge757.us ], [ %.166, %.preheader ]
  %.063.us = phi i32 [ %258, %._crit_edge757.us ], [ 0, %.preheader ]
  br label %48

48:                                               ; preds = %.lr.ph756.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us
  %indvars.iv804 = phi i64 [ 0, %.lr.ph756.us ], [ %indvars.iv.next805, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us ]
  %.368753.us = phi float [ %.267.us, %.lr.ph756.us ], [ %.469.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us ]
  br i1 %41, label %.loopexit712.us, label %49

49:                                               ; preds = %48
  %50 = sdiv i64 9223372036854775807, %30
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %.split764.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread: ; preds = %49
  br i1 %42, label %.thread707, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread
  %52 = call noalias ptr @malloc(i64 noundef %43) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split764.us.invoke, label %.lr.ph.i.i.i.i.i.i284.us

.lr.ph.i.i.i.i.i.i284.us:                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us, %.lr.ph.i.i.i.i.i.i284.us
  %.05.i.i.i.i.i.i285.us = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i284.us ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us ]
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %.05.i.i.i.i.i.i285.us
  %55 = call i32 @rand() #14
  %56 = sitofp i32 %55 to float
  %57 = fmul float %56, 2.000000e+00
  %58 = fmul float %57, 0x3E00000000000000
  %59 = fadd float %58, -1.000000e+00
  %60 = fmul float %59, 5.000000e-01
  %61 = fadd float %60, 5.000000e-01
  store float %61, ptr %54, align 4, !tbaa !21
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i285.us, 1
  %exitcond.not.i.i.i.i.i.i286.us = icmp eq i64 %62, %30
  br i1 %exitcond.not.i.i.i.i.i.i286.us, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us, label %.lr.ph.i.i.i.i.i.i284.us, !llvm.loop !23

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us: ; preds = %.lr.ph.i.i.i.i.i.i284.us
  %63 = call noalias ptr @malloc(i64 noundef %43) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split766.us, label %.lr.ph.i.i.i.i.i.i296.us

.lr.ph.i.i.i.i.i.i296.us:                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us, %.lr.ph.i.i.i.i.i.i296.us
  %.05.i.i.i.i.i.i297.us = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i296.us ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us ]
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %.05.i.i.i.i.i.i297.us
  %66 = call i32 @rand() #14
  %67 = sitofp i32 %66 to float
  %68 = fmul float %67, 2.000000e+00
  %69 = fmul float %68, 0x3E00000000000000
  %70 = fadd float %69, -1.000000e+00
  %71 = fmul float %70, 5.000000e-01
  %72 = fadd float %71, 5.000000e-01
  store float %72, ptr %65, align 4, !tbaa !21
  %73 = add nuw nsw i64 %.05.i.i.i.i.i.i297.us, 1
  %exitcond.not.i.i.i.i.i.i298.us = icmp eq i64 %73, %30
  br i1 %exitcond.not.i.i.i.i.i.i298.us, label %.loopexit712.us, label %.lr.ph.i.i.i.i.i.i296.us, !llvm.loop !23

.loopexit712.us:                                  ; preds = %.lr.ph.i.i.i.i.i.i296.us, %48
  %.sroa.0.4943 = phi ptr [ null, %48 ], [ %63, %.lr.ph.i.i.i.i.i.i296.us ]
  %.sroa.0819.2923932942 = phi ptr [ null, %48 ], [ %52, %.lr.ph.i.i.i.i.i.i296.us ]
  %74 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %calloc.i143, i64 %indvars.iv804
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %calloc.i131, i64 %indvars.iv804
  %77 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %calloc.i, i64 %indvars.iv804
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.918.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.2126.i.i.i.i.i.i.i)
  store float 0x3FEF5C2900000000, ptr %.sroa.3.i.i.i.i.i.i.i, align 16, !tbaa !25
  %78 = load ptr, ptr %74, align 8, !tbaa !27
  store ptr %78, ptr %.sroa.3.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !tbaa !28
  store float 0x3F847AE140000000, ptr %.sroa.918.i.i.i.i.i.i.i, align 16, !tbaa !25
  store ptr %.sroa.0819.2923932942, ptr %.sroa.918.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !tbaa !28
  %79 = load ptr, ptr %76, align 8, !tbaa !27
  %80 = load ptr, ptr %77, align 8, !tbaa !27
  store float 0x3F847AE140000000, ptr %.sroa.2126.i.i.i.i.i.i.i, align 16, !tbaa !25
  store ptr %.sroa.0.4943, ptr %.sroa.2126.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !tbaa !28
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !4
  %84 = load i64, ptr %75, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i193.us = icmp eq i64 %84, %83
  br i1 %.not8.i.i.i.i.i.i.i.i193.us, label %95, label %thread-pre-split.i.i.i.i.i.i.i194.us

thread-pre-split.i.i.i.i.i.i.i194.us:             ; preds = %.loopexit712.us
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us, label %86

86:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i194.us
  %87 = sdiv i64 9223372036854775807, %83
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %.split772.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us: ; preds = %86
  call void @free(ptr noundef %78) #14
  %89 = icmp sgt i64 %83, 0
  br i1 %89, label %90, label %.noexc202.us

90:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us
  %91 = icmp samesign ugt i64 %83, 4611686018427387903
  br i1 %91, label %.split772.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us: ; preds = %90
  %92 = shl nuw i64 %83, 2
  %93 = call noalias ptr @malloc(i64 noundef %92) #17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split772.us.invoke, label %.noexc202.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us: ; preds = %thread-pre-split.i.i.i.i.i.i.i194.us
  call void @free(ptr noundef %78) #14
  br label %.noexc202.us

.noexc202.us:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us
  %.sink.i.i.us = phi ptr [ %93, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.thread.us ]
  store ptr %.sink.i.i.us, ptr %74, align 8, !tbaa !27
  store i64 %83, ptr %75, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %.noexc202.us, %.loopexit712.us
  %96 = phi ptr [ %.sink.i.i.us, %.noexc202.us ], [ %78, %.loopexit712.us ]
  %97 = sdiv i64 %83, 4
  %98 = shl nsw i64 %97, 2
  %99 = icmp sgt i64 %83, 3
  br i1 %99, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i196.us

.lr.ph.i.preheader.i.i.i.i.i.i.i.us:              ; preds = %95
  %.sroa.3.i.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.0..sroa.3.i.i.i.i.i.0..sroa.3.i.i.i.i.0..sroa.3.i.i.i.i.0..sroa.3.i.i.i.0..sroa.3.i.i.i.0..sroa.3.i.i.0..sroa.3.i.i.0..sroa.3.i.0..sroa.3.i.0..sroa.3.0..sroa.3.0..sroa.3.20..i.i.i.i.i.i.i.us = load <4 x float>, ptr %.sroa.3.i.i.i.i.i.i.i, align 16
  %100 = shufflevector <4 x float> %.sroa.3.i.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.i.0..sroa.3.i.i.i.i.i.0..sroa.3.i.i.i.i.i.0..sroa.3.i.i.i.i.0..sroa.3.i.i.i.i.0..sroa.3.i.i.i.0..sroa.3.i.i.i.0..sroa.3.i.i.0..sroa.3.i.i.0..sroa.3.i.0..sroa.3.i.0..sroa.3.0..sroa.3.0..sroa.3.20..i.i.i.i.i.i.i.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.918.i.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.0..sroa.918.i.i.i.i.i.0..sroa.918.i.i.i.i.0..sroa.918.i.i.i.i.0..sroa.918.i.i.i.0..sroa.918.i.i.i.0..sroa.918.i.i.0..sroa.918.i.i.0..sroa.918.i.0..sroa.918.i.0..sroa.918.0..sroa.918.0..sroa.918.52..i.i.i.i.i.i.i.us = load <4 x float>, ptr %.sroa.918.i.i.i.i.i.i.i, align 16
  %101 = shufflevector <4 x float> %.sroa.918.i.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.i.0..sroa.918.i.i.i.i.i.0..sroa.918.i.i.i.i.i.0..sroa.918.i.i.i.i.0..sroa.918.i.i.i.i.0..sroa.918.i.i.i.0..sroa.918.i.i.i.0..sroa.918.i.i.0..sroa.918.i.i.0..sroa.918.i.0..sroa.918.i.0..sroa.918.0..sroa.918.0..sroa.918.52..i.i.i.i.i.i.i.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.2126.i.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.0..sroa.2126.i.i.i.i.0..sroa.2126.i.i.i.i.0..sroa.2126.i.i.i.0..sroa.2126.i.i.i.0..sroa.2126.i.i.0..sroa.2126.i.i.0..sroa.2126.i.0..sroa.2126.i.0..sroa.2126.0..sroa.2126.0..sroa.2126.108..i.i.i.i.i.i.i.us = load <4 x float>, ptr %.sroa.2126.i.i.i.i.i.i.i, align 16
  %102 = shufflevector <4 x float> %.sroa.2126.i.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.0..sroa.2126.i.i.i.i.i.0..sroa.2126.i.i.i.i.0..sroa.2126.i.i.i.i.0..sroa.2126.i.i.i.0..sroa.2126.i.i.i.0..sroa.2126.i.i.0..sroa.2126.i.i.0..sroa.2126.i.0..sroa.2126.i.0..sroa.2126.0..sroa.2126.0..sroa.2126.108..i.i.i.i.i.i.i.us, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i200.us

.lr.ph.i.i.i.i.i.i.i.i200.us:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i200.us, %.lr.ph.i.preheader.i.i.i.i.i.i.i.us
  %.011.i.i.i.i.i.i.i.i201.us = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i200.us ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.us ]
  %103 = getelementptr inbounds nuw float, ptr %96, i64 %.011.i.i.i.i.i.i.i.i201.us
  %104 = getelementptr inbounds nuw float, ptr %78, i64 %.011.i.i.i.i.i.i.i.i201.us
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !30
  %106 = fmul <4 x float> %100, %105
  %107 = getelementptr inbounds nuw float, ptr %.sroa.0819.2923932942, i64 %.011.i.i.i.i.i.i.i.i201.us
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !30
  %109 = fmul <4 x float> %101, %108
  %110 = getelementptr inbounds nuw float, ptr %79, i64 %.011.i.i.i.i.i.i.i.i201.us
  %111 = load <4 x float>, ptr %110, align 16, !tbaa !30
  %112 = getelementptr inbounds nuw float, ptr %80, i64 %.011.i.i.i.i.i.i.i.i201.us
  %113 = load <4 x float>, ptr %112, align 16, !tbaa !30
  %114 = fsub <4 x float> %111, %113
  %115 = fmul <4 x float> %109, %114
  %116 = fadd <4 x float> %106, %115
  %117 = getelementptr inbounds nuw float, ptr %.sroa.0.4943, i64 %.011.i.i.i.i.i.i.i.i201.us
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !30
  %119 = fmul <4 x float> %102, %118
  %120 = getelementptr inbounds nuw float, ptr %81, i64 %.011.i.i.i.i.i.i.i.i201.us
  %121 = load <4 x float>, ptr %120, align 16, !tbaa !30
  %122 = fsub <4 x float> %121, %113
  %123 = fmul <4 x float> %119, %122
  %124 = fadd <4 x float> %116, %123
  store <4 x float> %124, ptr %103, align 16, !tbaa !30
  %125 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i201.us, 4
  %126 = icmp slt i64 %125, %98
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i200.us, label %._crit_edge.i.i.i.i.i.i.i.i196.us, !llvm.loop !31

._crit_edge.i.i.i.i.i.i.i.i196.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i200.us, %95
  %127 = icmp slt i64 %98, %83
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i.i197.us, label %.loopexit.us

.lr.ph.i.i.i.i.i.i.i.i.i197.us:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i196.us, %.lr.ph.i.i.i.i.i.i.i.i.i197.us
  %.05.i.i.i.i.i.i.i.i.i198.us = phi i64 [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i197.us ], [ %98, %._crit_edge.i.i.i.i.i.i.i.i196.us ]
  %128 = getelementptr inbounds float, ptr %96, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %129 = getelementptr inbounds float, ptr %78, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = fmul float %130, 0x3FEF5C2900000000
  %132 = getelementptr inbounds float, ptr %.sroa.0819.2923932942, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %133 = load float, ptr %132, align 4, !tbaa !21
  %134 = fmul float %133, 0x3F847AE140000000
  %135 = getelementptr inbounds float, ptr %79, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %136 = getelementptr inbounds float, ptr %80, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %137 = load float, ptr %135, align 4, !tbaa !21
  %138 = load float, ptr %136, align 4, !tbaa !21
  %139 = fsub float %137, %138
  %140 = fmul float %134, %139
  %141 = fadd float %131, %140
  %142 = getelementptr inbounds float, ptr %.sroa.0.4943, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = fmul float %143, 0x3F847AE140000000
  %145 = getelementptr inbounds float, ptr %81, i64 %.05.i.i.i.i.i.i.i.i.i198.us
  %146 = load float, ptr %145, align 4, !tbaa !21
  %147 = fsub float %146, %138
  %148 = fmul float %144, %147
  %149 = fadd float %141, %148
  store float %149, ptr %128, align 4, !tbaa !21
  %150 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i198.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i199.us = icmp eq i64 %150, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i199.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i197.us, !llvm.loop !32

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i197.us, %._crit_edge.i.i.i.i.i.i.i.i196.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.918.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.2126.i.i.i.i.i.i.i)
  %151 = load ptr, ptr %74, align 8, !tbaa !27
  %152 = load ptr, ptr %77, align 8, !tbaa !27
  %153 = load i64, ptr %82, align 8, !tbaa !4
  %154 = sdiv i64 %153, 4
  %155 = shl nsw i64 %154, 2
  %156 = icmp sgt i64 %153, 3
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.loopexit.us, %.lr.ph.i.i.i.i.i.i.us
  %.011.i.i.i.i.i.i.us = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i.us ], [ 0, %.loopexit.us ]
  %157 = getelementptr inbounds nuw float, ptr %152, i64 %.011.i.i.i.i.i.i.us
  %158 = getelementptr inbounds nuw float, ptr %151, i64 %.011.i.i.i.i.i.i.us
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !30
  %160 = load <4 x float>, ptr %157, align 16, !tbaa !30
  %161 = fadd <4 x float> %159, %160
  store <4 x float> %161, ptr %157, align 16, !tbaa !30
  %162 = add nuw nsw i64 %.011.i.i.i.i.i.i.us, 4
  %163 = icmp slt i64 %162, %155
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %.loopexit.us
  %164 = icmp slt i64 %155, %153
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %._crit_edge.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.us = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.us ], [ %155, %._crit_edge.i.i.i.i.i.i.us ]
  %165 = getelementptr inbounds float, ptr %152, i64 %.05.i.i.i.i.i.i.i.us
  %166 = getelementptr inbounds float, ptr %151, i64 %.05.i.i.i.i.i.i.i.us
  %167 = load float, ptr %166, align 4, !tbaa !21
  %168 = load float, ptr %165, align 4, !tbaa !21
  %169 = fadd float %167, %168
  store float %169, ptr %165, align 4, !tbaa !21
  %170 = add nsw i64 %.05.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %170, %153
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !34

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us
  br i1 %44, label %.lr.ph752.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %244, %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us
  %171 = load ptr, ptr %45, align 8, !tbaa !17
  %.not.i.i203.us = icmp eq ptr %171, null
  br i1 %.not.i.i203.us, label %.split774.us, label %172

172:                                              ; preds = %._crit_edge.us
  %173 = load ptr, ptr %46, align 8, !tbaa !19
  %174 = invoke noundef float %173(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %175 unwind label %.loopexit713.split.us

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv804
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = fcmp olt float %174, %177
  br i1 %178, label %179, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us

179:                                              ; preds = %175
  store float %174, ptr %176, align 4, !tbaa !21
  %180 = load ptr, ptr %77, align 8, !tbaa !27
  %181 = load i64, ptr %82, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i208.us = icmp eq i64 %183, %181
  br i1 %.not8.i.i.i.i.i.i.i.i208.us, label %._crit_edge, label %thread-pre-split.i.i.i.i.i.i.i209.us

._crit_edge:                                      ; preds = %179
  %.pre826 = load ptr, ptr %76, align 8, !tbaa !27
  br label %196

thread-pre-split.i.i.i.i.i.i.i209.us:             ; preds = %179
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us, label %185

185:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i209.us
  %186 = sdiv i64 9223372036854775807, %181
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %.split777.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us: ; preds = %185
  %188 = load ptr, ptr %76, align 8, !tbaa !27
  call void @free(ptr noundef %188) #14
  %189 = icmp sgt i64 %181, 0
  br i1 %189, label %190, label %.noexc217.us

190:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us
  %191 = icmp samesign ugt i64 %181, 4611686018427387903
  br i1 %191, label %.split777.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us: ; preds = %190
  %192 = shl nuw i64 %181, 2
  %193 = call noalias ptr @malloc(i64 noundef %192) #17
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.split777.us.invoke, label %.noexc217.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us: ; preds = %thread-pre-split.i.i.i.i.i.i.i209.us
  %195 = load ptr, ptr %76, align 8, !tbaa !27
  call void @free(ptr noundef %195) #14
  br label %.noexc217.us

.noexc217.us:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us
  %.sink.i.i310.us = phi ptr [ %193, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i307.thread.us ]
  store ptr %.sink.i.i310.us, ptr %76, align 8, !tbaa !27
  store i64 %181, ptr %182, align 8, !tbaa !4
  br label %196

196:                                              ; preds = %._crit_edge, %.noexc217.us
  %197 = phi ptr [ %.pre826, %._crit_edge ], [ %.sink.i.i310.us, %.noexc217.us ]
  %198 = sdiv i64 %181, 4
  %199 = shl nsw i64 %198, 2
  %200 = icmp sgt i64 %181, 3
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i215.us, label %._crit_edge.i.i.i.i.i.i.i.i211.us

.lr.ph.i.i.i.i.i.i.i.i215.us:                     ; preds = %196, %.lr.ph.i.i.i.i.i.i.i.i215.us
  %.011.i.i.i.i.i.i.i.i216.us = phi i64 [ %204, %.lr.ph.i.i.i.i.i.i.i.i215.us ], [ 0, %196 ]
  %201 = getelementptr inbounds nuw float, ptr %197, i64 %.011.i.i.i.i.i.i.i.i216.us
  %202 = getelementptr inbounds nuw float, ptr %180, i64 %.011.i.i.i.i.i.i.i.i216.us
  %203 = load <4 x float>, ptr %202, align 16, !tbaa !30
  store <4 x float> %203, ptr %201, align 16, !tbaa !30
  %204 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i216.us, 4
  %205 = icmp slt i64 %204, %199
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i215.us, label %._crit_edge.i.i.i.i.i.i.i.i211.us, !llvm.loop !35

._crit_edge.i.i.i.i.i.i.i.i211.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i215.us, %196
  %206 = icmp slt i64 %199, %181
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i212.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us

.lr.ph.i.i.i.i.i.i.i.i.i212.us:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i211.us, %.lr.ph.i.i.i.i.i.i.i.i.i212.us
  %.05.i.i.i.i.i.i.i.i.i213.us = phi i64 [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i212.us ], [ %199, %._crit_edge.i.i.i.i.i.i.i.i211.us ]
  %207 = getelementptr inbounds float, ptr %197, i64 %.05.i.i.i.i.i.i.i.i.i213.us
  %208 = getelementptr inbounds float, ptr %180, i64 %.05.i.i.i.i.i.i.i.i.i213.us
  %209 = load float, ptr %208, align 4, !tbaa !21
  store float %209, ptr %207, align 4, !tbaa !21
  %210 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i213.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i214.us = icmp eq i64 %210, %181
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i214.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us, label %.lr.ph.i.i.i.i.i.i.i.i.i212.us, !llvm.loop !36

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i212.us, %._crit_edge.i.i.i.i.i.i.i.i211.us
  %211 = load float, ptr %176, align 4, !tbaa !21
  %212 = fcmp olt float %211, %.368753.us
  br i1 %212, label %213, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us

213:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us
  %214 = load ptr, ptr %76, align 8, !tbaa !27
  %215 = load i64, ptr %182, align 8, !tbaa !4
  %216 = load i64, ptr %47, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i219.us = icmp eq i64 %216, %215
  br i1 %.not8.i.i.i.i.i.i.i.i219.us, label %._crit_edge827, label %thread-pre-split.i.i.i.i.i.i.i220.us

._crit_edge827:                                   ; preds = %213
  %.pre828 = load ptr, ptr %6, align 8, !tbaa !27
  br label %229

thread-pre-split.i.i.i.i.i.i.i220.us:             ; preds = %213
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us, label %218

218:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i220.us
  %219 = sdiv i64 9223372036854775807, %215
  %220 = icmp slt i64 %219, 1
  br i1 %220, label %.split777.us.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us: ; preds = %218
  %221 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %221) #14
  %222 = icmp sgt i64 %215, 0
  br i1 %222, label %223, label %.noexc228.us

223:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us
  %224 = icmp samesign ugt i64 %215, 4611686018427387903
  br i1 %224, label %.split777.us.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us: ; preds = %223
  %225 = shl nuw i64 %215, 2
  %226 = call noalias ptr @malloc(i64 noundef %225) #17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.split777.us.invoke, label %.noexc228.us

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us: ; preds = %thread-pre-split.i.i.i.i.i.i.i220.us
  %228 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %228) #14
  br label %.noexc228.us

.noexc228.us:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us
  %.sink.i.i319.us = phi ptr [ %226, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.us ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i316.thread.us ]
  store ptr %.sink.i.i319.us, ptr %6, align 8, !tbaa !27
  store i64 %215, ptr %47, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %._crit_edge827, %.noexc228.us
  %230 = phi ptr [ %.pre828, %._crit_edge827 ], [ %.sink.i.i319.us, %.noexc228.us ]
  %231 = sdiv i64 %215, 4
  %232 = shl nsw i64 %231, 2
  %233 = icmp sgt i64 %215, 3
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i226.us, label %._crit_edge.i.i.i.i.i.i.i.i222.us

.lr.ph.i.i.i.i.i.i.i.i226.us:                     ; preds = %229, %.lr.ph.i.i.i.i.i.i.i.i226.us
  %.011.i.i.i.i.i.i.i.i227.us = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i.i.i226.us ], [ 0, %229 ]
  %234 = getelementptr inbounds nuw float, ptr %230, i64 %.011.i.i.i.i.i.i.i.i227.us
  %235 = getelementptr inbounds nuw float, ptr %214, i64 %.011.i.i.i.i.i.i.i.i227.us
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !30
  store <4 x float> %236, ptr %234, align 16, !tbaa !30
  %237 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i227.us, 4
  %238 = icmp slt i64 %237, %232
  br i1 %238, label %.lr.ph.i.i.i.i.i.i.i.i226.us, label %._crit_edge.i.i.i.i.i.i.i.i222.us, !llvm.loop !35

._crit_edge.i.i.i.i.i.i.i.i222.us:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i226.us, %229
  %239 = icmp slt i64 %232, %215
  br i1 %239, label %.lr.ph.i.i.i.i.i.i.i.i.i223.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us

.lr.ph.i.i.i.i.i.i.i.i.i223.us:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i222.us, %.lr.ph.i.i.i.i.i.i.i.i.i223.us
  %.05.i.i.i.i.i.i.i.i.i224.us = phi i64 [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i223.us ], [ %232, %._crit_edge.i.i.i.i.i.i.i.i222.us ]
  %240 = getelementptr inbounds float, ptr %230, i64 %.05.i.i.i.i.i.i.i.i.i224.us
  %241 = getelementptr inbounds float, ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i224.us
  %242 = load float, ptr %241, align 4, !tbaa !21
  store float %242, ptr %240, align 4, !tbaa !21
  %243 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i224.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i225.us = icmp eq i64 %243, %215
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i225.us, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us, label %.lr.ph.i.i.i.i.i.i.i.i.i223.us, !llvm.loop !36

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i223.us, %._crit_edge.i.i.i.i.i.i.i.i222.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us, %175
  %.469.us = phi float [ %.368753.us, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit218.us ], [ %.368753.us, %175 ], [ %211, %._crit_edge.i.i.i.i.i.i.i.i222.us ], [ %211, %.lr.ph.i.i.i.i.i.i.i.i.i223.us ]
  call void @free(ptr noundef %.sroa.0.4943) #14
  call void @free(ptr noundef %.sroa.0819.2923932942) #14
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count808
  br i1 %exitcond809.not, label %._crit_edge757.us, label %48, !llvm.loop !37

244:                                              ; preds = %.lr.ph752.us, %244
  %indvars.iv797 = phi i64 [ 0, %.lr.ph752.us ], [ %indvars.iv.next798, %244 ]
  %245 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv797
  %246 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv797
  %247 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv797
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = load float, ptr %246, align 4, !tbaa !21
  %250 = fcmp olt float %248, %249
  %251 = load float, ptr %245, align 4, !tbaa !21
  %252 = select i1 %250, float %248, float %249
  %253 = fcmp olt float %251, %252
  %254 = select i1 %253, float %252, float %251
  store float %254, ptr %247, align 4, !tbaa !21
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge.us, label %244, !llvm.loop !38

.lr.ph752.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit.us
  %255 = load ptr, ptr %1, align 8, !tbaa !27
  %256 = load ptr, ptr %2, align 8, !tbaa !27
  %257 = load ptr, ptr %77, align 8, !tbaa !27
  br label %244

._crit_edge757.us:                                ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit229.us
  %258 = add nuw nsw i32 %.063.us, 1
  %exitcond811.not = icmp eq i32 %258, %smax810
  br i1 %exitcond811.not, label %.split.us, label %.lr.ph756.us, !llvm.loop !39

.loopexit713.split.us:                            ; preds = %172
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %426

259:                                              ; preds = %.noexc4.i.i135
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266

261:                                              ; preds = %.noexc4.i.i147
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257

263:                                              ; preds = %.lr.ph, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.065749 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.166, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #14
  store i64 %30, ptr %31, align 8, !alias.scope !40
  store i64 %30, ptr %32, align 8, !alias.scope !40
  store float 5.000000e-01, ptr %33, align 8, !tbaa !25, !alias.scope !40
  store i64 %30, ptr %34, align 8, !alias.scope !40
  store float 5.000000e-01, ptr %35, align 8, !tbaa !25, !alias.scope !40
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %264 unwind label %353

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #14
  %265 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %calloc.i, i64 %indvars.iv
  %266 = load ptr, ptr %1, align 8, !tbaa !27
  %267 = load ptr, ptr %8, align 8, !tbaa !27
  %268 = load ptr, ptr %2, align 8, !tbaa !27
  %269 = load i64, ptr %11, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %271, %269
  br i1 %.not8.i.i.i.i.i.i.i.i, label %272, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %264
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %265, i64 noundef 1, i64 noundef %269)
          to label %.noexc154 unwind label %355

.noexc154:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %270, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %.noexc154, %264
  %273 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc154 ], [ %269, %264 ]
  %274 = load ptr, ptr %265, align 8, !tbaa !27
  %275 = sdiv i64 %273, 4
  %276 = shl nsw i64 %275, 2
  %277 = icmp sgt i64 %273, 3
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %272
  %278 = icmp slt i64 %276, %273
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %289, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %276, %._crit_edge.i.i.i.i.i.i.i.i ]
  %279 = getelementptr inbounds float, ptr %274, i64 %.05.i.i.i.i.i.i.i.i.i
  %280 = getelementptr inbounds float, ptr %266, i64 %.05.i.i.i.i.i.i.i.i.i
  %281 = getelementptr inbounds float, ptr %267, i64 %.05.i.i.i.i.i.i.i.i.i
  %282 = getelementptr inbounds float, ptr %268, i64 %.05.i.i.i.i.i.i.i.i.i
  %283 = load float, ptr %282, align 4, !tbaa !21
  %284 = load float, ptr %280, align 4, !tbaa !21
  %285 = fsub float %283, %284
  %286 = load float, ptr %281, align 4, !tbaa !21
  %287 = fmul float %286, %285
  %288 = fadd float %284, %287
  store float %288, ptr %279, align 4, !tbaa !21
  %289 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %289, %273
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %272, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %272 ]
  %290 = getelementptr inbounds nuw float, ptr %274, i64 %.011.i.i.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw float, ptr %266, i64 %.011.i.i.i.i.i.i.i.i
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !30
  %293 = getelementptr inbounds nuw float, ptr %267, i64 %.011.i.i.i.i.i.i.i.i
  %294 = load <4 x float>, ptr %293, align 16, !tbaa !30
  %295 = getelementptr inbounds nuw float, ptr %268, i64 %.011.i.i.i.i.i.i.i.i
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !30
  %297 = fsub <4 x float> %296, %292
  %298 = fmul <4 x float> %294, %297
  %299 = fadd <4 x float> %292, %298
  store <4 x float> %299, ptr %290, align 16, !tbaa !30
  %300 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %301 = icmp slt i64 %300, %276
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %302 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %302) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %303 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i, label %304, label %305

304:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc155 unwind label %.loopexit.split-lp717

.noexc155:                                        ; preds = %304
  unreachable

305:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %306 = load ptr, ptr %37, align 8, !tbaa !19
  %307 = invoke noundef float %306(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %308 unwind label %.loopexit716

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float %307, ptr %309, align 4, !tbaa !21
  %310 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %calloc.i131, i64 %indvars.iv
  %311 = load ptr, ptr %265, align 8, !tbaa !27
  %312 = load i64, ptr %270, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i157 = icmp eq i64 %314, %312
  br i1 %.not8.i.i.i.i.i.i.i.i157, label %315, label %thread-pre-split.i.i.i.i.i.i.i158

thread-pre-split.i.i.i.i.i.i.i158:                ; preds = %308
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %310, i64 noundef 1, i64 noundef %312)
          to label %.noexc166 unwind label %.loopexit716

.noexc166:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i158
  %.pr.i.i.i.i.i.i.i159 = load i64, ptr %313, align 8, !tbaa !4
  br label %315

315:                                              ; preds = %.noexc166, %308
  %316 = phi i64 [ %.pr.i.i.i.i.i.i.i159, %.noexc166 ], [ %312, %308 ]
  %317 = load ptr, ptr %310, align 8, !tbaa !27
  %318 = sdiv i64 %316, 4
  %319 = shl nsw i64 %318, 2
  %320 = icmp sgt i64 %316, 3
  br i1 %320, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160

._crit_edge.i.i.i.i.i.i.i.i160:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i164, %315
  %321 = icmp slt i64 %319, %316
  br i1 %321, label %.lr.ph.i.i.i.i.i.i.i.i.i161, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i160, %.lr.ph.i.i.i.i.i.i.i.i.i161
  %.05.i.i.i.i.i.i.i.i.i162 = phi i64 [ %325, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %319, %._crit_edge.i.i.i.i.i.i.i.i160 ]
  %322 = getelementptr inbounds float, ptr %317, i64 %.05.i.i.i.i.i.i.i.i.i162
  %323 = getelementptr inbounds float, ptr %311, i64 %.05.i.i.i.i.i.i.i.i.i162
  %324 = load float, ptr %323, align 4, !tbaa !21
  store float %324, ptr %322, align 4, !tbaa !21
  %325 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i162, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i163 = icmp eq i64 %325, %316
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i.i164:                        ; preds = %315, %.lr.ph.i.i.i.i.i.i.i.i164
  %.011.i.i.i.i.i.i.i.i165 = phi i64 [ %329, %.lr.ph.i.i.i.i.i.i.i.i164 ], [ 0, %315 ]
  %326 = getelementptr inbounds nuw float, ptr %317, i64 %.011.i.i.i.i.i.i.i.i165
  %327 = getelementptr inbounds nuw float, ptr %311, i64 %.011.i.i.i.i.i.i.i.i165
  %328 = load <4 x float>, ptr %327, align 16, !tbaa !30
  store <4 x float> %328, ptr %326, align 16, !tbaa !30
  %329 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i165, 4
  %330 = icmp slt i64 %329, %319
  br i1 %330, label %.lr.ph.i.i.i.i.i.i.i.i164, label %._crit_edge.i.i.i.i.i.i.i.i160, !llvm.loop !35

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %._crit_edge.i.i.i.i.i.i.i.i160
  %331 = load float, ptr %309, align 4, !tbaa !21
  %332 = fcmp olt float %331, %.065749
  br i1 %332, label %333, label %.loopexit715

333:                                              ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit
  %334 = load ptr, ptr %310, align 8, !tbaa !27
  %335 = load i64, ptr %313, align 8, !tbaa !4
  %336 = load i64, ptr %38, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i167 = icmp eq i64 %336, %335
  br i1 %.not8.i.i.i.i.i.i.i.i167, label %337, label %thread-pre-split.i.i.i.i.i.i.i168

thread-pre-split.i.i.i.i.i.i.i168:                ; preds = %333
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %335)
          to label %.noexc176 unwind label %.loopexit716

.noexc176:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i168
  %.pr.i.i.i.i.i.i.i169 = load i64, ptr %38, align 8, !tbaa !4
  br label %337

337:                                              ; preds = %.noexc176, %333
  %338 = phi i64 [ %.pr.i.i.i.i.i.i.i169, %.noexc176 ], [ %335, %333 ]
  %339 = load ptr, ptr %6, align 8, !tbaa !27
  %340 = sdiv i64 %338, 4
  %341 = shl nsw i64 %340, 2
  %342 = icmp sgt i64 %338, 3
  br i1 %342, label %.lr.ph.i.i.i.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i.i.i.i170

._crit_edge.i.i.i.i.i.i.i.i170:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i174, %337
  %343 = icmp slt i64 %341, %338
  br i1 %343, label %.lr.ph.i.i.i.i.i.i.i.i.i171, label %.loopexit715

.lr.ph.i.i.i.i.i.i.i.i.i171:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i170, %.lr.ph.i.i.i.i.i.i.i.i.i171
  %.05.i.i.i.i.i.i.i.i.i172 = phi i64 [ %347, %.lr.ph.i.i.i.i.i.i.i.i.i171 ], [ %341, %._crit_edge.i.i.i.i.i.i.i.i170 ]
  %344 = getelementptr inbounds float, ptr %339, i64 %.05.i.i.i.i.i.i.i.i.i172
  %345 = getelementptr inbounds float, ptr %334, i64 %.05.i.i.i.i.i.i.i.i.i172
  %346 = load float, ptr %345, align 4, !tbaa !21
  store float %346, ptr %344, align 4, !tbaa !21
  %347 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i172, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i173 = icmp eq i64 %347, %338
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i173, label %.loopexit715, label %.lr.ph.i.i.i.i.i.i.i.i.i171, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i.i174:                        ; preds = %337, %.lr.ph.i.i.i.i.i.i.i.i174
  %.011.i.i.i.i.i.i.i.i175 = phi i64 [ %351, %.lr.ph.i.i.i.i.i.i.i.i174 ], [ 0, %337 ]
  %348 = getelementptr inbounds nuw float, ptr %339, i64 %.011.i.i.i.i.i.i.i.i175
  %349 = getelementptr inbounds nuw float, ptr %334, i64 %.011.i.i.i.i.i.i.i.i175
  %350 = load <4 x float>, ptr %349, align 16, !tbaa !30
  store <4 x float> %350, ptr %348, align 16, !tbaa !30
  %351 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i175, 4
  %352 = icmp slt i64 %351, %341
  br i1 %352, label %.lr.ph.i.i.i.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i.i.i.i170, !llvm.loop !35

353:                                              ; preds = %263
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #14
  br label %358

355:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %357) #14
  br label %358

358:                                              ; preds = %355, %353
  %.pn114.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %.body288

.loopexit716:                                     ; preds = %305, %thread-pre-split.i.i.i.i.i.i.i158, %thread-pre-split.i.i.i.i.i.i.i168
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.loopexit.split-lp717:                            ; preds = %304
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.loopexit715:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i171, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, %._crit_edge.i.i.i.i.i.i.i.i170
  %.166 = phi float [ %.065749, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit ], [ %331, %._crit_edge.i.i.i.i.i.i.i.i170 ], [ %331, %.lr.ph.i.i.i.i.i.i.i.i.i171 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %39, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %359

359:                                              ; preds = %.loopexit715
  %360 = sdiv i64 9223372036854775807, %30
  %361 = icmp slt i64 %360, 1
  br i1 %361, label %362, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

362:                                              ; preds = %359
  %363 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %363, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i unwind label %.loopexit.split-lp722

.noexc.i:                                         ; preds = %362
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %359, %.loopexit715
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1, i64 noundef %30)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %.loopexit721

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %364 = load i64, ptr %40, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i = icmp eq i64 %364, %30
  br i1 %.not8.i.i.i.i.i.i, label %365, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1, i64 noundef %30)
          to label %.noexc5.i unwind label %.loopexit721

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !4
  br label %365

365:                                              ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %366 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %30, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal16scalar_random_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %367 = load ptr, ptr %10, align 8, !tbaa !27
  %368 = icmp sgt i64 %366, 0
  br i1 %368, label %.lr.ph.i.i.i.i.i.i276, label %.loopexit714

.lr.ph.i.i.i.i.i.i276:                            ; preds = %365, %.lr.ph.i.i.i.i.i.i276
  %.05.i.i.i.i.i.i = phi i64 [ %375, %.lr.ph.i.i.i.i.i.i276 ], [ 0, %365 ]
  %369 = getelementptr inbounds nuw float, ptr %367, i64 %.05.i.i.i.i.i.i
  %370 = call i32 @rand() #14
  %371 = sitofp i32 %370 to float
  %372 = fmul float %371, 2.000000e+00
  %373 = fmul float %372, 0x3E00000000000000
  %374 = fadd float %373, -1.000000e+00
  store float %374, ptr %369, align 4, !tbaa !21
  %375 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %375, %366
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit714.loopexit, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !45

.loopexit721:                                     ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %thread-pre-split.i.i.i.i.i
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit.split-lp722:                            ; preds = %362
  %lpad.loopexit.split-lp724 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.loopexit714.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i276
  %.pre = load ptr, ptr %10, align 8, !tbaa !27
  %.pre825 = load i64, ptr %40, align 8, !tbaa !4
  br label %.loopexit714

.loopexit714:                                     ; preds = %.loopexit714.loopexit, %365
  %376 = phi i64 [ %.pre825, %.loopexit714.loopexit ], [ %366, %365 ]
  %377 = phi ptr [ %.pre, %.loopexit714.loopexit ], [ %367, %365 ]
  %378 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %calloc.i143, i64 %indvars.iv
  %379 = load ptr, ptr %2, align 8, !tbaa !27
  %380 = load ptr, ptr %1, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i179 = icmp eq i64 %382, %376
  br i1 %.not8.i.i.i.i.i.i.i.i179, label %383, label %thread-pre-split.i.i.i.i.i.i.i180

thread-pre-split.i.i.i.i.i.i.i180:                ; preds = %.loopexit714
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %378, i64 noundef 1, i64 noundef %376)
          to label %.noexc188 unwind label %412

.noexc188:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i180
  %.pr.i.i.i.i.i.i.i181 = load i64, ptr %381, align 8, !tbaa !4
  br label %383

383:                                              ; preds = %.noexc188, %.loopexit714
  %384 = phi i64 [ %.pr.i.i.i.i.i.i.i181, %.noexc188 ], [ %376, %.loopexit714 ]
  %385 = load ptr, ptr %378, align 8, !tbaa !27
  %386 = sdiv i64 %384, 4
  %387 = shl nsw i64 %386, 2
  %388 = icmp sgt i64 %384, 3
  br i1 %388, label %.lr.ph.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i182

._crit_edge.i.i.i.i.i.i.i.i182:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i186, %383
  %389 = icmp slt i64 %387, %384
  br i1 %389, label %.lr.ph.i.i.i.i.i.i.i.i.i183, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i183:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i182, %.lr.ph.i.i.i.i.i.i.i.i.i183
  %.05.i.i.i.i.i.i.i.i.i184 = phi i64 [ %399, %.lr.ph.i.i.i.i.i.i.i.i.i183 ], [ %387, %._crit_edge.i.i.i.i.i.i.i.i182 ]
  %390 = getelementptr inbounds float, ptr %385, i64 %.05.i.i.i.i.i.i.i.i.i184
  %391 = getelementptr inbounds float, ptr %379, i64 %.05.i.i.i.i.i.i.i.i.i184
  %392 = getelementptr inbounds float, ptr %380, i64 %.05.i.i.i.i.i.i.i.i.i184
  %393 = load float, ptr %391, align 4, !tbaa !21
  %394 = load float, ptr %392, align 4, !tbaa !21
  %395 = fsub float %393, %394
  %396 = getelementptr inbounds float, ptr %377, i64 %.05.i.i.i.i.i.i.i.i.i184
  %397 = load float, ptr %396, align 4, !tbaa !21
  %398 = fmul float %395, %397
  store float %398, ptr %390, align 4, !tbaa !21
  %399 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i184, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i185 = icmp eq i64 %399, %384
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i185, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i183, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i186:                        ; preds = %383, %.lr.ph.i.i.i.i.i.i.i.i186
  %.011.i.i.i.i.i.i.i.i187 = phi i64 [ %409, %.lr.ph.i.i.i.i.i.i.i.i186 ], [ 0, %383 ]
  %400 = getelementptr inbounds nuw float, ptr %385, i64 %.011.i.i.i.i.i.i.i.i187
  %401 = getelementptr inbounds nuw float, ptr %379, i64 %.011.i.i.i.i.i.i.i.i187
  %402 = load <4 x float>, ptr %401, align 16, !tbaa !30
  %403 = getelementptr inbounds nuw float, ptr %380, i64 %.011.i.i.i.i.i.i.i.i187
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !30
  %405 = fsub <4 x float> %402, %404
  %406 = getelementptr inbounds nuw float, ptr %377, i64 %.011.i.i.i.i.i.i.i.i187
  %407 = load <4 x float>, ptr %406, align 16, !tbaa !30
  %408 = fmul <4 x float> %405, %407
  store <4 x float> %408, ptr %400, align 16, !tbaa !30
  %409 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i187, 4
  %410 = icmp slt i64 %409, %387
  br i1 %410, label %.lr.ph.i.i.i.i.i.i.i.i186, label %._crit_edge.i.i.i.i.i.i.i.i182, !llvm.loop !47

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS3_INS4_20scalar_difference_opIffEEKS1_SA_EEEEKNS7_ISA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183, %._crit_edge.i.i.i.i.i.i.i.i182
  %411 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %411) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %263, !llvm.loop !48

412:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i180
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.body277:                                         ; preds = %.loopexit721, %.loopexit.split-lp722, %412
  %.pn118.pn = phi { ptr, i32 } [ %413, %412 ], [ %lpad.loopexit723, %.loopexit721 ], [ %lpad.loopexit.split-lp724, %.loopexit.split-lp722 ]
  %414 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %414) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %.body288

.split764.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i338.us, %49
  %415 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.split764.us.cont unwind label %416

.split764.us.cont:                                ; preds = %.split764.us.invoke
  unreachable

416:                                              ; preds = %.split764.us.invoke
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.thread707:                                       ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i334.us.thread
  %418 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %418, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i299 unwind label %420

.noexc.i299:                                      ; preds = %.thread707
  unreachable

.split766.us:                                     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i356.us
  %419 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %419, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc359 unwind label %420

.noexc359:                                        ; preds = %.split766.us
  unreachable

420:                                              ; preds = %.split766.us, %.thread707
  %.sroa.0819.2926 = phi ptr [ %52, %.split766.us ], [ null, %.thread707 ]
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.split772.us.invoke:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.us, %90, %86
  %422 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %422, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.split772.us.cont unwind label %423

.split772.us.cont:                                ; preds = %.split772.us.invoke
  unreachable

.split774.us:                                     ; preds = %._crit_edge.us
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %.split774.us
  unreachable

423:                                              ; preds = %.split772.us.invoke
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %426

.split777.us.invoke:                              ; preds = %185, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i320.us, %223, %218, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i311.us, %190
  %425 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %425, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.split777.us.cont unwind label %.loopexit.split-lp

.split777.us.cont:                                ; preds = %.split777.us.invoke
  unreachable

.loopexit.split-lp:                               ; preds = %.split777.us.invoke, %.split774.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %.loopexit713.split.us, %.loopexit.split-lp, %423
  %.pn106 = phi { ptr, i32 } [ %424, %423 ], [ %lpad.loopexit.us, %.loopexit713.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.0.4943) #14
  br label %.body300

.body300:                                         ; preds = %420, %426
  %.sroa.0819.2925 = phi ptr [ %.sroa.0819.2923932942, %426 ], [ %.sroa.0819.2926, %420 ]
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %426 ], [ %421, %420 ]
  call void @free(ptr noundef %.sroa.0819.2925) #14
  br label %.body288

.split.us:                                        ; preds = %._crit_edge757.us
  call void @free(ptr noundef %24) #14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.us, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %428, %.lr.ph.i.i ], [ %calloc.i143, %.split.us ]
  %427 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  call void @free(ptr noundef %427) #14
  %428 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i230 = icmp eq ptr %428, %scevgep.i.i.i145
  br i1 %.not.i.i230, label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %calloc.i143) #14
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %.lr.ph.i.i232
  %.06.i.i233 = phi ptr [ %430, %.lr.ph.i.i232 ], [ %calloc.i131, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit ]
  %429 = load ptr, ptr %.06.i.i233, align 8, !tbaa !27
  call void @free(ptr noundef %429) #14
  %430 = getelementptr inbounds nuw i8, ptr %.06.i.i233, i64 16
  %.not.i.i234 = icmp eq ptr %430, %scevgep.i.i.i133
  br i1 %.not.i.i234, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237, label %.lr.ph.i.i232, !llvm.loop !49

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237: ; preds = %.lr.ph.i.i232
  call void @free(ptr noundef nonnull %calloc.i131) #14
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237, %.lr.ph.i.i241
  %.06.i.i242 = phi ptr [ %432, %.lr.ph.i.i241 ], [ %calloc.i, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i237 ]
  %431 = load ptr, ptr %.06.i.i242, align 8, !tbaa !27
  call void @free(ptr noundef %431) #14
  %432 = getelementptr inbounds nuw i8, ptr %.06.i.i242, i64 16
  %.not.i.i243 = icmp eq ptr %432, %scevgep.i.i.i
  br i1 %.not.i.i243, label %.loopexit, label %.lr.ph.i.i241, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i241
  call void @free(ptr noundef nonnull %calloc.i) #14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit248

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit248: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i, %.loopexit
  %.us-phi96197098999510031008 = phi float [ %.469.us, %.loopexit ], [ 0x47EFFFFFE0000000, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEE17_S_check_init_lenEmRKS4_.exit.i ]
  ret float %.us-phi96197098999510031008

.body288:                                         ; preds = %.body300, %416, %.loopexit716, %.loopexit.split-lp717, %358, %.body277
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %.body277 ], [ %.pn114.pn.pn, %358 ], [ %lpad.loopexit718, %.loopexit716 ], [ %lpad.loopexit.split-lp719, %.loopexit.split-lp717 ], [ %.pn106.pn, %.body300 ], [ %417, %416 ]
  call void @free(ptr noundef %24) #14
  br label %.body

.body:                                            ; preds = %28, %.body288
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %.body288 ], [ %29, %28 ]
  br label %.lr.ph.i.i250

.lr.ph.i.i250:                                    ; preds = %.body, %.lr.ph.i.i250
  %.06.i.i251 = phi ptr [ %434, %.lr.ph.i.i250 ], [ %calloc.i143, %.body ]
  %433 = load ptr, ptr %.06.i.i251, align 8, !tbaa !27
  call void @free(ptr noundef %433) #14
  %434 = getelementptr inbounds nuw i8, ptr %.06.i.i251, i64 16
  %.not.i.i252 = icmp eq ptr %434, %scevgep.i.i.i145
  br i1 %.not.i.i252, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255, label %.lr.ph.i.i250, !llvm.loop !49

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255: ; preds = %.lr.ph.i.i250
  call void @free(ptr noundef nonnull %calloc.i143) #14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255, %261
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn118.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i255 ]
  br label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257, %.lr.ph.i.i259
  %.06.i.i260 = phi ptr [ %436, %.lr.ph.i.i259 ], [ %calloc.i131, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit257 ]
  %435 = load ptr, ptr %.06.i.i260, align 8, !tbaa !27
  call void @free(ptr noundef %435) #14
  %436 = getelementptr inbounds nuw i8, ptr %.06.i.i260, i64 16
  %.not.i.i261 = icmp eq ptr %436, %scevgep.i.i.i133
  br i1 %.not.i.i261, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264, label %.lr.ph.i.i259, !llvm.loop !49

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264: ; preds = %.lr.ph.i.i259
  call void @free(ptr noundef nonnull %calloc.i131) #14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266

_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264, %259
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn118.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i264 ]
  br label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266, %.lr.ph.i.i268
  %.06.i.i269 = phi ptr [ %438, %.lr.ph.i.i268 ], [ %calloc.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit266 ]
  %437 = load ptr, ptr %.06.i.i269, align 8, !tbaa !27
  call void @free(ptr noundef %437) #14
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i269, i64 16
  %.not.i.i270 = icmp eq ptr %438, %scevgep.i.i.i
  br i1 %.not.i.i270, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i273, label %.lr.ph.i.i268, !llvm.loop !49

_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEENS0_17aligned_allocatorIS2_EEEvT_S6_RT0_.exit.i273: ; preds = %.lr.ph.i.i268
  call void @free(ptr noundef nonnull %calloc.i) #14
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !50
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
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !50
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
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %.05.i.i.i.i.i
  %23 = tail call i32 @rand() #14
  %24 = sitofp i32 %23 to float
  %25 = fmul float %24, 2.000000e+00
  %26 = fmul float %25, 0x3E00000000000000
  %27 = fadd float %26, -1.000000e+00
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
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @free(ptr noundef %33) #14
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
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
  %15 = load ptr, ptr %0, align 8, !tbaa !27
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
  store ptr %.sink.i, ptr %0, align 8, !tbaa !27
  br label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !22, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_16scalar_random_opIfEENS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEEKNS6_INS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSR_NSP_IfSR_EEEEEE5valueEE4typeEEEKSM_KNS2_19plain_constant_typeISM_SW_E4typeEEERKSR_: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_16scalar_random_opIfEENS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEEKNS6_INS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSR_NSP_IfSR_EEEEEE5valueEE4typeEEEKSM_KNS2_19plain_constant_typeISM_SW_E4typeEEERKSR_"}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
