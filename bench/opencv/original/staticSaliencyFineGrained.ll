target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::saliency::Saliency" = type { %"class.cv::Algorithm", %"class.std::__cxx11::basic_string" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }

$_ZN2cv8saliency14StaticSaliencyC2Ev = comdat any

$_ZN2cv8saliency14StaticSaliencyD2Ev = comdat any

$_ZN2cv8saliency8SaliencyC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv3Mat2atItEERT_ii = comdat any

$_ZN2cv8saliency14StaticSaliencyD1Ev = comdat any

$_ZN2cv8saliency14StaticSaliencyD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev = comdat any

$_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZTIN2cv8saliency14StaticSaliencyE = comdat any

$_ZTSN2cv8saliency14StaticSaliencyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"FINE_GRAINED\00", align 1
@_ZTVN2cv8saliency25StaticSaliencyFineGrainedE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 8 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency25StaticSaliencyFineGrainedE, ptr @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev, ptr @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE], [20 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN2cv8saliency25StaticSaliencyFineGrainedE, ptr @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD1Ev, ptr @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTv0_n88_N2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv8saliency25StaticSaliencyFineGrainedE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-72, 64) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE, i32 0, i32 1, i32 9)], align 8
@__const._ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_.neighborhoods = private unnamed_addr constant [6 x i32] [i32 12, i32 24, i32 48, i32 28, i32 56, i32 112], align 16
@_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 8 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency14StaticSaliencyE, ptr @_ZN2cv8saliency14StaticSaliencyD1Ev, ptr @_ZN2cv8saliency14StaticSaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual], [20 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN2cv8saliency14StaticSaliencyE, ptr @_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv8saliency14StaticSaliencyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency14StaticSaliencyE, i32 0, i32 1, ptr @_ZTIN2cv8saliency8SaliencyE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency14StaticSaliencyE = linkonce_odr constant [31 x i8] c"N2cv8saliency14StaticSaliencyE\00", comdat, align 1
@_ZTIN2cv8saliency8SaliencyE = external constant ptr
@_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE = unnamed_addr constant { [20 x ptr], [17 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZN2cv8saliency8SaliencyD1Ev, ptr @_ZN2cv8saliency8SaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTIN2cv8saliency25StaticSaliencyFineGrainedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency25StaticSaliencyFineGrainedE, ptr @_ZTIN2cv8saliency14StaticSaliencyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency25StaticSaliencyFineGrainedE = constant [42 x i8] c"N2cv8saliency25StaticSaliencyFineGrainedE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_staticSaliencyFineGrained.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZN2cv8saliency14StaticSaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %8, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %13, i64 -80
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %8, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -88
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr i8, ptr %23, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = getelementptr inbounds nuw %"class.cv::saliency::Saliency", ptr %26, i32 0, i32 1
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str)
          to label %29 unwind label %30

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZN2cv8saliency14StaticSaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34) #3
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %6, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -88
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN2cv8saliency8SaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 6)) #3
  call void @_ZN2cv8saliency14StaticSaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 1)) #3
  store ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 1, i32 11), ptr %7, align 8, !tbaa !10
  store ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw %"class.cv::saliency::Saliency", ptr %11, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN2cv8saliency14StaticSaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 1)) #3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 6)) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency8SaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.cv::saliency::Saliency", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv8saliency14StaticSaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 6)) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %20 unwind label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %18, i32 noundef %22)
          to label %23 unwind label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %24, i32 noundef 0)
          to label %25 unwind label %36

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %27 unwind label %41

27:                                               ; preds = %25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %45

28:                                               ; preds = %27
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %13, ptr noundef %14)
          to label %29 unwind label %49

29:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %31 unwind label %41

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret i1 true

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %23, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %55

41:                                               ; preds = %29, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %54

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %53

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %10, align 4, !tbaa !41
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x %"class.cv::Mat"], align 16
  %9 = alloca [6 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  br label %344

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 6, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 576, ptr %8) #3
  %56 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i64 6
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %56, %55 ], [ %60, %58 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 1
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %62, label %58

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 576, ptr %9) #3
  %63 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 6
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi ptr [ %63, %62 ], [ %67, %65 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 1
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #3
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %71, i32 noundef %73)
          to label %74 unwind label %139

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, i64 %75, i32 noundef 0)
          to label %76 unwind label %139

