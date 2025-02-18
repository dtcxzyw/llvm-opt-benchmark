; ModuleID = 'bench/faiss/original/NeuralNet.ll'
source_filename = "bench/faiss/original/NeuralNet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::nn::Tensor2DTemplate" = type { [2 x i64], %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::nn::Tensor2DTemplate.0" = type { [2 x i64], %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::QINCoStep" = type { i32, i32, i32, i32, %"struct.faiss::nn::Embedding", %"struct.faiss::nn::Linear", %"class.std::vector.9" }
%"struct.faiss::nn::Embedding" = type { i64, i64, %"class.std::vector" }
%"struct.faiss::nn::Linear" = type { i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nn::FFN, std::allocator<faiss::nn::FFN>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::nn::FFN" = type { %"struct.faiss::nn::Linear", %"struct.faiss::nn::Linear" }

$_ZN5faiss5QINCoD2Ev = comdat any

$_ZN5faiss5QINCoD0Ev = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfEC5EmmPKf = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIfE6columnEm = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiEC5EmmPKi = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiE4dataEv = comdat any

$_ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_ = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIiE5numelEv = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm = comdat any

$_ZNK5faiss2nn16Tensor2DTemplateIiE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev = comdat any

$_ZN5faiss2nn6LinearD2Ev = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZTIN5faiss14NeuralNetCodecE = comdat any

$_ZTSN5faiss14NeuralNetCodecE = comdat any

@_ZTVN5faiss5QINCoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss5QINCoE, ptr @_ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE, ptr @_ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE, ptr @_ZN5faiss5QINCoD2Ev, ptr @_ZN5faiss5QINCoD0Ev] }, align 8
@_ZTIN5faiss5QINCoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss5QINCoE, ptr @_ZTIN5faiss14NeuralNetCodecE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss5QINCoE = constant [15 x i8] c"N5faiss5QINCoE\00", align 1
@_ZTIN5faiss14NeuralNetCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14NeuralNetCodecE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14NeuralNetCodecE = linkonce_odr constant [25 x i8] c"N5faiss14NeuralNetCodecE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"shape[0] == other.shape[0]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_ = private unnamed_addr constant [109 x i8] c"Tensor2DTemplate<T> &faiss::nn::Tensor2DTemplate<float>::operator+=(const Tensor2DTemplate<T> &) [T = float]\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/NeuralNet.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"shape[1] == other.shape[1]\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_ = private unnamed_addr constant [105 x i8] c"Tensor2DTemplate<T> &faiss::nn::Tensor2DTemplate<int>::operator+=(const Tensor2DTemplate<T> &) [T = int]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"x.shape[1] == in_features\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE = private unnamed_addr constant [63 x i8] c"Tensor2D faiss::nn::Linear::operator()(const Tensor2D &) const\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"bias.size() == out_features\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"code.shape[1] == 1\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE = private unnamed_addr constant [71 x i8] c"Tensor2D faiss::nn::Embedding::operator()(const Int32Tensor2D &) const\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ci < num_embeddings\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"n == codes.shape[0]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE = private unnamed_addr constant [93 x i8] c"nn::Tensor2D faiss::QINCoStep::decode(const nn::Tensor2D &, const nn::Int32Tensor2D &) const\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"n == y.shape[0]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_ = private unnamed_addr constant [96 x i8] c"Tensor2D faiss::nn::(anonymous namespace)::concatenate_rows(const Tensor2D &, const Tensor2D &)\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"n == x.shape[0] && xhat.shape[1] == d && x.shape[1] == d\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_ = private unnamed_addr constant [109 x i8] c"nn::Int32Tensor2D faiss::QINCoStep::encode(const nn::Tensor2D &, const nn::Tensor2D &, nn::Tensor2D *) const\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"residuals->shape[0] == n && residuals->shape[1] == d\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"codes.shape[1] == M\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE = private unnamed_addr constant [75 x i8] c"virtual nn::Tensor2D faiss::QINCo::decode(const nn::Int32Tensor2D &) const\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"x.shape[1] == d\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE = private unnamed_addr constant [75 x i8] c"virtual nn::Int32Tensor2D faiss::QINCo::encode(const nn::Tensor2D &) const\00", align 1

@_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf = weak_odr unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss2nn16Tensor2DTemplateIfEC2EmmPKf
@_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi = weak_odr unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN5faiss2nn16Tensor2DTemplateIiEC2EmmPKi
@_ZN5faiss2nn6LinearC1Emmb = unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN5faiss2nn6LinearC2Emmb
@_ZN5faiss2nn9EmbeddingC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss2nn9EmbeddingC2Emm
@_ZN5faiss9QINCoStepC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss9QINCoStepC2Eiiii
@_ZN5faiss5QINCoC1Eiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN5faiss5QINCoC2Eiiiii

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.faiss::nn::Tensor2DTemplate.0", align 8
  %6 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %7 = alloca %"struct.faiss::nn::Tensor2DTemplate.0", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #18
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #18
  %23 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss5QINCo6decodeERKNS_2nn16Tensor2DTemplateIiEE, ptr noundef nonnull @.str.3, i32 noundef 301)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %132 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %38 = load i64, ptr %2, align 8, !tbaa !4, !noalias !19
  call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %38, i64 noundef 1, ptr noundef null)
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22, !noalias !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !22, !alias.scope !19
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %47, %43 ]
  %44 = mul i64 %.09.i, %9
  %gep.i = getelementptr i32, ptr %40, i64 %44
  %45 = load i32, ptr %gep.i, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %.09.i
  store i32 %45, ptr %46, align 4, !tbaa !25
  %47 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit, label %43, !llvm.loop !26

_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit: ; preds = %43, %36
  invoke void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %75

65:                                               ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %.not.i.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i21, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22:     ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37

75:                                               ; preds = %.lr.ph, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %76 = load ptr, ptr %59, align 8, !tbaa !29
  %77 = getelementptr %"struct.faiss::QINCoStep", ptr %76, i64 %indvars.iv
  %78 = getelementptr i8, ptr %77, i64 -144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %79 = load i64, ptr %2, align 8, !tbaa !4, !noalias !32
  %80 = load i64, ptr %8, align 8, !tbaa !4, !noalias !32
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %79, i64 noundef 1, ptr noundef null)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %75
  %.not.i23 = icmp eq i64 %79, 0
  br i1 %.not.i23, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.noexc
  %81 = load ptr, ptr %60, align 8, !tbaa !22, !noalias !32
  %invariant.gep.i = getelementptr i32, ptr %81, i64 %indvars.iv
  %82 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !32
  br label %83

83:                                               ; preds = %83, %.lr.ph.i24
  %.09.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %87, %83 ]
  %84 = mul i64 %.09.i25, %80
  %gep.i26 = getelementptr i32, ptr %invariant.gep.i, i64 %84
  %85 = load i32, ptr %gep.i26, align 4, !tbaa !25
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %.09.i25
  store i32 %85, ptr %86, align 4, !tbaa !25
  %87 = add nuw i64 %.09.i25, 1
  %exitcond.not.i27 = icmp eq i64 %87, %79
  br i1 %exitcond.not.i27, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28, label %83, !llvm.loop !26

_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28: ; preds = %83, %.noexc
  invoke void @_ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %88 unwind label %108

