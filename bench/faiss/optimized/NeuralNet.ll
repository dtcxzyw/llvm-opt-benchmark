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
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %130 unwind label %25

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %36 = load i64, ptr %2, align 8, !tbaa !4, !noalias !19
  call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %36, i64 noundef 1, ptr noundef null)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22, !noalias !19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22, !alias.scope !19
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %41 ]
  %42 = mul i64 %.09.i, %9
  %gep.i = getelementptr [4 x i8], ptr %38, i64 %42
  %43 = load i32, ptr %gep.i, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.09.i
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %45, %36
  br i1 %exitcond.not.i, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit, label %41, !llvm.loop !26

_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit: ; preds = %41, %34
  invoke void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %46 unwind label %63

46:                                               ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %73

63:                                               ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %.not.i.i.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i21, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22:     ; preds = %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37

73:                                               ; preds = %.lr.ph, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %57, align 8, !tbaa !29
  %75 = getelementptr [144 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 -144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %77 = load i64, ptr %2, align 8, !tbaa !4, !noalias !32
  %78 = load i64, ptr %8, align 8, !tbaa !4, !noalias !32
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %77, i64 noundef 1, ptr noundef null)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %73
  %.not.i23 = icmp eq i64 %77, 0
  br i1 %.not.i23, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.noexc
  %79 = load ptr, ptr %58, align 8, !tbaa !22, !noalias !32
  %invariant.gep.i = getelementptr [4 x i8], ptr %79, i64 %indvars.iv
  %80 = load ptr, ptr %59, align 8, !tbaa !22, !alias.scope !32
  br label %81

81:                                               ; preds = %81, %.lr.ph.i24
  %.09.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %85, %81 ]
  %82 = mul i64 %.09.i25, %78
  %gep.i26 = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %82
  %83 = load i32, ptr %gep.i26, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.09.i25
  store i32 %83, ptr %84, align 4, !tbaa !25
  %85 = add nuw i64 %.09.i25, 1
  %exitcond.not.i27 = icmp eq i64 %85, %77
  br i1 %exitcond.not.i27, label %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28, label %81, !llvm.loop !26

_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28: ; preds = %81, %.noexc
  invoke void @_ZNK5faiss9QINCoStep6decodeERKNS_2nn16Tensor2DTemplateIfEERKNS2_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %86 unwind label %106

86:                                               ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28
  %87 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %88 unwind label %108

88:                                               ; preds = %86
  %89 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %61, align 8, !tbaa !38
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %88, %90
  %95 = load ptr, ptr %59, align 8, !tbaa !22
  %.not.i.i.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i30, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31, label %96

96:                                               ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %97 = load ptr, ptr %62, align 8, !tbaa !28
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31:     ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %73, label %._crit_edge, !llvm.loop !39

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35

106:                                              ; preds = %_ZNK5faiss2nn16Tensor2DTemplateIiE6columnEm.exit28
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i.i32 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i32, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %61, align 8, !tbaa !38
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33:     ; preds = %111, %108, %106
  %.pn17 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %111 ]
  %116 = load ptr, ptr %59, align 8, !tbaa !22
  %.not.i.i.i.i34 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i34, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35, label %117

117:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33
  %118 = load ptr, ptr %62, align 8, !tbaa !28
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35:     ; preds = %117, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33, %104
  %.pn17.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn17, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit33 ], [ %.pn17, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %.not.i.i.i.i36 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i36, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37, label %124

124:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37

._crit_edge:                                      ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit31, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  ret void

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit37:     ; preds = %124, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit22 ], [ %.pn17.pn, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit35 ], [ %.pn17.pn, %124 ]
  resume { ptr, i32 } %.pn17.pn.pn

130:                                              ; preds = %24
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
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %207 unwind label %25

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit74

34:                                               ; preds = %3
  %35 = load i64, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %35, i64 noundef %38, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load i32, ptr %10, align 8, !tbaa !40
  %40 = sext i32 %39 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %35, i64 noundef %40, ptr noundef null)
          to label %41 unwind label %108

41:                                               ; preds = %34
  %42 = icmp ugt i64 %35, 2305843009213693951
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %43
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = shl nuw nsw i64 %35, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
          to label %.noexc52 unwind label %110

.noexc52:                                         ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %35
  store float 0.000000e+00, ptr %46, align 4, !tbaa !41
  %48 = add nsw i64 %35, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc52
  %50 = getelementptr i8, ptr %46, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  %51 = icmp samesign ugt i64 %35, 1152921504606846975
  br i1 %51, label %52, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

52:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc56 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit60.thread

.noexc56:                                         ; preds = %52
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc52
  %53 = shl nuw nsw i64 %35, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc57 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit60.thread