76:                                               ; preds = %74
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %77 unwind label %143

77:                                               ; preds = %76
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = add nsw i32 %82, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %80, i32 noundef %83)
          to label %84 unwind label %148

84:                                               ; preds = %77
  %85 = load i64, ptr %16, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %85, i32 noundef 5)
          to label %86 unwind label %148

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %88, i32 noundef %90)
          to label %91 unwind label %152

91:                                               ; preds = %86
  %92 = load i64, ptr %18, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %92, i32 noundef 0)
          to label %93 unwind label %152

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %95, i32 noundef %97)
          to label %98 unwind label %156

98:                                               ; preds = %93
  %99 = load i64, ptr %20, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %99, i32 noundef 0)
          to label %100 unwind label %156

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %102, i32 noundef %104)
          to label %105 unwind label %160

105:                                              ; preds = %100
  %106 = load i64, ptr %22, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %106, i32 noundef 0)
          to label %107 unwind label %160

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const._ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_.neighborhoods, i64 24, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %23, align 4, !tbaa !34
  %110 = icmp slt i32 %109, 6
  br i1 %110, label %111, label %182

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %113, i32 noundef %115)
          to label %116 unwind label %164

116:                                              ; preds = %111
  %117 = load i64, ptr %27, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %117, i32 noundef 0)
          to label %118 unwind label %164

118:                                              ; preds = %116
  %119 = load i32, ptr %23, align 4, !tbaa !34
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i64 0, i64 %120
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %123 unwind label %168

123:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !33
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %125, i32 noundef %127)
          to label %128 unwind label %173

128:                                              ; preds = %123
  %129 = load i64, ptr %29, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %129, i32 noundef 0)
          to label %130 unwind label %173

130:                                              ; preds = %128
  %131 = load i32, ptr %23, align 4, !tbaa !34
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i64 0, i64 %132
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %135 unwind label %177

135:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4, !tbaa !34
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !34
  br label %108, !llvm.loop !44

139:                                              ; preds = %74, %69
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %147

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #3
  br label %382

148:                                              ; preds = %84, %77
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %381

152:                                              ; preds = %91, %86
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %380

156:                                              ; preds = %98, %93
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %379

160:                                              ; preds = %105, %100
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  br label %378

164:                                              ; preds = %116, %111
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  br label %172

168:                                              ; preds = %118
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %377

173:                                              ; preds = %128, %123
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  br label %181

177:                                              ; preds = %130
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %377

182:                                              ; preds = %108
  %183 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %184 unwind label %190

184:                                              ; preds = %182
  %185 = icmp eq i32 %183, 3
  br i1 %185, label %186, label %208

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %187 unwind label %194

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %188 unwind label %198

188:                                              ; preds = %187
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %189 unwind label %202

189:                                              ; preds = %188
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %220

190:                                              ; preds = %323, %318, %237, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %377

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %207

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %206

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %207

207:                                              ; preds = %206, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %377

208:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %210 unwind label %215

210:                                              ; preds = %209
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %220

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %219

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %377

220:                                              ; preds = %210, %189
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %221 unwind label %257

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %222 unwind label %261

222:                                              ; preds = %221
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 3, i32 noundef 3)
          to label %223 unwind label %265

223:                                              ; preds = %222
  %224 = load i64, ptr %35, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %224, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %225 unwind label %265

225:                                              ; preds = %223
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %226 unwind label %271

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %227 unwind label %275

227:                                              ; preds = %226
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 3, i32 noundef 3)
          to label %228 unwind label %279

228:                                              ; preds = %227
  %229 = load i64, ptr %38, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %229, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %230 unwind label %279

230:                                              ; preds = %228
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %231 unwind label %285

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %232 unwind label %289

232:                                              ; preds = %231
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5)
          to label %233 unwind label %293

233:                                              ; preds = %232
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %234

234:                                              ; preds = %254, %233
  %235 = load i32, ptr %23, align 4, !tbaa !34
  %236 = icmp slt i32 %235, 6
  br i1 %236, label %237, label %318

237:                                              ; preds = %234
  %238 = load i32, ptr %23, align 4, !tbaa !34
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !34
  store i32 %241, ptr %24, align 4, !tbaa !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %242 unwind label %190

242:                                              ; preds = %237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %243 unwind label %299