88:                                               ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28
  %89 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %90 unwind label %110

90:                                               ; preds = %88
  %91 = load ptr, ptr %62, align 8, !tbaa !35
  %.not.i.i.i.i29 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i29, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %63, align 8, !tbaa !38
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %90, %92
  %97 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i30, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31, label %98

98:                                               ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %99 = load ptr, ptr %64, align 8, !tbaa !28
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31:     ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %75, label %._crit_edge, !llvm.loop !39

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35

108:                                              ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %62, align 8, !tbaa !35
  %.not.i.i.i.i32 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i32, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %63, align 8, !tbaa !38
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33:     ; preds = %113, %110, %108
  %.pn17 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  %118 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i.i34 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i34, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35, label %119

119:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33
  %120 = load ptr, ptr %64, align 8, !tbaa !28
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35:     ; preds = %119, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33, %106
  %.pn17.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn17, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33 ], [ %.pn17, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i.i.i.i36 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i36, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37, label %126

126:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37

._crit_edge:                                      ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  ret void

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37:     ; preds = %126, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn = phi { ptr, i32 } [ %66, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17.pn, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35 ], [ %.pn17.pn, %126 ]
  resume { ptr, i32 } %.pn17.pn.pn

132:                                              ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %6 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %7 = alloca %"struct.faiss::nn::Tensor2DTemplate.0", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #18
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #18
  %23 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss5QINCo6encodeERKNS_2nn16Tensor2DTemplateIfEE, ptr noundef nonnull @.str.3, i32 noundef 310)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %210 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit73

36:                                               ; preds = %3
  %37 = load i64, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %37, i64 noundef %40, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %41 = load i32, ptr %10, align 8, !tbaa !40
  %42 = sext i32 %41 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %37, i64 noundef %42, ptr noundef null)
          to label %43 unwind label %111

43:                                               ; preds = %36
  %44 = icmp ugt i64 %37, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %37, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc52 unwind label %113

.noexc52:                                         ; preds = %46
  %49 = getelementptr float, ptr %48, i64 %37
  store float 0.000000e+00, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i64 %37, 1
  br i1 %50, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc52
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false), !tbaa !41
  %53 = icmp samesign ugt i64 %37, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc55 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit59.thread

.noexc55:                                         ; preds = %54
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc52
  %55 = shl nuw nsw i64 %37, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %.noexc56 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit59.thread

.noexc56:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = getelementptr i64, ptr %56, i64 %37
  store i64 0, ptr %56, align 8, !tbaa !4
  br i1 %50, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = add nsw i64 %55, -8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %59, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.095104 = phi ptr [ %49, %.noexc56 ], [ %49, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.084.098102 = phi ptr [ %48, %.noexc56 ], [ %48, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.074.0 = phi ptr [ %56, %.noexc56 ], [ %56, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %57, %.noexc56 ], [ %57, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %10, align 8, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = sext i32 %67 to i64
  invoke void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef %61, ptr noundef %63, i64 noundef %65, i64 noundef %37, i64 noundef %68, i64 noundef 1, ptr noundef %.sroa.084.098102, ptr noundef %.sroa.074.0, ptr noundef null, ptr noundef null)
          to label %.preheader119 unwind label %116

.preheader119:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader119
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %122

._crit_edge:                                      ; preds = %.preheader119
  %.not.i.i.i = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %122, %._crit_edge
  %71 = ptrtoint ptr %.sroa.12.0 to i64
  %72 = ptrtoint ptr %.sroa.074.0 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0, i64 noundef %73) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  %.not.i.i.i57 = icmp eq ptr %.sroa.084.098102, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %75 = ptrtoint ptr %.sroa.10.095104 to i64
  %76 = ptrtoint ptr %.sroa.084.098102 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.098102, i64 noundef %77) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %78 = load i32, ptr %10, align 8, !tbaa !40
  %79 = sext i32 %78 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %37, i64 noundef %79, ptr noundef null)
          to label %.preheader118 unwind label %161

.preheader118:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %80 = load i32, ptr %38, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader118
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i.i.i, label %.lr.ph125.split, label %.lr.ph125.split.us

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us ], [ 1, %.lr.ph125 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %86 = load ptr, ptr %82, align 8, !tbaa !29
  %87 = getelementptr %"struct.faiss::QINCoStep", ptr %86, i64 %indvars.iv
  %88 = getelementptr i8, ptr %87, i64 -144
  invoke void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6)
          to label %.preheader.us unwind label %.split.us

89:                                               ; preds = %._crit_edge123.us
  %90 = load ptr, ptr %83, align 8, !tbaa !22
  %.not.i.i.i.i65.us = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i65.us, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %85, align 8, !tbaa !28
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us:    ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %38, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph125.split.us, label %._crit_edge126, !llvm.loop !52

99:                                               ; preds = %.preheader.us, %99
  %.0121.us = phi i64 [ 0, %.preheader.us ], [ %105, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %106, i64 %.0121.us
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = load i32, ptr %38, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = mul i64 %.0121.us, %103
  %gep.us = getelementptr i32, ptr %invariant.gep.us, i64 %104
  store i32 %101, ptr %gep.us, align 4, !tbaa !25
  %105 = add nuw i64 %.0121.us, 1
  %exitcond132.not = icmp eq i64 %105, %37
  br i1 %exitcond132.not, label %._crit_edge123.us, label %99, !llvm.loop !53

.preheader.us:                                    ; preds = %.lr.ph125.split.us
  %106 = load ptr, ptr %83, align 8, !tbaa !22
  %107 = load ptr, ptr %84, align 8, !tbaa !22
  %invariant.gep.us = getelementptr i32, ptr %107, i64 %indvars.iv
  br label %99

._crit_edge123.us:                                ; preds = %99
  %108 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %89 unwind label %.split128.us

.split.us:                                        ; preds = %.lr.ph125.split.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67

.split128.us:                                     ; preds = %._crit_edge123.us
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %179

111:                                              ; preds = %36
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71

113:                                              ; preds = %46, %45
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIlSaIlEED2Ev.exit59.thread:           ; preds = %54, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %157

116:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i58 = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit59, label %118

118:                                              ; preds = %116
  %119 = ptrtoint ptr %.sroa.12.0 to i64
  %120 = ptrtoint ptr %.sroa.074.0 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0, i64 noundef %121) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

122:                                              ; preds = %.lr.ph, %122
  %.031120 = phi i64 [ 0, %.lr.ph ], [ %140, %122 ]
  %123 = getelementptr inbounds nuw i64, ptr %.sroa.074.0, i64 %.031120
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %38, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = mul i64 %.031120, %127
  %129 = load ptr, ptr %69, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %128
  store i32 %125, ptr %130, align 4, !tbaa !25
  %131 = load ptr, ptr %70, align 8, !tbaa !35
  %132 = load i32, ptr %10, align 8, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = mul i64 %.031120, %133
  %135 = getelementptr inbounds nuw float, ptr %131, i64 %134
  %136 = load ptr, ptr %62, align 8, !tbaa !35
  %137 = mul nsw i64 %124, %133
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  %139 = shl nsw i64 %133, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %138, i64 %139, i1 false)
  %140 = add nuw i64 %.031120, 1
  %exitcond.not = icmp eq i64 %140, %37
  br i1 %exitcond.not, label %._crit_edge.thread, label %122, !llvm.loop !54