.noexc57:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %35
  store i64 0, ptr %54, align 8, !tbaa !4
  br i1 %49, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc57
  %56 = getelementptr i8, ptr %54, i64 8
  %.idx.i.i.i.i.i.i.i54 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i54, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc57, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.09099 = phi ptr [ %47, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc57 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.082.09397 = phi ptr [ %46, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc57 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.075.0 = phi ptr [ %54, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %54, %.noexc57 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %55, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %55, %.noexc57 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i32, ptr %10, align 8, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = sext i32 %64 to i64
  invoke void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef %58, ptr noundef %60, i64 noundef %62, i64 noundef %35, i64 noundef %65, i64 noundef 1, ptr noundef %.sroa.082.09397, ptr noundef %.sroa.075.0, ptr noundef null, ptr noundef null)
          to label %.preheader114 unwind label %113

.preheader114:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader114
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %119

._crit_edge:                                      ; preds = %.preheader114
  %.not.i.i.i = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %119, %._crit_edge
  %68 = ptrtoint ptr %.sroa.12.0 to i64
  %69 = ptrtoint ptr %.sroa.075.0 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %70) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  %.not.i.i.i58 = icmp eq ptr %.sroa.082.09397, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %72 = ptrtoint ptr %.sroa.10.09099 to i64
  %73 = ptrtoint ptr %.sroa.082.09397 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.09397, i64 noundef %74) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load i32, ptr %10, align 8, !tbaa !40
  %76 = sext i32 %75 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %35, i64 noundef %76, ptr noundef null)
          to label %.preheader113 unwind label %158

.preheader113:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %77 = load i32, ptr %36, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader113
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i.i.i, label %.lr.ph120.split, label %.lr.ph120.split.us

.lr.ph120.split.us:                               ; preds = %.lr.ph120, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us ], [ 1, %.lr.ph120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = load ptr, ptr %79, align 8, !tbaa !29
  %84 = getelementptr [144 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr i8, ptr %84, i64 -144
  invoke void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6)
          to label %.preheader.us unwind label %.split.us

86:                                               ; preds = %._crit_edge118.us
  %87 = load ptr, ptr %80, align 8, !tbaa !22
  %.not.i.i.i.i66.us = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i66.us, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %82, align 8, !tbaa !28
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us:    ; preds = %88, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %36, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph120.split.us, label %._crit_edge121, !llvm.loop !52

96:                                               ; preds = %.preheader.us, %96
  %.0116.us = phi i64 [ 0, %.preheader.us ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.0116.us
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = load i32, ptr %36, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %.0116.us, %100
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %101
  store i32 %98, ptr %gep.us, align 4, !tbaa !25
  %102 = add nuw i64 %.0116.us, 1
  %exitcond127.not = icmp eq i64 %102, %35
  br i1 %exitcond127.not, label %._crit_edge118.us, label %96, !llvm.loop !53

.preheader.us:                                    ; preds = %.lr.ph120.split.us
  %103 = load ptr, ptr %80, align 8, !tbaa !22
  %104 = load ptr, ptr %81, align 8, !tbaa !22
  %invariant.gep.us = getelementptr [4 x i8], ptr %104, i64 %indvars.iv
  br label %96

._crit_edge118.us:                                ; preds = %96
  %105 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %86 unwind label %.split123.us

.split.us:                                        ; preds = %.lr.ph120.split.us
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68

.split123.us:                                     ; preds = %._crit_edge118.us
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %176

108:                                              ; preds = %34
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72

110:                                              ; preds = %44, %43
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIlSaIlEED2Ev.exit60.thread:           ; preds = %52, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %154

113:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i59 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIlSaIlEED2Ev.exit60, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %.sroa.12.0 to i64
  %117 = ptrtoint ptr %.sroa.075.0 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %118) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit60

119:                                              ; preds = %.lr.ph, %119
  %.031115 = phi i64 [ 0, %.lr.ph ], [ %137, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.075.0, i64 %.031115
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %36, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %.031115, %124
  %126 = load ptr, ptr %66, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %125
  store i32 %122, ptr %127, align 4, !tbaa !25
  %128 = load ptr, ptr %67, align 8, !tbaa !35
  %129 = load i32, ptr %10, align 8, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = mul i64 %.031115, %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %131
  %133 = load ptr, ptr %59, align 8, !tbaa !35
  %134 = mul nsw i64 %121, %130
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %134
  %136 = shl nsw i64 %130, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %135, i64 %136, i1 false)
  %137 = add nuw i64 %.031115, 1
  %exitcond.not = icmp eq i64 %137, %35
  br i1 %exitcond.not, label %._crit_edge.thread, label %119, !llvm.loop !54

._crit_edge121:                                   ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit.us, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, %.preheader113
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %.not.i.i.i.i61 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i61, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge121
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %._crit_edge121, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %.not.i.i.i.i62 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i62, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit63, label %148

148:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit63

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit63:     ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit60:                  ; preds = %115, %113
  %.not.i.i.i64 = icmp eq ptr %.sroa.082.09397, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %154

154:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit60.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit60
  %.pn43111 = phi { ptr, i32 } [ %112, %_ZNSt6vectorIlSaIlEED2Ev.exit60.thread ], [ %114, %_ZNSt6vectorIlSaIlEED2Ev.exit60 ]
  %.sroa.10.088110 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEED2Ev.exit60.thread ], [ %.sroa.10.09099, %_ZNSt6vectorIlSaIlEED2Ev.exit60 ]
  %.sroa.082.091109 = phi ptr [ %46, %_ZNSt6vectorIlSaIlEED2Ev.exit60.thread ], [ %.sroa.082.09397, %_ZNSt6vectorIlSaIlEED2Ev.exit60 ]
  %155 = ptrtoint ptr %.sroa.10.088110 to i64
  %156 = ptrtoint ptr %.sroa.082.091109 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.082.091109, i64 noundef %157) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

158:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit70

.lr.ph120.split:                                  ; preds = %.lr.ph120, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit ], [ 1, %.lr.ph120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = load ptr, ptr %79, align 8, !tbaa !29
  %161 = getelementptr [144 x i8], ptr %160, i64 %indvars.iv129
  %162 = getelementptr i8, ptr %161, i64 -144
  invoke void @_ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %162, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6)
          to label %.preheader unwind label %.split

.preheader:                                       ; preds = %.lr.ph120.split
  %163 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %165 unwind label %.split123

.split:                                           ; preds = %.lr.ph120.split
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68

165:                                              ; preds = %.preheader
  %166 = load ptr, ptr %80, align 8, !tbaa !22
  %.not.i.i.i.i66 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i66, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %82, align 8, !tbaa !28
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %172 = load i32, ptr %36, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next130, %173
  br i1 %174, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !52

.split123:                                        ; preds = %.preheader
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.split123.us, %.split123
  %.us-phi124 = phi { ptr, i32 } [ %175, %.split123 ], [ %107, %.split123.us ]
  %177 = load ptr, ptr %80, align 8, !tbaa !22
  %.not.i.i.i.i67 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i67, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %82, align 8, !tbaa !28
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68:     ; preds = %.split, %.split.us, %178, %176
  %.pn46 = phi { ptr, i32 } [ %.us-phi124, %178 ], [ %.us-phi124, %176 ], [ %164, %.split ], [ %106, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %.not.i.i.i.i69 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i69, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit70, label %185

185:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit70

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit70:     ; preds = %185, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68, %158
  %.pn46.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn46, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit68 ], [ %.pn46, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %110, %_ZNSt6vectorIlSaIlEED2Ev.exit60, %154, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit70
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit70 ], [ %111, %110 ], [ %114, %_ZNSt6vectorIlSaIlEED2Ev.exit60 ], [ %.pn43111, %154 ]
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %.not.i.i.i.i71 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i71, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72:     ; preds = %193, %_ZNSt6vectorIfSaIfEED2Ev.exit65, %108
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn46.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %.pn46.pn.pn, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %.not.i.i.i.i73 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i73, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit74, label %201

201:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit74

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit74:     ; preds = %201, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn46.pn.pn.pn, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit72 ], [ %.pn46.pn.pn.pn, %201 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

207:                                              ; preds = %24
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !38
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %17 = phi ptr [ %10, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc10 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc10 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %20 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %3, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss2nn16Tensor2DTemplateIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %67 unwind label %19

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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %.preheader, label %39

.preheader:                                       ; preds = %28
  %34 = mul i64 %30, %5
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  br label %59

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !15
  store i8 0, ptr %40, align 8, !tbaa !17
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %48 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_, ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn16 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

._crit_edge:                                      ; preds = %59, %.preheader
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %.023 = phi i64 [ 0, %.lr.ph ], [ %65, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.023
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.023
  %63 = load float, ptr %62, align 4, !tbaa !41
  %64 = fadd float %61, %63
  store float %64, ptr %62, align 4, !tbaa !41
  %65 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %65, %34
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !58

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn

67:                                               ; preds = %49, %18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK5faiss2nn16Tensor2DTemplateIfE5numelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = mul i64 %4, %2
  ret i64 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

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
  %invariant.gep = getelementptr [4 x i8], ptr %8, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = mul i64 %.09, %6
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %12
  %13 = load float, ptr %gep, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.09
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !25
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %17 = phi ptr [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc10 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %20 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %3, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
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
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %67 unwind label %19

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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %.preheader, label %39

.preheader:                                       ; preds = %28
  %34 = mul i64 %30, %5
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  br label %59

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !15
  store i8 0, ptr %40, align 8, !tbaa !17
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %48 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn16Tensor2DTemplateIiEpLERKS2_, ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %67 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn16 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

._crit_edge:                                      ; preds = %59, %.preheader
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %.023 = phi i64 [ 0, %.lr.ph ], [ %65, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.023
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.023
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !25
  %65 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %65, %34
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !61

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn

67:                                               ; preds = %49, %18
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
  %invariant.gep = getelementptr [4 x i8], ptr %8, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = mul i64 %.09, %6
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %12
  %13 = load i32, ptr %gep, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.09
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !38
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %.0.i.i.i.i.i = phi ptr [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc10 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not = icmp ne i64 %2, 0
  %or.cond.not = and i1 %.not, %3
  br i1 %or.cond.not, label %19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %2)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %20, %23
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %19, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %30, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !41
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  br i1 %14, label %35, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %104 unwind label %26

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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %16, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

35:                                               ; preds = %3
  %36 = load i64, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !64
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %36, i64 noundef %38, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load i64, ptr %37, align 8, !tbaa !64
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = trunc i64 %36 to i32
  store i32 %41, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load i64, ptr %1, align 8, !tbaa !62
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = invoke i32 @sgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %45, ptr noundef nonnull %9, ptr noundef %47, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %49, ptr noundef nonnull %7)
          to label %51 unwind label %85

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %52, align 8, !tbaa !35
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %57
  %60 = ashr exact i64 %59, 2
  %61 = load i64, ptr %37, align 8, !tbaa !64
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %.preheader33, label %74

.preheader33:                                     ; preds = %56
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader33
  %63 = load ptr, ptr %48, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01835.us = phi i64 [ %73, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %64 = mul i64 %.01835.us, %60
  %65 = getelementptr [4 x i8], ptr %63, i64 %64
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %.034.us = phi i64 [ 0, %.preheader.us ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.034.us
  %68 = load float, ptr %67, align 4, !tbaa !41
  %69 = getelementptr [4 x i8], ptr %65, i64 %.034.us
  %70 = load float, ptr %69, align 4, !tbaa !41
  %71 = fadd float %68, %70
  store float %71, ptr %69, align 4, !tbaa !41
  %72 = add nuw i64 %.034.us, 1
  %exitcond.not = icmp eq i64 %72, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !65

._crit_edge.us:                                   ; preds = %66
  %73 = add nuw i64 %.01835.us, 1
  %exitcond39.not = icmp eq i64 %73, %36
  br i1 %exitcond39.not, label %.loopexit, label %.preheader.us, !llvm.loop !66

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8, !tbaa !15
  store i8 0, ptr %75, align 8, !tbaa !17
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #18
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %79, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29: ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = load i64, ptr %76, align 8, !tbaa !15
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %81, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #18
  %83 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %84 unwind label %89

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %104 unwind label %87

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %74, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit29
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #18
  br label %91

91:                                               ; preds = %89, %87
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  %93 = icmp eq ptr %92, %75
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %91
  %94 = load i64, ptr %75, align 8, !tbaa !17
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader33, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %85
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %98, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25.pn, %96 ], [ %.pn25.pn, %98 ]
  resume { ptr, i32 } %.pn25.pn.pn

104:                                              ; preds = %84, %25
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

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
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %80 unwind label %20

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

29:                                               ; preds = %3
  %30 = load i64, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !68
  tail call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %30, i64 noundef %32, ptr noundef null)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %70
  %.01929 = phi i64 [ 0, %.lr.ph ], [ %79, %70 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.01929
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %1, align 8, !tbaa !67
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %70, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %45, align 8, !tbaa !15
  store i8 0, ptr %44, align 8, !tbaa !17
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #18
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %48, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25: ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #18
  %52 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %53 unwind label %56

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %80 unwind label %54

54:                                               ; preds = %43, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn22 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %58
  %61 = load i64, ptr %44, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

70:                                               ; preds = %36
  %71 = load ptr, ptr %34, align 8, !tbaa !35
  %72 = load i64, ptr %31, align 8, !tbaa !68
  %73 = mul i64 %72, %.01929
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %35, align 8, !tbaa !35
  %76 = mul i64 %72, %40
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = shl i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %78, i1 false)
  %79 = add nuw i64 %.01929, 1
  %exitcond.not = icmp eq i64 %79, %30
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !69

._crit_edge:                                      ; preds = %70, %29
  ret void

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn22, %64 ]
  resume { ptr, i32 } %.pn22.pn

80:                                               ; preds = %53, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZN5faiss2nn6LinearD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %118 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %17
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
  br i1 %12, label %33, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %166 unwind label %24

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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK5faiss2nn9EmbeddingclERKNS0_16Tensor2DTemplateIiEE(ptr dead_on_unwind writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %35 = load i64, ptr %0, align 8, !tbaa !4, !noalias !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4, !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4, !noalias !99
  %40 = load i64, ptr %2, align 8, !tbaa !4, !noalias !99
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !11, !noalias !99
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !15, !noalias !99
  store i8 0, ptr %43, align 8, !tbaa !17, !noalias !99
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18, !noalias !99
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %53, !noalias !99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !99
  %49 = load i64, ptr %44, align 8, !tbaa !15, !noalias !99
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #18, !noalias !99
  %51 = call ptr @__cxa_allocate_exception(i64 40) #18, !noalias !99
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_, ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %52 unwind label %55, !noalias !99

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %83 unwind label %53, !noalias !99

53:                                               ; preds = %52, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #18, !noalias !99
  br label %57

57:                                               ; preds = %55, %53
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !99
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %60 = load i64, ptr %43, align 8, !tbaa !17, !noalias !99
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #20, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !99
  br label %.body

62:                                               ; preds = %33
  %63 = add i64 %39, %37
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %35, i64 noundef %63, ptr noundef null)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %62
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = shl i64 %37, 2
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = shl i64 %39, 2
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %.033.i = phi i64 [ 0, %.lr.ph.i ], [ %82, %69 ]
  %70 = load ptr, ptr %64, align 8, !tbaa !35, !alias.scope !99
  %71 = mul i64 %.033.i, %63
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !99
  %74 = mul i64 %.033.i, %37
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %75, i64 %66, i1 false)
  %76 = load ptr, ptr %64, align 8, !tbaa !35, !alias.scope !99
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %71
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %37
  %79 = load ptr, ptr %67, align 8, !tbaa !35, !noalias !99
  %80 = mul i64 %.033.i, %39
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %81, i64 %68, i1 false)
  %82 = add nuw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %82, %35
  br i1 %exitcond.not.i, label %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit, label %69, !llvm.loop !102

83:                                               ; preds = %52
  unreachable

_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit: ; preds = %69, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %85 unwind label %112

85:                                               ; preds = %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %87 unwind label %114

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !79
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %124

._crit_edge:                                      ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %.not.i.i.i.i27 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i27, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit28, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit28

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit28:     ; preds = %._crit_edge, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZN5faiss2nn12_GLOBAL__N_116concatenate_rowsERKNS0_16Tensor2DTemplateIfEES5_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %.not.i.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i29, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30:     ; preds = %118, %114, %112
  %.pn20 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

124:                                              ; preds = %.lr.ph, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %125 = load ptr, ptr %99, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 %indvars.iv
  invoke void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %127 unwind label %139

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %129 unwind label %141

129:                                              ; preds = %127
  %130 = load ptr, ptr %100, align 8, !tbaa !35
  %.not.i.i.i.i31 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i31, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %101, align 8, !tbaa !38
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit32:     ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %96, align 8, !tbaa !79
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %124, label %._crit_edge, !llvm.loop !103

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %100, align 8, !tbaa !35
  %.not.i.i.i.i33 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i33, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %101, align 8, !tbaa !38
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34:     ; preds = %144, %141, %139
  %.pn22 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit34 ], [ %.pn20, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit30 ]
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %.not.i.i.i.i35 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i35, label %.body, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #20
  br label %.body