243:                                              ; preds = %242
  %244 = load i32, ptr %23, align 4, !tbaa !34
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i64 0, i64 %245
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %246)
          to label %247 unwind label %303

247:                                              ; preds = %243
  %248 = load i32, ptr %23, align 4, !tbaa !34
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i64 0, i64 %249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %251 unwind label %307

251:                                              ; preds = %247
  %252 = load i32, ptr %24, align 4, !tbaa !34
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %252)
          to label %253 unwind label %311

253:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %23, align 4, !tbaa !34
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %23, align 4, !tbaa !34
  br label %234, !llvm.loop !46

257:                                              ; preds = %220
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %13, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %14, align 4
  br label %270

261:                                              ; preds = %221
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %13, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %14, align 4
  br label %269

265:                                              ; preds = %223, %222
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %13, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %377

271:                                              ; preds = %225
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %13, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %14, align 4
  br label %284

275:                                              ; preds = %226
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %13, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %14, align 4
  br label %283

279:                                              ; preds = %228, %227
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %13, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %284

284:                                              ; preds = %283, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %377

285:                                              ; preds = %230
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %13, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %14, align 4
  br label %298

289:                                              ; preds = %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  br label %297

293:                                              ; preds = %232
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %298

298:                                              ; preds = %297, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %377

299:                                              ; preds = %242
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  br label %317

303:                                              ; preds = %243
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %13, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %14, align 4
  br label %316

307:                                              ; preds = %247
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  br label %315

311:                                              ; preds = %251
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %316

316:                                              ; preds = %315, %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %317

317:                                              ; preds = %316, %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %377

318:                                              ; preds = %234
  %319 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i64 0, i64 0
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %320 unwind label %190

320:                                              ; preds = %318
  %321 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i64 0, i64 0
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %322 unwind label %345

322:                                              ; preds = %320
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained9mixScalesEPNS_3MatES2_S3_S2_i(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %319, ptr noundef %45, ptr noundef %321, ptr noundef %46, i32 noundef 6)
          to label %323 unwind label %349

323:                                              ; preds = %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %324 unwind label %190

324:                                              ; preds = %323
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %325 unwind label %354

325:                                              ; preds = %324
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %326 unwind label %358

326:                                              ; preds = %325
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %47, ptr noundef %48, ptr noundef %49)
          to label %327 unwind label %362

327:                                              ; preds = %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %328 unwind label %368

328:                                              ; preds = %327
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %329 unwind label %372

329:                                              ; preds = %328
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  %330 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %331 = getelementptr inbounds %"class.cv::Mat", ptr %330, i64 6
  br label %332

332:                                              ; preds = %332, %329
  %333 = phi ptr [ %331, %329 ], [ %334, %332 ]
  %334 = getelementptr inbounds %"class.cv::Mat", ptr %333, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #3
  %335 = icmp eq ptr %334, %330
  br i1 %335, label %336, label %332

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 576, ptr %9) #3
  %337 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %338 = getelementptr inbounds %"class.cv::Mat", ptr %337, i64 6
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi ptr [ %338, %336 ], [ %341, %339 ]
  %341 = getelementptr inbounds %"class.cv::Mat", ptr %340, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #3
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %343, label %339

343:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 576, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %344

344:                                              ; preds = %343, %54
  ret void

345:                                              ; preds = %320
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  br label %353

349:                                              ; preds = %322
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %13, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %377

354:                                              ; preds = %324
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %13, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %14, align 4
  br label %367

358:                                              ; preds = %325
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %13, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %14, align 4
  br label %366

362:                                              ; preds = %326
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %13, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %366

366:                                              ; preds = %362, %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %367

367:                                              ; preds = %366, %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %377

368:                                              ; preds = %327
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %13, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %14, align 4
  br label %376

372:                                              ; preds = %328
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %13, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %376

376:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  br label %377

377:                                              ; preds = %376, %367, %353, %317, %298, %284, %270, %219, %207, %190, %181, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %378

378:                                              ; preds = %377, %160
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %379

379:                                              ; preds = %378, %156
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %380

380:                                              ; preds = %379, %152
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %381

381:                                              ; preds = %380, %148
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %382

382:                                              ; preds = %381, %147
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  %383 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %384 = getelementptr inbounds %"class.cv::Mat", ptr %383, i64 6
  br label %385