._crit_edge126:                                   ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, %.preheader118
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %.not.i.i.i.i60 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i60, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge126
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %._crit_edge126, %143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %.not.i.i.i.i61 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i61, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit62, label %151

151:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit62

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit62:     ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit59:                  ; preds = %118, %116
  %.not.i.i.i63 = icmp eq ptr %.sroa.084.098102, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit64, label %157

157:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit59.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit59
  %.pn43116 = phi { ptr, i32 } [ %115, %_ZNSt6vectorIlSaIlEED2Ev.exit59.thread ], [ %117, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ]
  %.sroa.10.093115 = phi ptr [ %49, %_ZNSt6vectorIlSaIlEED2Ev.exit59.thread ], [ %.sroa.10.095104, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ]
  %.sroa.084.096114 = phi ptr [ %48, %_ZNSt6vectorIlSaIlEED2Ev.exit59.thread ], [ %.sroa.084.098102, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ]
  %158 = ptrtoint ptr %.sroa.10.093115 to i64
  %159 = ptrtoint ptr %.sroa.084.096114 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.096114, i64 noundef %160) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit69

.lr.ph125.split:                                  ; preds = %.lr.ph125, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit ], [ 1, %.lr.ph125 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %163 = load ptr, ptr %82, align 8, !tbaa !29
  %164 = getelementptr %"struct.faiss::QINCoStep", ptr %163, i64 %indvars.iv134
  %165 = getelementptr i8, ptr %164, i64 -144
  invoke void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %165, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6)
          to label %.preheader unwind label %.split

.preheader:                                       ; preds = %.lr.ph125.split
  %166 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %168 unwind label %.split128

.split:                                           ; preds = %.lr.ph125.split
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67

168:                                              ; preds = %.preheader
  %169 = load ptr, ptr %83, align 8, !tbaa !22
  %.not.i.i.i.i65 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i65, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %85, align 8, !tbaa !28
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %175 = load i32, ptr %38, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next135, %176
  br i1 %177, label %.lr.ph125.split, label %._crit_edge126, !llvm.loop !52

.split128:                                        ; preds = %.preheader
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.split128.us, %.split128
  %.us-phi129 = phi { ptr, i32 } [ %178, %.split128 ], [ %110, %.split128.us ]
  %180 = load ptr, ptr %83, align 8, !tbaa !22
  %.not.i.i.i.i66 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i66, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %85, align 8, !tbaa !28
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67:     ; preds = %.split, %.split.us, %181, %179
  %.pn46 = phi { ptr, i32 } [ %.us-phi129, %179 ], [ %.us-phi129, %181 ], [ %167, %.split ], [ %109, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %.not.i.i.i.i68 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i68, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit69, label %188

188:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit69

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit69:     ; preds = %188, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67, %161
  %.pn46.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn46, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit67 ], [ %.pn46, %188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %113, %_ZNSt6vectorIlSaIlEED2Ev.exit59, %157, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit69
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit69 ], [ %114, %113 ], [ %117, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ], [ %.pn43116, %157 ]
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %.not.i.i.i.i70 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i70, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71, label %196

196:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit64
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71:     ; preds = %196, %_ZNSt6vectorIfSaIfEED2Ev.exit64, %111
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn46.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit64 ], [ %.pn46.pn.pn, %196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %.not.i.i.i.i72 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i72, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit73, label %204

204:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit73

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit73:     ; preds = %204, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn46.pn.pn.pn, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit71 ], [ %.pn46.pn.pn.pn, %204 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

210:                                              ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5QINCoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss5QINCoE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn9EmbeddingD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZN5faiss2nn9EmbeddingD2Ev.exit

_ZN5faiss2nn9EmbeddingD2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5QINCoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss5QINCoE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss5QINCoD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZN5faiss5QINCoD2Ev.exit

_ZN5faiss5QINCoD2Ev.exit:                         ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss2nn16Tensor2DTemplateIfEC2EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat($_ZN5faiss2nn16Tensor2DTemplateIfEC5EmmPKf) align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = mul i64 %2, %1
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = getelementptr float, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !38
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = icmp eq i64 %7, 1
  br i1 %14, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false), !tbaa !41
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %16 = phi ptr [ %10, %.noexc10 ], [ %10, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc10 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %19 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %3, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !17
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %17 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_, ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %71 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %70

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %.preheader, label %41

.preheader:                                       ; preds = %30
  %36 = mul i64 %32, %5
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  br label %63

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !17
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %50 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_, ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %71 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn16 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %70

._crit_edge:                                      ; preds = %63, %.preheader
  ret ptr %0

63:                                               ; preds = %.lr.ph, %63
  %.023 = phi i64 [ 0, %.lr.ph ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.023
  %65 = load float, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw float, ptr %40, i64 %.023
  %67 = load float, ptr %66, align 4, !tbaa !41
  %68 = fadd float %65, %67
  store float %68, ptr %66, align 4, !tbaa !41
  %69 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %69, %36
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !58

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn

71:                                               ; preds = %51, %18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = mul i64 %4, %2
  ret i64 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss2nn16Tensor2DTemplateIfE6columnEm(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, i64 noundef 1, ptr noundef null)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %invariant.gep = getelementptr float, ptr %8, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = mul i64 %.09, %6
  %gep = getelementptr float, ptr %invariant.gep, i64 %12
  %13 = load float, ptr %gep, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw float, ptr %10, i64 %.09
  store float %13, ptr %14, align 4, !tbaa !41
  %15 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !59

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss2nn16Tensor2DTemplateIiEC2EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat($_ZN5faiss2nn16Tensor2DTemplateIiEC5EmmPKi) align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = mul i64 %2, %1
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = getelementptr i32, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !25
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = icmp eq i64 %7, 1
  br i1 %14, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false), !tbaa !25
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %16 = phi ptr [ %10, %.noexc10 ], [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc10 ], [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %19 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 4 %3, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %18, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !17
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %17 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_, ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %71 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %70

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %.preheader, label %41

.preheader:                                       ; preds = %30
  %36 = mul i64 %32, %5
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  br label %63

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !17
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %50 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_, ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %71 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn16 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %70

._crit_edge:                                      ; preds = %63, %.preheader
  ret ptr %0

63:                                               ; preds = %.lr.ph, %63
  %.023 = phi i64 [ 0, %.lr.ph ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %38, i64 %.023
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i32, ptr %40, i64 %.023
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !25
  %69 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %69, %36
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !61

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn

71:                                               ; preds = %51, %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIiE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = mul i64 %4, %2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, i64 noundef 1, ptr noundef null)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %invariant.gep = getelementptr i32, ptr %8, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = mul i64 %.09, %6
  %gep = getelementptr i32, ptr %invariant.gep, i64 %12
  %13 = load i32, ptr %gep, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %.09
  store i32 %13, ptr %14, align 4, !tbaa !25
  %15 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK5faiss2nn16Tensor2DTemplateIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss2nn6LinearC2Emmb(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = mul i64 %2, %1
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = getelementptr float, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !38
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = icmp eq i64 %7, 1
  br i1 %14, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false), !tbaa !41
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc10 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not = icmp ne i64 %2, 0
  %or.cond.not = and i1 %.not, %3
  br i1 %or.cond.not, label %18, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %2)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %19, %22
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %18, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %29, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !41
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !41
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = load i64, ptr %1, align 8, !tbaa !62
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %37, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #18
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #18
  %24 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE, ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %108 unwind label %26

26:                                               ; preds = %15, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

37:                                               ; preds = %3
  %38 = load i64, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %38, i64 noundef %40, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store float 1.000000e+00, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %41 = load i64, ptr %39, align 8, !tbaa !64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %43 = trunc i64 %38 to i32
  store i32 %43, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %44 = load i64, ptr %1, align 8, !tbaa !62
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = invoke i32 @sgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %47, ptr noundef nonnull %9, ptr noundef %49, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %51, ptr noundef nonnull %7)
          to label %53 unwind label %87

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = load ptr, ptr %54, align 8, !tbaa !35
  %.not = icmp eq ptr %56, %57
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %59
  %62 = ashr exact i64 %61, 2
  %63 = load i64, ptr %39, align 8, !tbaa !64
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.preheader33, label %76