.body:                                            ; preds = %152, %149, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %111, %110 ], [ %.pn22.pn, %149 ], [ %.pn22.pn, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %.not.i.i.i.i37 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i37, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38, label %160

160:                                              ; preds = %.body
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit38:     ; preds = %160, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22.pn.pn, %.body ], [ %.pn22.pn.pn, %160 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

166:                                              ; preds = %23
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
  br i1 %or.cond, label %44, label %24

24:                                               ; preds = %5, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %317 unwind label %35

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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %316

44:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = sext i32 %46 to i64
  %48 = mul i64 %12, %47
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %48, i64 noundef %17, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load i32, ptr %45, align 4, !tbaa !78
  %50 = sext i32 %49 to i64
  %51 = mul i64 %12, %50
  %52 = load i32, ptr %1, align 8, !tbaa !71
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %51, i64 noundef %54, ptr noundef null)
          to label %55 unwind label %68

55:                                               ; preds = %44
  %.not198 = icmp eq i64 %12, 0
  br i1 %.not198, label %._crit_edge165, label %.preheader161.lr.ph

.preheader161.lr.ph:                              ; preds = %55
  %56 = load i32, ptr %1, align 8, !tbaa !71
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = shl nsw i64 %57, 2
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %45, align 4, !tbaa !78
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.lr.ph, %._crit_edge
  %65 = phi i32 [ %.pre, %.preheader161.lr.ph ], [ %70, %._crit_edge ]
  %.092164 = phi i64 [ 0, %.preheader161.lr.ph ], [ %71, %._crit_edge ]
  %.not199 = icmp eq i32 %65, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader161
  %66 = sext i32 %65 to i64
  br label %.lr.ph