385:                                              ; preds = %385, %382
  %386 = phi ptr [ %384, %382 ], [ %387, %385 ]
  %387 = getelementptr inbounds %"class.cv::Mat", ptr %386, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #3
  %388 = icmp eq ptr %387, %383
  br i1 %388, label %389, label %385

389:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 576, ptr %9) #3
  %390 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %391 = getelementptr inbounds %"class.cv::Mat", ptr %390, i64 6
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi ptr [ %391, %389 ], [ %394, %392 ]
  %394 = getelementptr inbounds %"class.cv::Mat", ptr %393, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #3
  %395 = icmp eq ptr %394, %390
  br i1 %395, label %396, label %392

396:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 576, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %14, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %8, i64 -88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef zeroext i1 @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained9copyImageENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %8, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store i32 %5, ptr %12, align 4, !tbaa !34
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %20, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %86

29:                                               ; preds = %6
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %86

31:                                               ; preds = %29
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %90

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %90

35:                                               ; preds = %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %120, %35
  %37 = load i32, ptr %18, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %36
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %116, %41
  %43 = load i32, ptr %17, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %119

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4, !tbaa !57
  %50 = load i32, ptr %18, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !60
  %52 = load i32, ptr %12, align 4, !tbaa !34
  %53 = load i32, ptr %18, align 4, !tbaa !34
  %54 = load i32, ptr %17, align 4, !tbaa !34
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %53, i32 noundef %54)
          to label %56 unwind label %94

56:                                               ; preds = %47
  %57 = load i8, ptr %55, align 1, !tbaa !61
  %58 = zext i8 %57 to i32
  %59 = load i64, ptr %26, align 4
  %60 = invoke noundef float @_ZN2cv8saliency25StaticSaliencyFineGrained7getMeanENS_3MatENS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, i64 %59, i32 noundef %52, i32 noundef %58)
          to label %61 unwind label %94

61:                                               ; preds = %56
  store float %60, ptr %13, align 4, !tbaa !62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %62 = load i32, ptr %18, align 4, !tbaa !34
  %63 = load i32, ptr %17, align 4, !tbaa !34
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %62, i32 noundef %63)
  %65 = load i8, ptr %64, align 1, !tbaa !61
  %66 = zext i8 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %13, align 4, !tbaa !62
  %69 = fsub float %67, %68
  store float %69, ptr %14, align 4, !tbaa !62
  %70 = load float, ptr %13, align 4, !tbaa !62
  %71 = load i32, ptr %18, align 4, !tbaa !34
  %72 = load i32, ptr %17, align 4, !tbaa !34
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %71, i32 noundef %72)
  %74 = load i8, ptr %73, align 1, !tbaa !61
  %75 = zext i8 %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fsub float %70, %76
  store float %77, ptr %15, align 4, !tbaa !62
  %78 = load float, ptr %14, align 4, !tbaa !62
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %98

80:                                               ; preds = %61
  %81 = load float, ptr %14, align 4, !tbaa !62
  %82 = fptoui float %81 to i8
  %83 = load i32, ptr %18, align 4, !tbaa !34
  %84 = load i32, ptr %17, align 4, !tbaa !34
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %83, i32 noundef %84)
  store i8 %82, ptr %85, align 1, !tbaa !61
  br label %102

86:                                               ; preds = %29, %6
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %21, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %124

90:                                               ; preds = %33, %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %124

94:                                               ; preds = %56, %47
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %124

98:                                               ; preds = %61
  %99 = load i32, ptr %18, align 4, !tbaa !34
  %100 = load i32, ptr %17, align 4, !tbaa !34
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %99, i32 noundef %100)
  store i8 0, ptr %101, align 1, !tbaa !61
  br label %102

102:                                              ; preds = %98, %80
  %103 = load float, ptr %15, align 4, !tbaa !62
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load float, ptr %15, align 4, !tbaa !62
  %107 = fptoui float %106 to i8
  %108 = load i32, ptr %18, align 4, !tbaa !34
  %109 = load i32, ptr %17, align 4, !tbaa !34
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %108, i32 noundef %109)
  store i8 %107, ptr %110, align 1, !tbaa !61
  br label %115

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4, !tbaa !34
  %113 = load i32, ptr %17, align 4, !tbaa !34
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %112, i32 noundef %113)
  store i8 0, ptr %114, align 1, !tbaa !61
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !34
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !34
  br label %42, !llvm.loop !64