.preheader33:                                     ; preds = %58
  %.not36 = icmp eq i64 %38, 0
  br i1 %.not36, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader33
  %65 = load ptr, ptr %50, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01835.us = phi i64 [ %75, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %66 = mul i64 %.01835.us, %62
  %67 = getelementptr float, ptr %65, i64 %66
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %.034.us = phi i64 [ 0, %.preheader.us ], [ %74, %68 ]
  %69 = getelementptr inbounds nuw float, ptr %57, i64 %.034.us
  %70 = load float, ptr %69, align 4, !tbaa !41
  %71 = getelementptr float, ptr %67, i64 %.034.us
  %72 = load float, ptr %71, align 4, !tbaa !41
  %73 = fadd float %70, %72
  store float %73, ptr %71, align 4, !tbaa !41
  %74 = add nuw i64 %.034.us, 1
  %exitcond.not = icmp eq i64 %74, %62
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !65

._crit_edge.us:                                   ; preds = %68
  %75 = add nuw i64 %.01835.us, 1
  %exitcond39.not = icmp eq i64 %75, %38
  br i1 %exitcond39.not, label %.loopexit, label %.preheader.us, !llvm.loop !66

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %77, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %78, align 8, !tbaa !15
  store i8 0, ptr %77, align 8, !tbaa !17
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #18
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %81, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29: ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = load i64, ptr %78, align 8, !tbaa !15
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %83, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #18
  %85 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %86 unwind label %91

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %108 unwind label %89

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

89:                                               ; preds = %76, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #18
  br label %93

93:                                               ; preds = %91, %89
  %.pn25 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %94 = load ptr, ptr %10, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %77
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %93
  %96 = load i64, ptr %78, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %93
  %98 = load i64, ptr %77, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %100

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader33, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %87
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %101 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %102, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25.pn, %100 ], [ %.pn25.pn, %102 ]
  resume { ptr, i32 } %.pn25.pn.pn

108:                                              ; preds = %86, %25
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss2nn9EmbeddingC2Emm(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = mul i64 %2, %1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %8

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %3, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %8, %11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !17
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #18
  %18 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE, ptr noundef nonnull @.str.3, i32 noundef 131)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %84 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

31:                                               ; preds = %3
  %32 = load i64, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !68
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %32, i64 noundef %34, ptr noundef null)
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %74
  %.01929 = phi i64 [ 0, %.lr.ph ], [ %83, %74 ]
  %39 = load ptr, ptr %35, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %.01929
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %1, align 8, !tbaa !67
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %74, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %46, align 8, !tbaa !17
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #18
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25: ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = load i64, ptr %47, align 8, !tbaa !15
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #18
  %54 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %55 unwind label %58

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %84 unwind label %56

56:                                               ; preds = %45, %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #18
  br label %60

60:                                               ; preds = %58, %56
  %.pn22 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %60
  %63 = load i64, ptr %47, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %60
  %65 = load i64, ptr %46, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %67 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

74:                                               ; preds = %38
  %75 = load ptr, ptr %36, align 8, !tbaa !35
  %76 = load i64, ptr %33, align 8, !tbaa !68
  %77 = mul i64 %76, %.01929
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  %79 = load ptr, ptr %37, align 8, !tbaa !35
  %80 = mul i64 %76, %42
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  %82 = shl i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %81, i64 %82, i1 false)
  %83 = add nuw i64 %.01929, 1
  %exitcond.not = icmp eq i64 %83, %32
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !69

._crit_edge:                                      ; preds = %74, %31
  ret void

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn22, %68 ]
  resume { ptr, i32 } %.pn22.pn

84:                                               ; preds = %55, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = mul i64 %7, %5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw float, ptr %10, i64 %.06.i
  %13 = load float, ptr %12, align 4, !tbaa !41
  %14 = fcmp ogt float %13, 0.000000e+00
  %.sroa.speculated.i = select i1 %14, float %13, float 0.000000e+00
  store float %.sroa.speculated.i, ptr %12, align 4, !tbaa !41
  %15 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %15, %8
  br i1 %exitcond.not.i, label %_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE.exit, label %11, !llvm.loop !70

_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE.exit: ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void

26:                                               ; preds = %_ZN5faiss2nn12_GLOBAL__N_112inplace_reluERNS0_16Tensor2DTemplateIfEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i3, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit4, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit4

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit4:      ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9QINCoStepC2Eiiii(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %4, ptr %7, align 4, !tbaa !25
  store i32 %1, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %2 to i64
  %13 = sext i32 %1 to i64
  tail call void @_ZN5faiss2nn9EmbeddingC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = shl nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %16, i64 noundef %13, i1 noundef zeroext true)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit, %17
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %41

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit
  %.013 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ]
  %25 = load ptr, ptr %20, align 8, !tbaa !81
  %26 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = sext i32 %28 to i64
  %31 = sext i32 %29 to i64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %30, i64 noundef %31, i1 noundef zeroext false)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(64) %32, i64 noundef %31, i64 noundef %30, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  br label %.body

_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %35 = load ptr, ptr %20, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %36, ptr %20, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

37:                                               ; preds = %24
  invoke void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit unwind label %39

_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit: ; preds = %37, %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i
  %38 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %38, %3
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !83

39:                                               ; preds = %37, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ]
  call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  br label %41

41:                                               ; preds = %.body, %22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn9EmbeddingD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZN5faiss2nn9EmbeddingD2Ev.exit

_ZN5faiss2nn9EmbeddingD2Ev.exit:                  ; preds = %41, %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i