._crit_edge165:                                   ; preds = %._crit_edge, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK5faiss2nn6LinearclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %109 unwind label %147

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155

._crit_edge:                                      ; preds = %.lr.ph, %.preheader161
  %70 = phi i32 [ 0, %.preheader161 ], [ %106, %.lr.ph ]
  %71 = add nuw i64 %.092164, 1
  %exitcond.not = icmp eq i64 %71, %12
  br i1 %exitcond.not, label %._crit_edge165, label %.preheader161, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %72 = phi i64 [ %107, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %.0100163 = phi i64 [ %105, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %73 = mul i64 %72, %.092164
  %74 = add i64 %73, %.0100163
  %75 = load ptr, ptr %58, align 8, !tbaa !35
  %76 = load i32, ptr %1, align 8, !tbaa !71
  %77 = sext i32 %76 to i64
  %78 = mul i64 %.0100163, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %78
  %.val137 = load i64, ptr %59, align 8, !tbaa !4
  %.val138 = load ptr, ptr %60, align 8, !tbaa !35
  %80 = mul i64 %.val137, %74
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr readonly align 4 %79, i64 %61, i1 false)
  %82 = load i32, ptr %45, align 4, !tbaa !78
  %83 = sext i32 %82 to i64
  %84 = mul i64 %.092164, %83
  %85 = add i64 %84, %.0100163
  %86 = load ptr, ptr %58, align 8, !tbaa !35
  %87 = load i32, ptr %1, align 8, !tbaa !71
  %88 = sext i32 %87 to i64
  %89 = mul i64 %.0100163, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %89
  %.val134 = load i64, ptr %62, align 8, !tbaa !4
  %.val135 = load ptr, ptr %63, align 8, !tbaa !35
  %91 = mul i64 %85, %.val134
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr readonly align 4 %90, i64 %61, i1 false)
  %93 = load i32, ptr %45, align 4, !tbaa !78
  %94 = sext i32 %93 to i64
  %95 = mul i64 %.092164, %94
  %96 = add i64 %95, %.0100163
  %97 = load i32, ptr %1, align 8, !tbaa !71
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %64, align 8, !tbaa !35
  %100 = mul i64 %.092164, %98
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %.val131 = load i64, ptr %62, align 8, !tbaa !4
  %.val132 = load ptr, ptr %63, align 8, !tbaa !35
  %102 = mul i64 %96, %.val131
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr readonly align 4 %101, i64 %61, i1 false)
  %105 = add nuw i64 %.0100163, 1
  %106 = load i32, ptr %45, align 4, !tbaa !78
  %107 = sext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !105

109:                                              ; preds = %._crit_edge165
  %110 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %111 unwind label %149

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !79
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph167, label %.preheader160

.lr.ph167:                                        ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %159

.preheader160:                                    ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  br i1 %.not198, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader160
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i32, ptr %45, align 4, !tbaa !78
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %1, align 8, !tbaa !71
  %131 = sext i32 %130 to i64
  %factor.op.mul = mul nsw i64 %131, %129
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %.not201 = icmp eq i32 %128, 0
  %.not202 = icmp eq i32 %130, 0
  %or.cond235 = select i1 %.not201, i1 true, i1 %.not202
  br i1 %or.cond235, label %._crit_edge176, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph175, %._crit_edge173.split.us.us.us
  %.0108174.us.us = phi i64 [ %146, %._crit_edge173.split.us.us.us ], [ 0, %.lr.ph175 ]
  %.reass.us.us = mul i64 %factor.op.mul, %.0108174.us.us
  %134 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.reass.us.us
  %135 = mul i64 %.0108174.us.us, %131
  %136 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %135
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge170.us.us.us, %.preheader.lr.ph.us.us
  %.0105172.us.us.us = phi i64 [ 0, %.preheader.lr.ph.us.us ], [ %145, %._crit_edge170.us.us.us ]
  %.0107171.us.us.us = phi ptr [ %134, %.preheader.lr.ph.us.us ], [ %144, %._crit_edge170.us.us.us ]
  br label %137