119:                                              ; preds = %42
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !34
  br label %36, !llvm.loop !65

123:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

124:                                              ; preds = %94, %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %22, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained9mixScalesEPNS_3MatES2_S3_S2_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 0
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !24
  store i32 %37, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !33
  store i32 %41, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  store i16 0, ptr %18, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  store i16 0, ptr %19, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  store i16 0, ptr %20, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  store i16 0, ptr %21, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %42 = load i32, ptr %16, align 4, !tbaa !34
  %43 = load i32, ptr %17, align 4, !tbaa !34
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %42, i32 noundef %43)
  %44 = load i64, ptr %25, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %44, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %45 = load i32, ptr %16, align 4, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !34
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %94

47:                                               ; preds = %6
  %48 = load i64, ptr %27, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %48, i32 noundef 2)
          to label %49 unwind label %94

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %31, double noundef 0.000000e+00)
          to label %50 unwind label %98

50:                                               ; preds = %49
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %51 unwind label %98

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %102

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %55 unwind label %102

55:                                               ; preds = %53
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %33, double noundef 0.000000e+00)
          to label %56 unwind label %107

56:                                               ; preds = %55
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %57 unwind label %107

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %111

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %111

61:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %62

62:                                               ; preds = %167, %61
  %63 = load i32, ptr %13, align 4, !tbaa !34
  %64 = load i32, ptr %12, align 4, !tbaa !34
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %170

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %67

67:                                               ; preds = %163, %66
  %68 = load i32, ptr %15, align 4, !tbaa !34
  %69 = load i32, ptr %17, align 4, !tbaa !34
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %166

71:                                               ; preds = %67
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %159, %71
  %73 = load i32, ptr %14, align 4, !tbaa !34
  %74 = load i32, ptr %16, align 4, !tbaa !34
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %162

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  %78 = load i32, ptr %13, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %77, i64 %79
  %81 = load i32, ptr %15, align 4, !tbaa !34
  %82 = load i32, ptr %14, align 4, !tbaa !34
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %81, i32 noundef %82)
          to label %84 unwind label %116

84:                                               ; preds = %76
  %85 = load i8, ptr %83, align 1, !tbaa !61
  %86 = zext i8 %85 to i16
  store i16 %86, ptr %19, align 2, !tbaa !66
  %87 = load i16, ptr %19, align 2, !tbaa !66
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %18, align 2, !tbaa !66
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %120

92:                                               ; preds = %84
  %93 = load i16, ptr %19, align 2, !tbaa !66
  store i16 %93, ptr %18, align 2, !tbaa !66
  br label %120

94:                                               ; preds = %47, %6
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %28, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %29, align 4
  br label %268

98:                                               ; preds = %50, %49
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %28, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %29, align 4
  br label %106

102:                                              ; preds = %53, %51
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %28, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %267

107:                                              ; preds = %56, %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %28, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %29, align 4
  br label %115

111:                                              ; preds = %59, %57
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %28, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %267

116:                                              ; preds = %245, %241, %228, %224, %184, %180, %144, %138, %120, %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %28, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %29, align 4
  br label %267

120:                                              ; preds = %92, %84
  %121 = load ptr, ptr %10, align 8, !tbaa !42
  %122 = load i32, ptr %13, align 4, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %121, i64 %123
  %125 = load i32, ptr %15, align 4, !tbaa !34
  %126 = load i32, ptr %14, align 4, !tbaa !34
  %127 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %125, i32 noundef %126)
          to label %128 unwind label %116

128:                                              ; preds = %120
  %129 = load i8, ptr %127, align 1, !tbaa !61
  %130 = zext i8 %129 to i16
  store i16 %130, ptr %21, align 2, !tbaa !66
  %131 = load i16, ptr %21, align 2, !tbaa !66
  %132 = sext i16 %131 to i32
  %133 = load i16, ptr %20, align 2, !tbaa !66
  %134 = sext i16 %133 to i32
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i16, ptr %21, align 2, !tbaa !66
  store i16 %137, ptr %20, align 2, !tbaa !66
  br label %138

138:                                              ; preds = %136, %128
  %139 = load i16, ptr %19, align 2, !tbaa !66
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %15, align 4, !tbaa !34
  %142 = load i32, ptr %14, align 4, !tbaa !34
  %143 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %141, i32 noundef %142)
          to label %144 unwind label %116