_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i:           ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i:       ; preds = %23, %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i1.i3.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i3.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i:    ; preds = %31, %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 72057594037927935)
  %17 = select i1 %15, i64 72057594037927935, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 7
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5faiss2nn3FFNESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4, !tbaa !25
  %26 = load i32, ptr %3, align 4, !tbaa !25
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(128) %24, i64 noundef %27, i64 noundef %28, i1 noundef zeroext false)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  invoke void @_ZN5faiss2nn6LinearC1Emmb(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %28, i64 noundef %27, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %123

_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i, i64 16, i1 false), !alias.scope !91
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35, !alias.scope !89, !noalias !86
  store ptr %34, ptr %32, align 8, !tbaa !35, !alias.scope !86, !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !57, !alias.scope !89, !noalias !86
  store ptr %37, ptr %35, align 8, !tbaa !57, !alias.scope !86, !noalias !89
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38, !alias.scope !89, !noalias !86
  store ptr %40, ptr %38, align 8, !tbaa !38, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !35, !alias.scope !89, !noalias !86
  store ptr %43, ptr %41, align 8, !tbaa !35, !alias.scope !86, !noalias !89
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !57, !alias.scope !89, !noalias !86
  store ptr %46, ptr %44, align 8, !tbaa !57, !alias.scope !86, !noalias !89
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !38, !alias.scope !89, !noalias !86
  store ptr %49, ptr %47, align 8, !tbaa !38, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 16, i1 false), !alias.scope !91
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !35, !alias.scope !89, !noalias !86
  store ptr %54, ptr %52, align 8, !tbaa !35, !alias.scope !86, !noalias !89
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !57, !alias.scope !89, !noalias !86
  store ptr %57, ptr %55, align 8, !tbaa !57, !alias.scope !86, !noalias !89
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !38, !alias.scope !89, !noalias !86
  store ptr %60, ptr %58, align 8, !tbaa !38, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !35, !alias.scope !89, !noalias !86
  store ptr %63, ptr %61, align 8, !tbaa !35, !alias.scope !86, !noalias !89
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !57, !alias.scope !89, !noalias !86
  store ptr %66, ptr %64, align 8, !tbaa !57, !alias.scope !86, !noalias !89
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !38, !alias.scope !89, !noalias !86
  store ptr %69, ptr %67, align 8, !tbaa !38, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5faiss2nn3FFNEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ], [ %71, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 128
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %112, %.lr.ph.i.i.i28 ], [ %72, %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %111, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i30, i64 16, i1 false), !alias.scope !98
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !35, !alias.scope !96, !noalias !93
  store ptr %75, ptr %73, align 8, !tbaa !35, !alias.scope !93, !noalias !96
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !57, !alias.scope !96, !noalias !93
  store ptr %78, ptr %76, align 8, !tbaa !57, !alias.scope !93, !noalias !96
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !38, !alias.scope !96, !noalias !93
  store ptr %81, ptr %79, align 8, !tbaa !38, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !35, !alias.scope !96, !noalias !93
  store ptr %84, ptr %82, align 8, !tbaa !35, !alias.scope !93, !noalias !96
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !57, !alias.scope !96, !noalias !93
  store ptr %87, ptr %85, align 8, !tbaa !57, !alias.scope !93, !noalias !96
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !38, !alias.scope !96, !noalias !93
  store ptr %90, ptr %88, align 8, !tbaa !38, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 16, i1 false), !alias.scope !98
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !35, !alias.scope !96, !noalias !93
  store ptr %95, ptr %93, align 8, !tbaa !35, !alias.scope !93, !noalias !96
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !57, !alias.scope !96, !noalias !93
  store ptr %98, ptr %96, align 8, !tbaa !57, !alias.scope !93, !noalias !96
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !38, !alias.scope !96, !noalias !93
  store ptr %101, ptr %99, align 8, !tbaa !38, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !35, !alias.scope !96, !noalias !93
  store ptr %104, ptr %102, align 8, !tbaa !35, !alias.scope !93, !noalias !96
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !57, !alias.scope !96, !noalias !93
  store ptr %107, ptr %105, align 8, !tbaa !57, !alias.scope !93, !noalias !96
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !38, !alias.scope !96, !noalias !93
  store ptr %110, ptr %108, align 8, !tbaa !38, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 128
  %.not.i.i.i31 = icmp eq ptr %111, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !92

_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %72, %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %112, %.lr.ph.i.i.i28 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %115 = load ptr, ptr %113, align 8, !tbaa !82
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %117) #20
  br label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %114
  store ptr %23, ptr %0, align 8, !tbaa !84
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %23, i64 %17
  store ptr %118, ptr %113, align 8, !tbaa !82
  ret void

119:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE11_M_allocateEm.exit
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

123:                                              ; preds = %119, %30
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %31, %30 ]
  %124 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #18
  %126 = shl nuw nsw i64 %17, 7
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %126) #20
  invoke void @__cxa_rethrow() #19
          to label %131 unwind label %121

127:                                              ; preds = %121
  resume { ptr, i32 } %122

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #22
  unreachable

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %8 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %9 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %14, align 8, !tbaa !17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #18
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i64, ptr %15, align 8, !tbaa !15
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #18
  %22 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE, ptr noundef nonnull @.str.3, i32 noundef 194)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %170 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %37 = load i64, ptr %0, align 8, !tbaa !4, !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !4, !noalias !99
  %42 = load i64, ptr %2, align 8, !tbaa !4, !noalias !99
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %66, label %44

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !11, !noalias !99
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !15, !noalias !99
  store i8 0, ptr %45, align 8, !tbaa !17, !noalias !99
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18, !noalias !99
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %55, !noalias !99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !99
  %51 = load i64, ptr %46, align 8, !tbaa !15, !noalias !99
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18, !noalias !99
  %53 = call ptr @__cxa_allocate_exception(i64 40) #18, !noalias !99
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_, ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %54 unwind label %57, !noalias !99

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %87 unwind label %55, !noalias !99

55:                                               ; preds = %54, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #18, !noalias !99
  br label %59

59:                                               ; preds = %57, %55
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !99
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !15, !noalias !99
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !17, !noalias !99
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !99
  br label %.body

66:                                               ; preds = %35
  %67 = add i64 %41, %39
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %37, i64 noundef %67, ptr noundef null)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %66
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = shl i64 %39, 2
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = shl i64 %41, 2
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %.033.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %73 ]
  %74 = load ptr, ptr %68, align 8, !tbaa !35, !alias.scope !99
  %75 = mul i64 %.033.i, %67
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load ptr, ptr %69, align 8, !tbaa !35, !noalias !99
  %78 = mul i64 %.033.i, %39
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %79, i64 %70, i1 false)
  %80 = load ptr, ptr %68, align 8, !tbaa !35, !alias.scope !99
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %75
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %39
  %83 = load ptr, ptr %71, align 8, !tbaa !35, !noalias !99
  %84 = mul i64 %.033.i, %41
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %72, i1 false)
  %86 = add nuw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %86, %37
  br i1 %exitcond.not.i, label %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit, label %73, !llvm.loop !102

87:                                               ; preds = %54
  unreachable

_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit: ; preds = %73, %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %89 unwind label %116

89:                                               ; preds = %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %91 unwind label %118

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !79
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %128

._crit_edge:                                      ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %.not.i.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i27, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit28, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit28

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit28:     ; preds = %._crit_edge, %108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  ret void

114:                                              ; preds = %66
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %.not.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i29, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30:     ; preds = %122, %118, %116
  %.pn20 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  br label %153

128:                                              ; preds = %.lr.ph, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %129 = load ptr, ptr %103, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %129, i64 %indvars.iv
  invoke void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %131 unwind label %143

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %133 unwind label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %104, align 8, !tbaa !35
  %.not.i.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i31, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %105, align 8, !tbaa !38
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32:     ; preds = %133, %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %100, align 8, !tbaa !79
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %128, label %._crit_edge, !llvm.loop !103

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %104, align 8, !tbaa !35
  %.not.i.i.i.i33 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i33, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %105, align 8, !tbaa !38
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34:     ; preds = %148, %145, %143
  %.pn22 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %153

153:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34 ], [ %.pn20, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30 ]
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %.not.i.i.i.i35 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i35, label %.body, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #20
  br label %.body

.body:                                            ; preds = %156, %153, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn22.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn22.pn, %153 ], [ %.pn22.pn, %156 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %.not.i.i.i.i37 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i37, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38, label %164

164:                                              ; preds = %.body
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38:     ; preds = %164, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22.pn.pn, %.body ], [ %.pn22.pn.pn, %164 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

170:                                              ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %8 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %9 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %10 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = load i32, ptr %1, align 8, !tbaa !71
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %19
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %46, label %24

24:                                               ; preds = %5, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #18
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #18
  %33 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_, ptr noundef nonnull @.str.3, i32 noundef 210)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %321 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %26, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %320

46:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = sext i32 %48 to i64
  %50 = mul i64 %12, %49
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %50, i64 noundef %17, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %51 = load i32, ptr %47, align 4, !tbaa !78
  %52 = sext i32 %51 to i64
  %53 = mul i64 %12, %52
  %54 = load i32, ptr %1, align 8, !tbaa !71
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %53, i64 noundef %56, ptr noundef null)
          to label %57 unwind label %70

57:                                               ; preds = %46
  %.not198 = icmp eq i64 %12, 0
  br i1 %.not198, label %._crit_edge165, label %.preheader161.lr.ph

.preheader161.lr.ph:                              ; preds = %57
  %58 = load i32, ptr %1, align 8, !tbaa !71
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = shl nsw i64 %59, 2
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %47, align 4, !tbaa !78
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %._crit_edge
  %67 = phi i32 [ %.pre, %.preheader161.lr.ph ], [ %72, %._crit_edge ]
  %.092164 = phi i64 [ 0, %.preheader161.lr.ph ], [ %73, %._crit_edge ]
  %.not199 = icmp eq i32 %67, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader161
  %68 = sext i32 %67 to i64
  br label %.lr.ph

._crit_edge165:                                   ; preds = %._crit_edge, %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %111 unwind label %149

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155

._crit_edge:                                      ; preds = %.lr.ph, %.preheader161
  %72 = phi i32 [ 0, %.preheader161 ], [ %108, %.lr.ph ]
  %73 = add nuw i64 %.092164, 1
  %exitcond.not = icmp eq i64 %73, %12
  br i1 %exitcond.not, label %._crit_edge165, label %.preheader161, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %74 = phi i64 [ %109, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %.0100163 = phi i64 [ %107, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %75 = mul i64 %74, %.092164
  %76 = add i64 %75, %.0100163
  %77 = load ptr, ptr %60, align 8, !tbaa !35
  %78 = load i32, ptr %1, align 8, !tbaa !71
  %79 = sext i32 %78 to i64
  %80 = mul i64 %.0100163, %79
  %81 = getelementptr inbounds nuw float, ptr %77, i64 %80
  %.val137 = load i64, ptr %61, align 8, !tbaa !4
  %.val138 = load ptr, ptr %62, align 8, !tbaa !35
  %82 = mul i64 %.val137, %76
  %83 = getelementptr inbounds nuw float, ptr %.val138, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr readonly align 4 %81, i64 %63, i1 false)
  %84 = load i32, ptr %47, align 4, !tbaa !78
  %85 = sext i32 %84 to i64
  %86 = mul i64 %.092164, %85
  %87 = add i64 %86, %.0100163
  %88 = load ptr, ptr %60, align 8, !tbaa !35
  %89 = load i32, ptr %1, align 8, !tbaa !71
  %90 = sext i32 %89 to i64
  %91 = mul i64 %.0100163, %90
  %92 = getelementptr inbounds nuw float, ptr %88, i64 %91
  %.val134 = load i64, ptr %64, align 8, !tbaa !4
  %.val135 = load ptr, ptr %65, align 8, !tbaa !35
  %93 = mul i64 %87, %.val134
  %94 = getelementptr inbounds nuw float, ptr %.val135, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr readonly align 4 %92, i64 %63, i1 false)
  %95 = load i32, ptr %47, align 4, !tbaa !78
  %96 = sext i32 %95 to i64
  %97 = mul i64 %.092164, %96
  %98 = add i64 %97, %.0100163
  %99 = load i32, ptr %1, align 8, !tbaa !71
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %66, align 8, !tbaa !35
  %102 = mul i64 %.092164, %100
  %103 = getelementptr inbounds nuw float, ptr %101, i64 %102
  %.val131 = load i64, ptr %64, align 8, !tbaa !4
  %.val132 = load ptr, ptr %65, align 8, !tbaa !35
  %104 = mul i64 %98, %.val131
  %105 = getelementptr inbounds nuw float, ptr %.val132, i64 %104
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr readonly align 4 %103, i64 %63, i1 false)
  %107 = add nuw i64 %.0100163, 1
  %108 = load i32, ptr %47, align 4, !tbaa !78
  %109 = sext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !105

111:                                              ; preds = %._crit_edge165
  %112 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %113 unwind label %151

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %113, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !79
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph167, label %.preheader160

.lr.ph167:                                        ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %161

.preheader160:                                    ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  br i1 %.not198, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader160
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load i32, ptr %47, align 4, !tbaa !78
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %1, align 8, !tbaa !71
  %133 = sext i32 %132 to i64
  %factor.op.mul = mul nsw i64 %133, %131
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %.not201 = icmp eq i32 %130, 0
  %.not202 = icmp eq i32 %132, 0
  %or.cond214 = select i1 %.not201, i1 true, i1 %.not202
  br i1 %or.cond214, label %._crit_edge176, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph175, %._crit_edge173.split.us.us.us
  %.0108174.us.us = phi i64 [ %148, %._crit_edge173.split.us.us.us ], [ 0, %.lr.ph175 ]
  %.reass.us.us = mul i64 %factor.op.mul, %.0108174.us.us
  %136 = getelementptr inbounds nuw float, ptr %129, i64 %.reass.us.us
  %137 = mul i64 %.0108174.us.us, %133
  %138 = getelementptr inbounds nuw float, ptr %135, i64 %137
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge170.us.us.us, %.preheader.lr.ph.us.us
  %.0105172.us.us.us = phi i64 [ 0, %.preheader.lr.ph.us.us ], [ %147, %._crit_edge170.us.us.us ]
  %.0107171.us.us.us = phi ptr [ %136, %.preheader.lr.ph.us.us ], [ %146, %._crit_edge170.us.us.us ]
  br label %139

139:                                              ; preds = %139, %.preheader.us.us.us
  %.0104168.us.us.us = phi i64 [ 0, %.preheader.us.us.us ], [ %145, %139 ]
  %140 = getelementptr inbounds nuw float, ptr %138, i64 %.0104168.us.us.us
  %141 = load float, ptr %140, align 4, !tbaa !41
  %142 = getelementptr inbounds nuw float, ptr %.0107171.us.us.us, i64 %.0104168.us.us.us
  %143 = load float, ptr %142, align 4, !tbaa !41
  %144 = fadd float %141, %143
  store float %144, ptr %142, align 4, !tbaa !41
  %145 = add nuw i64 %.0104168.us.us.us, 1
  %exitcond209.not = icmp eq i64 %145, %133
  br i1 %exitcond209.not, label %._crit_edge170.us.us.us, label %139, !llvm.loop !106