137:                                              ; preds = %137, %.preheader.us.us.us
  %.0104168.us.us.us = phi i64 [ 0, %.preheader.us.us.us ], [ %143, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %.0104168.us.us.us
  %139 = load float, ptr %138, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.0107171.us.us.us, i64 %.0104168.us.us.us
  %141 = load float, ptr %140, align 4, !tbaa !41
  %142 = fadd float %139, %141
  store float %142, ptr %140, align 4, !tbaa !41
  %143 = add nuw i64 %.0104168.us.us.us, 1
  %exitcond209.not = icmp eq i64 %143, %131
  br i1 %exitcond209.not, label %._crit_edge170.us.us.us, label %137, !llvm.loop !106

._crit_edge170.us.us.us:                          ; preds = %137
  %144 = getelementptr inbounds [4 x i8], ptr %.0107171.us.us.us, i64 %131
  %145 = add nuw i64 %.0105172.us.us.us, 1
  %exitcond210.not = icmp eq i64 %145, %129
  br i1 %exitcond210.not, label %._crit_edge173.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !107

._crit_edge173.split.us.us.us:                    ; preds = %._crit_edge170.us.us.us
  %146 = add nuw i64 %.0108174.us.us, 1
  %exitcond211.not = icmp eq i64 %146, %12
  br i1 %exitcond211.not, label %._crit_edge176, label %.preheader.lr.ph.us.us, !llvm.loop !108

147:                                              ; preds = %._crit_edge165
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140

149:                                              ; preds = %109
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %.not.i.i.i.i139 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i139, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140:    ; preds = %153, %149, %147
  %.pn117 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

159:                                              ; preds = %.lr.ph167, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = load ptr, ptr %123, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw [128 x i8], ptr %160, i64 %indvars.iv
  invoke void @_ZNK5faiss2nn3FFNclERKNS0_16Tensor2DTemplateIfEE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %161, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %162 unwind label %174

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5faiss2nn16Tensor2DTemplateIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %164 unwind label %176

164:                                              ; preds = %162
  %165 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i.i.i.i141 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i141, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %125, align 8, !tbaa !38
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit142:    ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %120, align 8, !tbaa !79
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %159, label %.preheader160, !llvm.loop !109

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i.i.i.i143 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i143, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %125, align 8, !tbaa !38
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144:    ; preds = %179, %176, %174
  %.pn124 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

._crit_edge176:                                   ; preds = %._crit_edge173.split.us.us.us, %.lr.ph175, %.preheader160
  invoke void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12, i64 noundef 1, ptr noundef null)
          to label %184 unwind label %205

184:                                              ; preds = %._crit_edge176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %219, label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %4, align 8, !tbaa !4
  %187 = icmp eq i64 %186, %12
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !4
  %191 = load i32, ptr %1, align 8, !tbaa !71
  %192 = sext i32 %191 to i64
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %216, label %194

194:                                              ; preds = %185, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %195, ptr %11, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %196, align 8, !tbaa !15
  store i8 0, ptr %195, align 8, !tbaa !17
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #18
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %199, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145 unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145: ; preds = %194
  %200 = load ptr, ptr %11, align 8, !tbaa !18
  %201 = load i64, ptr %196, align 8, !tbaa !15
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %200, i64 noundef %201, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #18
  %203 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9QINCoStep6encodeERKNS_2nn16Tensor2DTemplateIfEES5_PS3_, ptr noundef nonnull @.str.3, i32 noundef 259)
          to label %204 unwind label %209

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %317 unwind label %207

205:                                              ; preds = %._crit_edge176
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

207:                                              ; preds = %194, %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit145
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #18
  br label %211

211:                                              ; preds = %209, %207
  %.pn119 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !18
  %213 = icmp eq ptr %212, %195
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %211
  %214 = load i64, ptr %195, align 8, !tbaa !17
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

216:                                              ; preds = %188
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  br label %219

219:                                              ; preds = %216, %184
  %.0101 = phi ptr [ %218, %216 ], [ null, %184 ]
  br i1 %.not198, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %224

224:                                              ; preds = %.lr.ph196, %273
  %.099194 = phi i64 [ 0, %.lr.ph196 ], [ %274, %273 ]
  %.1102193 = phi ptr [ %.0101, %.lr.ph196 ], [ %.2103, %273 ]
  %225 = load ptr, ptr %220, align 8, !tbaa !35
  %226 = load i32, ptr %1, align 8, !tbaa !71
  %227 = sext i32 %226 to i64
  %228 = mul i64 %.099194, %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %228
  %230 = load i32, ptr %45, align 4, !tbaa !78
  %.not204 = icmp eq i32 %230, 0
  br i1 %.not204, label %._crit_edge188, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %224
  %231 = load ptr, ptr %221, align 8, !tbaa !35
  %232 = sext i32 %230 to i64
  %233 = mul i64 %228, %232
  %234 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %233
  br label %.lr.ph187