144:                                              ; preds = %138
  %145 = load i16, ptr %143, align 2, !tbaa !66
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, %140
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %143, align 2, !tbaa !66
  %149 = load i16, ptr %21, align 2, !tbaa !66
  %150 = sext i16 %149 to i32
  %151 = load i32, ptr %15, align 4, !tbaa !34
  %152 = load i32, ptr %14, align 4, !tbaa !34
  %153 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %151, i32 noundef %152)
          to label %154 unwind label %116

154:                                              ; preds = %144
  %155 = load i16, ptr %153, align 2, !tbaa !66
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %156, %150
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %153, align 2, !tbaa !66
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4, !tbaa !34
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !34
  br label %72, !llvm.loop !68

162:                                              ; preds = %72
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4, !tbaa !34
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !34
  br label %67, !llvm.loop !69

166:                                              ; preds = %67
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4, !tbaa !34
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !34
  br label %62, !llvm.loop !70

170:                                              ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i32, ptr %15, align 4, !tbaa !34
  %173 = load i32, ptr %17, align 4, !tbaa !34
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %214

175:                                              ; preds = %171
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %176

176:                                              ; preds = %207, %175
  %177 = load i32, ptr %14, align 4, !tbaa !34
  %178 = load i32, ptr %16, align 4, !tbaa !34
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4, !tbaa !34
  %182 = load i32, ptr %14, align 4, !tbaa !34
  %183 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %181, i32 noundef %182)
          to label %184 unwind label %116

184:                                              ; preds = %180
  %185 = load i16, ptr %183, align 2, !tbaa !66
  store i16 %185, ptr %19, align 2, !tbaa !66
  %186 = load i32, ptr %15, align 4, !tbaa !34
  %187 = load i32, ptr %14, align 4, !tbaa !34
  %188 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %186, i32 noundef %187)
          to label %189 unwind label %116

189:                                              ; preds = %184
  %190 = load i16, ptr %188, align 2, !tbaa !66
  store i16 %190, ptr %21, align 2, !tbaa !66
  %191 = load i16, ptr %21, align 2, !tbaa !66
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %22, align 4, !tbaa !34
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i16, ptr %21, align 2, !tbaa !66
  %197 = sext i16 %196 to i32
  store i32 %197, ptr %22, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %195, %189
  %199 = load i16, ptr %19, align 2, !tbaa !66
  %200 = sext i16 %199 to i32
  %201 = load i32, ptr %23, align 4, !tbaa !34
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i16, ptr %19, align 2, !tbaa !66
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %23, align 4, !tbaa !34
  br label %206

206:                                              ; preds = %203, %198
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %14, align 4, !tbaa !34
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !34
  br label %176, !llvm.loop !71

210:                                              ; preds = %176
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %15, align 4, !tbaa !34
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !34
  br label %171, !llvm.loop !72

214:                                              ; preds = %171
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %215

215:                                              ; preds = %263, %214
  %216 = load i32, ptr %15, align 4, !tbaa !34
  %217 = load i32, ptr %17, align 4, !tbaa !34
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %266

219:                                              ; preds = %215
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %220

220:                                              ; preds = %259, %219
  %221 = load i32, ptr %14, align 4, !tbaa !34
  %222 = load i32, ptr %16, align 4, !tbaa !34
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %262

224:                                              ; preds = %220
  %225 = load i32, ptr %15, align 4, !tbaa !34
  %226 = load i32, ptr %14, align 4, !tbaa !34
  %227 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %225, i32 noundef %226)
          to label %228 unwind label %116

228:                                              ; preds = %224
  %229 = load i16, ptr %227, align 2, !tbaa !66
  %230 = zext i16 %229 to i32
  %231 = sitofp i32 %230 to float
  %232 = load i32, ptr %23, align 4, !tbaa !34
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %231, %233
  %235 = fpext float %234 to double
  %236 = fmul double 2.550000e+02, %235
  %237 = fptoui double %236 to i8
  %238 = load i32, ptr %15, align 4, !tbaa !34
  %239 = load i32, ptr %14, align 4, !tbaa !34
  %240 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %238, i32 noundef %239)
          to label %241 unwind label %116

241:                                              ; preds = %228
  store i8 %237, ptr %240, align 1, !tbaa !61
  %242 = load i32, ptr %15, align 4, !tbaa !34
  %243 = load i32, ptr %14, align 4, !tbaa !34
  %244 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %242, i32 noundef %243)
          to label %245 unwind label %116