._crit_edge170.us.us.us:                          ; preds = %139
  %146 = getelementptr inbounds float, ptr %.0107171.us.us.us, i64 %133
  %147 = add nuw i64 %.0105172.us.us.us, 1
  %exitcond210.not = icmp eq i64 %147, %131
  br i1 %exitcond210.not, label %._crit_edge173.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !107

._crit_edge173.split.us.us.us:                    ; preds = %._crit_edge170.us.us.us
  %148 = add nuw i64 %.0108174.us.us, 1
  %exitcond211.not = icmp eq i64 %148, %12
  br i1 %exitcond211.not, label %._crit_edge176, label %.preheader.lr.ph.us.us, !llvm.loop !108

149:                                              ; preds = %._crit_edge165
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140

151:                                              ; preds = %111
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %.not.i.i.i.i139 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i139, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140:    ; preds = %155, %151, %149
  %.pn117 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

161:                                              ; preds = %.lr.ph167, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %162 = load ptr, ptr %125, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %"struct.faiss::nn::FFN", ptr %162, i64 %indvars.iv
  invoke void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %163, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %164 unwind label %176

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %166 unwind label %178

166:                                              ; preds = %164
  %167 = load ptr, ptr %126, align 8, !tbaa !35
  %.not.i.i.i.i141 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i141, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %127, align 8, !tbaa !38
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142:    ; preds = %166, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %122, align 8, !tbaa !79
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %161, label %.preheader160, !llvm.loop !109

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144

178:                                              ; preds = %164
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %126, align 8, !tbaa !35
  %.not.i.i.i.i143 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i143, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %127, align 8, !tbaa !38
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144:    ; preds = %181, %178, %176
  %.pn124 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

._crit_edge176:                                   ; preds = %._crit_edge173.split.us.us.us, %.lr.ph175, %.preheader160
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12, i64 noundef 1, ptr noundef null)
          to label %186 unwind label %207

186:                                              ; preds = %._crit_edge176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %223, label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %4, align 8, !tbaa !4
  %189 = icmp eq i64 %188, %12
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !4
  %193 = load i32, ptr %1, align 8, !tbaa !71
  %194 = sext i32 %193 to i64
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %220, label %196

196:                                              ; preds = %187, %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %197, ptr %11, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %198, align 8, !tbaa !15
  store i8 0, ptr %197, align 8, !tbaa !17
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #18
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %201, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145 unwind label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145: ; preds = %196
  %202 = load ptr, ptr %11, align 8, !tbaa !18
  %203 = load i64, ptr %198, align 8, !tbaa !15
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %202, i64 noundef %203, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #18
  %205 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_, ptr noundef nonnull @.str.3, i32 noundef 259)
          to label %206 unwind label %211

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %321 unwind label %209

207:                                              ; preds = %._crit_edge176
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

209:                                              ; preds = %196, %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %205) #18
  br label %213

213:                                              ; preds = %211, %209
  %.pn119 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ]
  %214 = load ptr, ptr %11, align 8, !tbaa !18
  %215 = icmp eq ptr %214, %197
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %213
  %216 = load i64, ptr %198, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %213
  %218 = load i64, ptr %197, align 8, !tbaa !17
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %279

220:                                              ; preds = %190
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  br label %223

223:                                              ; preds = %220, %186
  %.0101 = phi ptr [ %222, %220 ], [ null, %186 ]
  br i1 %.not198, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %228

228:                                              ; preds = %.lr.ph196, %277
  %.099194 = phi i64 [ 0, %.lr.ph196 ], [ %278, %277 ]
  %.1102193 = phi ptr [ %.0101, %.lr.ph196 ], [ %.2103, %277 ]
  %229 = load ptr, ptr %224, align 8, !tbaa !35
  %230 = load i32, ptr %1, align 8, !tbaa !71
  %231 = sext i32 %230 to i64
  %232 = mul i64 %.099194, %231
  %233 = getelementptr inbounds nuw float, ptr %229, i64 %232
  %234 = load i32, ptr %47, align 4, !tbaa !78
  %.not204 = icmp eq i32 %234, 0
  br i1 %.not204, label %._crit_edge188, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %228
  %235 = load ptr, ptr %225, align 8, !tbaa !35
  %236 = sext i32 %234 to i64
  %237 = mul i64 %232, %236
  %238 = getelementptr inbounds nuw float, ptr %235, i64 %237
  br label %.lr.ph187

._crit_edge188:                                   ; preds = %245, %228
  %.094.lcssa = phi i64 [ -1, %228 ], [ %.195, %245 ]
  %239 = trunc i64 %.094.lcssa to i32
  %240 = load ptr, ptr %226, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.099194
  store i32 %239, ptr %241, align 4, !tbaa !25
  %.not121 = icmp eq ptr %.1102193, null
  br i1 %.not121, label %277, label %256

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %245
  %242 = phi i32 [ %247, %245 ], [ %230, %.lr.ph187.preheader ]
  %.093185 = phi i64 [ %250, %245 ], [ 0, %.lr.ph187.preheader ]
  %.094184 = phi i64 [ %.195, %245 ], [ -1, %.lr.ph187.preheader ]
  %.096183 = phi float [ %.197, %245 ], [ 0x7FF0000000000000, %.lr.ph187.preheader ]
  %.098182 = phi ptr [ %249, %245 ], [ %238, %.lr.ph187.preheader ]
  %243 = sext i32 %242 to i64
  %244 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %233, ptr noundef %.098182, i64 noundef %243)
          to label %245 unwind label %254

245:                                              ; preds = %.lr.ph187
  %246 = fcmp olt float %244, %.096183
  %.197 = select i1 %246, float %244, float %.096183
  %.195 = select i1 %246, i64 %.093185, i64 %.094184
  %247 = load i32, ptr %1, align 8, !tbaa !71
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %.098182, i64 %248
  %250 = add nuw i64 %.093185, 1
  %251 = load i32, ptr %47, align 4, !tbaa !78
  %252 = sext i32 %251 to i64
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %.lr.ph187, label %._crit_edge188, !llvm.loop !110

254:                                              ; preds = %.lr.ph187
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %279

256:                                              ; preds = %._crit_edge188
  %257 = load ptr, ptr %227, align 8, !tbaa !35
  %258 = load i32, ptr %1, align 8, !tbaa !71
  %259 = sext i32 %258 to i64
  %260 = mul i64 %.099194, %259
  %261 = getelementptr inbounds nuw float, ptr %257, i64 %260
  %262 = load ptr, ptr %225, align 8, !tbaa !35
  %263 = load i32, ptr %47, align 4, !tbaa !78
  %264 = sext i32 %263 to i64
  %265 = mul i64 %.099194, %264
  %266 = add i64 %265, %.094.lcssa
  %267 = mul i64 %266, %259
  %268 = getelementptr inbounds nuw float, ptr %262, i64 %267
  %.not205 = icmp eq i32 %258, 0
  br i1 %.not205, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %.lr.ph191, %256
  %269 = getelementptr inbounds float, ptr %.1102193, i64 %259
  br label %277