._crit_edge188:                                   ; preds = %241, %224
  %.094.lcssa = phi i64 [ -1, %224 ], [ %.195, %241 ]
  %235 = trunc i64 %.094.lcssa to i32
  %236 = load ptr, ptr %222, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %.099194
  store i32 %235, ptr %237, align 4, !tbaa !25
  %.not121 = icmp eq ptr %.1102193, null
  br i1 %.not121, label %273, label %252

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %241
  %238 = phi i32 [ %243, %241 ], [ %226, %.lr.ph187.preheader ]
  %.093185 = phi i64 [ %246, %241 ], [ 0, %.lr.ph187.preheader ]
  %.094184 = phi i64 [ %.195, %241 ], [ -1, %.lr.ph187.preheader ]
  %.096183 = phi float [ %.197, %241 ], [ 0x7FF0000000000000, %.lr.ph187.preheader ]
  %.098182 = phi ptr [ %245, %241 ], [ %234, %.lr.ph187.preheader ]
  %239 = sext i32 %238 to i64
  %240 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %229, ptr noundef %.098182, i64 noundef %239)
          to label %241 unwind label %250

241:                                              ; preds = %.lr.ph187
  %242 = fcmp olt float %240, %.096183
  %.197 = select i1 %242, float %240, float %.096183
  %.195 = select i1 %242, i64 %.093185, i64 %.094184
  %243 = load i32, ptr %1, align 8, !tbaa !71
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.098182, i64 %244
  %246 = add nuw i64 %.093185, 1
  %247 = load i32, ptr %45, align 4, !tbaa !78
  %248 = sext i32 %247 to i64
  %249 = icmp ult i64 %246, %248
  br i1 %249, label %.lr.ph187, label %._crit_edge188, !llvm.loop !110

250:                                              ; preds = %.lr.ph187
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %275

252:                                              ; preds = %._crit_edge188
  %253 = load ptr, ptr %223, align 8, !tbaa !35
  %254 = load i32, ptr %1, align 8, !tbaa !71
  %255 = sext i32 %254 to i64
  %256 = mul i64 %.099194, %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %256
  %258 = load ptr, ptr %221, align 8, !tbaa !35
  %259 = load i32, ptr %45, align 4, !tbaa !78
  %260 = sext i32 %259 to i64
  %261 = mul i64 %.099194, %260
  %262 = add i64 %261, %.094.lcssa
  %263 = mul i64 %262, %255
  %264 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %263
  %.not205 = icmp eq i32 %254, 0
  br i1 %.not205, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %.lr.ph191, %252
  %265 = getelementptr inbounds [4 x i8], ptr %.1102193, i64 %255
  br label %273

.lr.ph191:                                        ; preds = %252, %.lr.ph191
  %.0189 = phi i64 [ %272, %.lr.ph191 ], [ 0, %252 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.0189
  %267 = load float, ptr %266, align 4, !tbaa !41
  %268 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %.0189
  %269 = load float, ptr %268, align 4, !tbaa !41
  %270 = fsub float %267, %269
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.1102193, i64 %.0189
  store float %270, ptr %271, align 4, !tbaa !41
  %272 = add nuw i64 %.0189, 1
  %exitcond212.not = icmp eq i64 %272, %255
  br i1 %exitcond212.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !111

273:                                              ; preds = %._crit_edge192, %._crit_edge188
  %.2103 = phi ptr [ %265, %._crit_edge192 ], [ null, %._crit_edge188 ]
  %274 = add nuw i64 %.099194, 1
  %exitcond213.not = icmp eq i64 %274, %12
  br i1 %exitcond213.not, label %._crit_edge197, label %224, !llvm.loop !112

275:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn122 = phi { ptr, i32 } [ %251, %250 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %.not.i.i.i.i149 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i149, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

._crit_edge197:                                   ; preds = %273, %219
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %.not.i.i.i.i150 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i150, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151, label %286

286:                                              ; preds = %._crit_edge197
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151:    ; preds = %._crit_edge197, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %.not.i.i.i.i152 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i152, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit153, label %294

294:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit153

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit153:    ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit151, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %278, %275, %205, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit144 ], [ %.pn117, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit140 ], [ %206, %205 ], [ %.pn122, %275 ], [ %.pn122, %278 ]
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  %.not.i.i.i.i154 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i154, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155, label %302

302:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155:    ; preds = %302, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, %68
  %.pn124.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn124.pn, %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit ], [ %.pn124.pn, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %.not.i.i.i.i156 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i156, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157, label %310

310:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #20
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157:    ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit155, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

316:                                              ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit157 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn124.pn.pn.pn

317:                                              ; preds = %204, %34
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %39 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %19
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
define linkonce_odr void @_ZSt19__relocate_object_aIN5faiss9QINCoStepES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