245:                                              ; preds = %241
  %246 = load i16, ptr %244, align 2, !tbaa !66
  %247 = zext i16 %246 to i32
  %248 = sitofp i32 %247 to float
  %249 = load i32, ptr %22, align 4, !tbaa !34
  %250 = sitofp i32 %249 to float
  %251 = fdiv float %248, %250
  %252 = fpext float %251 to double
  %253 = fmul double 2.550000e+02, %252
  %254 = fptoui double %253 to i8
  %255 = load i32, ptr %15, align 4, !tbaa !34
  %256 = load i32, ptr %14, align 4, !tbaa !34
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %255, i32 noundef %256)
          to label %258 unwind label %116

258:                                              ; preds = %245
  store i8 %254, ptr %257, align 1, !tbaa !61
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4, !tbaa !34
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !34
  br label %220, !llvm.loop !73

262:                                              ; preds = %220
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %15, align 4, !tbaa !34
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4, !tbaa !34
  br label %215, !llvm.loop !74

266:                                              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

267:                                              ; preds = %116, %115, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %268

268:                                              ; preds = %267, %94
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %28, align 8
  %271 = load i32, ptr %29, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %24, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !33
  store i32 %26, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %27 = load i32, ptr %11, align 4, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !34
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %27, i32 noundef %28)
  %29 = load i64, ptr %19, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %29, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %72, %4
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = load i32, ptr %12, align 4, !tbaa !34
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = load i32, ptr %11, align 4, !tbaa !34
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !34
  %41 = load i32, ptr %9, align 4, !tbaa !34
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %40, i32 noundef %41)
          to label %43 unwind label %57

43:                                               ; preds = %39
  %44 = load i8, ptr %42, align 1, !tbaa !61
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !34
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %46, i32 noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1, !tbaa !61
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %15, align 4, !tbaa !34
  %52 = load i32, ptr %15, align 4, !tbaa !34
  %53 = load i32, ptr %16, align 4, !tbaa !34
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %56, ptr %16, align 4, !tbaa !34
  br label %61

57:                                               ; preds = %103, %97, %93, %43, %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %20, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %21, align 4
  br label %138

61:                                               ; preds = %55, %49
  %62 = load i32, ptr %14, align 4, !tbaa !34
  %63 = load i32, ptr %17, align 4, !tbaa !34
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %66, ptr %17, align 4, !tbaa !34
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !34
  br label %35, !llvm.loop !75

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !34
  br label %30, !llvm.loop !76

75:                                               ; preds = %30
  %76 = load i32, ptr %17, align 4, !tbaa !34
  %77 = load i32, ptr %16, align 4, !tbaa !34
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %80, ptr %13, align 4, !tbaa !34
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %82, ptr %13, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %81, %79
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %123, %83
  %85 = load i32, ptr %10, align 4, !tbaa !34
  %86 = load i32, ptr %12, align 4, !tbaa !34
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %119, %88
  %90 = load i32, ptr %9, align 4, !tbaa !34
  %91 = load i32, ptr %11, align 4, !tbaa !34
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4, !tbaa !34
  %95 = load i32, ptr %9, align 4, !tbaa !34
  %96 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %94, i32 noundef %95)
          to label %97 unwind label %57

97:                                               ; preds = %93
  %98 = load i8, ptr %96, align 1, !tbaa !61
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %10, align 4, !tbaa !34
  %101 = load i32, ptr %9, align 4, !tbaa !34
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %100, i32 noundef %101)
          to label %103 unwind label %57

103:                                              ; preds = %97
  %104 = load i8, ptr %102, align 1, !tbaa !61
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = sitofp i32 %106 to float
  %108 = fpext float %107 to double
  %109 = fmul double 2.550000e+02, %108
  %110 = load i32, ptr %13, align 4, !tbaa !34
  %111 = sitofp i32 %110 to float
  %112 = fpext float %111 to double
  %113 = fdiv double %109, %112
  %114 = fptoui double %113 to i8
  %115 = load i32, ptr %10, align 4, !tbaa !34
  %116 = load i32, ptr %9, align 4, !tbaa !34
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %115, i32 noundef %116)
          to label %118 unwind label %57