.lr.ph191:                                        ; preds = %256, %.lr.ph191
  %.0189 = phi i64 [ %276, %.lr.ph191 ], [ 0, %256 ]
  %270 = getelementptr inbounds nuw float, ptr %268, i64 %.0189
  %271 = load float, ptr %270, align 4, !tbaa !41
  %272 = getelementptr inbounds nuw float, ptr %261, i64 %.0189
  %273 = load float, ptr %272, align 4, !tbaa !41
  %274 = fsub float %271, %273
  %275 = getelementptr inbounds nuw float, ptr %.1102193, i64 %.0189
  store float %274, ptr %275, align 4, !tbaa !41
  %276 = add nuw i64 %.0189, 1
  %exitcond212.not = icmp eq i64 %276, %259
  br i1 %exitcond212.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !111

277:                                              ; preds = %._crit_edge192, %._crit_edge188
  %.2103 = phi ptr [ %269, %._crit_edge192 ], [ null, %._crit_edge188 ]
  %278 = add nuw i64 %.099194, 1
  %exitcond213.not = icmp eq i64 %278, %12
  br i1 %exitcond213.not, label %._crit_edge197, label %228, !llvm.loop !112

279:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn122 = phi { ptr, i32 } [ %255, %254 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %.not.i.i.i.i149 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i149, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !28
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

._crit_edge197:                                   ; preds = %277, %223
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %.not.i.i.i.i150 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i150, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151, label %290

290:                                              ; preds = %._crit_edge197
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151:    ; preds = %._crit_edge197, %290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %.not.i.i.i.i152 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i152, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit153, label %298

298:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit153

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit153:    ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151, %298
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  ret void

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %282, %279, %207, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144 ], [ %208, %207 ], [ %.pn117, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140 ], [ %.pn122, %279 ], [ %.pn122, %282 ]
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %.not.i.i.i.i154 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i154, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155, label %306

306:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155:    ; preds = %306, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, %70
  %.pn124.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn124.pn, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit ], [ %.pn124.pn, %306 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %.not.i.i.i.i156 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i156, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157, label %314

314:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157:    ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155, %314
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %320

320:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn124.pn.pn.pn

321:                                              ; preds = %206, %34
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss5QINCoC2Eiiiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 28)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %5, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss5QINCoE, i64 16), ptr %0, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %14, align 4, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = sext i32 %2 to i64
  %18 = sext i32 %1 to i64
  tail call void @_ZN5faiss2nn9EmbeddingC1Emm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %17, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = icmp sgt i32 %4, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_.exit, %6
  ret void

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_.exit
  %.010 = phi i32 [ 1, %.lr.ph ], [ %34, %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_.exit ]
  %24 = load ptr, ptr %21, align 8, !tbaa !115
  %25 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = load i32, ptr %10, align 4, !tbaa !25
  invoke void @_ZN5faiss9QINCoStepC1Eiiii(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  %31 = load ptr, ptr %21, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr %32, ptr %21, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_.exit

33:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %24, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_.exit unwind label %35

_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE12emplace_backIJRiS5_S5_S5_EEERS1_DpOT_.exit: ; preds = %33, %.noexc
  %34 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %34, %4
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !117

35:                                               ; preds = %33, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn9EmbeddingD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZN5faiss2nn9EmbeddingD2Ev.exit

_ZN5faiss2nn9EmbeddingD2Ev.exit:                  ; preds = %39, %35
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i

_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i:           ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i: ; preds = %24, %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE17_M_realloc_insertIJRiS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775728
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 64051194700380387)
  %19 = select i1 %17, i64 64051194700380387, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 144
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !25
  %26 = load i32, ptr %3, align 4, !tbaa !25
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = load i32, ptr %5, align 4, !tbaa !25
  invoke void @_ZN5faiss9QINCoStepC1Eiiii(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
          to label %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit unwind label %42

_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE9constructIS1_JRiS5_S5_S5_EEEvRS2_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 144
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i30 ], [ %31, %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i31, ptr noundef %.0911.i.i.i32, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 144
  %.not.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !119

_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %33, %.lr.ph.i.i.i30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %36 = load ptr, ptr %34, align 8, !tbaa !116
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %35
  store ptr %23, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %"struct.faiss::QINCoStep", ptr %23, i64 %19
  store ptr %39, ptr %34, align 8, !tbaa !116
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN5faiss9QINCoStepESaIS1_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #20
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %9, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %23, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %26, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %29, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %32, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %37, ptr %35, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %38, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  store ptr %43, ptr %41, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %44 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i, label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %33, align 8, !tbaa !38
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i:            ; preds = %45, %3
  %50 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i
  %52 = load ptr, ptr %24, align 8, !tbaa !38
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #20
  br label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i

_ZN5faiss2nn6LinearD2Ev.exit.i.i.i:               ; preds = %51, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_.exit, label %57

57:                                               ; preds = %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i
  %58 = load ptr, ptr %13, align 8, !tbaa !38
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #20
  br label %_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5faiss9QINCoStepEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i, %57
  ret void
}

declare void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"_ZTSN5faiss14NeuralNetCodecE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !5, i64 8, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !13, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm: argument 0"}
!21 = distinct !{!21, !"_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !14, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !24, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5faiss9QINCoStepE", !14, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm: argument 0"}
!34 = distinct !{!34, !"_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 float", !14, i64 0}
!38 = !{!36, !37, i64 16}
!39 = distinct !{!39, !27}
!40 = !{!9, !10, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ZTSN5faiss5QINCoE", !9, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !45, i64 32, !49, i64 72}
!45 = !{!"_ZTSN5faiss2nn9EmbeddingE", !5, i64 0, !5, i64 8, !46, i64 16}
!46 = !{!"_ZTSSt6vectorIfSaIfEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !36, i64 0}
!49 = !{!"_ZTSSt6vectorIN5faiss9QINCoStepESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE12_Vector_implE", !30, i64 0}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!36, !37, i64 8}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!23, !24, i64 8}
!61 = distinct !{!61, !27}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5faiss2nn6LinearE", !5, i64 0, !5, i64 8, !46, i64 16, !46, i64 40}
!64 = !{!63, !5, i64 8}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!45, !5, i64 0}
!68 = !{!45, !5, i64 8}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSN5faiss9QINCoStepE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !45, i64 16, !63, i64 56, !73, i64 120}
!73 = !{!"_ZTSSt6vectorIN5faiss2nn3FFNESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5faiss2nn3FFNE", !14, i64 0}
!78 = !{!72, !10, i64 4}
!79 = !{!72, !10, i64 8}
!80 = !{!72, !10, i64 12}
!81 = !{!76, !77, i64 8}
!82 = !{!76, !77, i64 16}
!83 = distinct !{!83, !27}
!84 = !{!76, !77, i64 0}
!85 = distinct !{!85, !27}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}
!92 = distinct !{!92, !27}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN5faiss2nn3FFNES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_: argument 0"}
!101 = distinct !{!101, !"_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_"}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!44, !10, i64 20}
!114 = !{!44, !10, i64 24}
!115 = !{!30, !31, i64 8}
!116 = !{!30, !31, i64 16}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