118:                                              ; preds = %103
  store i8 %114, ptr %117, align 1, !tbaa !61
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !34
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !34
  br label %89, !llvm.loop !77

122:                                              ; preds = %89
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !34
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !34
  br label %84, !llvm.loop !78

126:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %21, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %20, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %138

138:                                              ; preds = %137, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %21, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !59
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !81
  %5 = load double, ptr %4, align 8, !tbaa !81
  %6 = load double, ptr %4, align 8, !tbaa !81
  %7 = load double, ptr %4, align 8, !tbaa !81
  %8 = load double, ptr %4, align 8, !tbaa !81
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv8saliency25StaticSaliencyFineGrained7getMeanENS_3MatENS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca %"class.cv::Point_", align 4
  %13 = alloca float, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = load i32, ptr %9, align 4, !tbaa !34
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = load i32, ptr %9, align 4, !tbaa !34
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 0, ptr %42, align 4, !tbaa !57
  br label %56

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sub nsw i32 %47, 1
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 %53, ptr %54, align 4, !tbaa !57
  br label %55

55:                                               ; preds = %50, %43
  br label %56

56:                                               ; preds = %55, %41
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  store i32 0, ptr %61, align 4, !tbaa !57
  br label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = sub nsw i32 %66, 1
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = sub nsw i32 %71, 1
  %73 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  store i32 %72, ptr %73, align 4, !tbaa !57
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %60
  %76 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !59
  br label %94

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = sub nsw i32 %85, 1
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = sub nsw i32 %90, 1
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !59
  br label %93

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  store i32 0, ptr %99, align 4, !tbaa !59
  br label %113

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = sub nsw i32 %104, 1
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = sub nsw i32 %109, 1
  %111 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  store i32 %110, ptr %111, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112, %98
  %114 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %115, i32 noundef %117)
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %121, i32 noundef %123)
  %125 = load float, ptr %124, align 4, !tbaa !62
  %126 = fadd float %119, %125
  %127 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !59
  %129 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %128, i32 noundef %130)
  %132 = load float, ptr %131, align 4, !tbaa !62
  %133 = fsub float %126, %132
  %134 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %135, i32 noundef %137)
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = fsub float %133, %139
  store float %140, ptr %13, align 4, !tbaa !62
  %141 = load float, ptr %13, align 4, !tbaa !62
  %142 = load i32, ptr %10, align 4, !tbaa !34
  %143 = sitofp i32 %142 to float
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !57
  %149 = sub nsw i32 %146, %148
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = sub nsw i32 %151, %153
  %155 = mul nsw i32 %149, %154
  %156 = sub nsw i32 %155, 1
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %144, %157
  store float %158, ptr %13, align 4, !tbaa !62
  %159 = load float, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret float %159
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency14StaticSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency14StaticSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store double %1, ptr %7, align 8, !tbaa !81
  store double %2, ptr %8, align 8, !tbaa !81
  store double %3, ptr %9, align 8, !tbaa !81
  store double %4, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !81
  %15 = load double, ptr %8, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !81
  %18 = load double, ptr %9, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !81
  %21 = load double, ptr %10, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !34
  br label %5, !llvm.loop !111

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticSaliencyFineGrained.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8saliency25StaticSaliencyFineGrainedE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any p2 pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv8saliency14StaticSaliencyE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv8saliency8SaliencyE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!24 = !{!25, !26, i64 12}
!25 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !5, i64 8, !37, i64 16}
!37 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!40 = !{!37, !26, i64 0}
!41 = !{!37, !26, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!25, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN2cv7MatExprE", !52, i64 0, !26, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !53, i64 304, !53, i64 312, !54, i64 320}
!52 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTSN2cv7Scalar_IdEE", !55, i64 0}
!55 = !{!"_ZTSN2cv3VecIdLi4EEE", !56, i64 0}
!56 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTSN2cv6Point_IiEE", !26, i64 0, !26, i64 4}
!59 = !{!58, !26, i64 4}
!60 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!81 = !{!53, !53, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!84 = !{!25, !17, i64 16}
!85 = !{!25, !32, i64 72}
!86 = !{!87, !87, i64 0}
!87 = !{!"long", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!102 = !{!103, !87, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !87, i64 8, !6, i64 16}
!104 = !{!103, !17, i64 0}
!105 = !{!5, !5, i64 0}
!106 = !{!36, !26, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!111 = distinct !{!111, !45}
