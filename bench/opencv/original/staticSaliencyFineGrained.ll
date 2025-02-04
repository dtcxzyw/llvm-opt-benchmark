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

$_ZN2cv8saliency14StaticSaliencyC2Ev = comdat any

$_ZN2cv8saliency14StaticSaliencyD2Ev = comdat any

$_ZN2cv8saliency8SaliencyC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZTSN2cv8saliency14StaticSaliencyE = comdat any

$_ZTIN2cv8saliency14StaticSaliencyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"FINE_GRAINED\00", align 1
@_ZTVN2cv8saliency25StaticSaliencyFineGrainedE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 8 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency25StaticSaliencyFineGrainedE, ptr @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev, ptr @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE], [20 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN2cv8saliency25StaticSaliencyFineGrainedE, ptr @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD1Ev, ptr @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTv0_n88_N2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv8saliency25StaticSaliencyFineGrainedE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-72, 64) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE, i32 0, i32 1, i32 9)], align 8
@__const._ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_.neighborhoods = private unnamed_addr constant [6 x i32] [i32 12, i32 24, i32 48, i32 28, i32 56, i32 112], align 16
@_ZTCN2cv8saliency25StaticSaliencyFineGrainedE0_NS0_14StaticSaliencyE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 8 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency14StaticSaliencyE, ptr @_ZN2cv8saliency14StaticSaliencyD1Ev, ptr @_ZN2cv8saliency14StaticSaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual], [20 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN2cv8saliency14StaticSaliencyE, ptr @_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency14StaticSaliencyE = linkonce_odr constant [31 x i8] c"N2cv8saliency14StaticSaliencyE\00", comdat, align 1
@_ZTIN2cv8saliency8SaliencyE = external constant ptr
@_ZTIN2cv8saliency14StaticSaliencyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency14StaticSaliencyE, i32 0, i32 1, ptr @_ZTIN2cv8saliency8SaliencyE, i64 -20477 }, comdat, align 8
@_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE = unnamed_addr constant { [20 x ptr], [17 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZN2cv8saliency8SaliencyD1Ev, ptr @_ZN2cv8saliency8SaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency25StaticSaliencyFineGrainedE = constant [42 x i8] c"N2cv8saliency25StaticSaliencyFineGrainedE\00", align 1
@_ZTIN2cv8saliency25StaticSaliencyFineGrainedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency25StaticSaliencyFineGrainedE, ptr @_ZTIN2cv8saliency14StaticSaliencyE }, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZN2cv8saliency14StaticSaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 -80
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %8, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 -88
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = getelementptr inbounds %"class.cv::saliency::Saliency", ptr %26, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %6, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 -88
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store ptr %15, ptr %19, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN2cv8saliency8SaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 6)) #3
  call void @_ZN2cv8saliency14StaticSaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 1)) #3
  store ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 1, i32 11), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i32 0, i32 0, i32 11), ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds %"class.cv::saliency::Saliency", ptr %11, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency8SaliencyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::saliency::Saliency", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv8saliency14StaticSaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef getelementptr inbounds ([8 x ptr], ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 0, i64 6)) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %20 unwind label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %18, i32 noundef %22)
          to label %23 unwind label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %24, i32 noundef 0)
          to label %25 unwind label %36

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %26 = load ptr, ptr %5, align 8
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
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %31 unwind label %41

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
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
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  br label %307

55:                                               ; preds = %3
  store i32 6, ptr %7, align 4
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
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
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
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %80, i32 noundef %83)
          to label %84 unwind label %147

84:                                               ; preds = %77
  %85 = load i64, ptr %16, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %85, i32 noundef 5)
          to label %86 unwind label %147

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %88, i32 noundef %90)
          to label %91 unwind label %151

91:                                               ; preds = %86
  %92 = load i64, ptr %18, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %92, i32 noundef 0)
          to label %93 unwind label %151

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %95, i32 noundef %97)
          to label %98 unwind label %155

98:                                               ; preds = %93
  %99 = load i64, ptr %20, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %99, i32 noundef 0)
          to label %100 unwind label %155

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %102, i32 noundef %104)
          to label %105 unwind label %159

105:                                              ; preds = %100
  %106 = load i64, ptr %22, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %106, i32 noundef 0)
          to label %107 unwind label %159

107:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const._ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_.neighborhoods, i64 24, i1 false)
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %23, align 4
  %110 = icmp slt i32 %109, 6
  br i1 %110, label %111, label %175

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %113, i32 noundef %115)
          to label %116 unwind label %163

116:                                              ; preds = %111
  %117 = load i64, ptr %27, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %117, i32 noundef 0)
          to label %118 unwind label %163

118:                                              ; preds = %116
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i64 0, i64 %120
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %123 unwind label %167

123:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %125, i32 noundef %127)
          to label %128 unwind label %163

128:                                              ; preds = %123
  %129 = load i64, ptr %29, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %129, i32 noundef 0)
          to label %130 unwind label %163

130:                                              ; preds = %128
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i64 0, i64 %132
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %135 unwind label %171

135:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4
  br label %108, !llvm.loop !4

139:                                              ; preds = %74, %69
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %340

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #3
  br label %340

147:                                              ; preds = %84, %77
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %339

151:                                              ; preds = %91, %86
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %338

155:                                              ; preds = %98, %93
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %337

159:                                              ; preds = %105, %100
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %336

163:                                              ; preds = %291, %287, %282, %216, %209, %204, %199, %192, %179, %175, %128, %123, %116, %111
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %335

167:                                              ; preds = %118
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %335

171:                                              ; preds = %130
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %335

175:                                              ; preds = %108
  %176 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %177 unwind label %163

177:                                              ; preds = %175
  %178 = icmp eq i32 %176, 3
  br i1 %178, label %179, label %192

179:                                              ; preds = %177
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %180 unwind label %163

180:                                              ; preds = %179
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, i32 noundef 0)
          to label %182 unwind label %187

182:                                              ; preds = %181
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %199

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %191

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %335

192:                                              ; preds = %177
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %193 unwind label %163

193:                                              ; preds = %192
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %194 unwind label %195

194:                                              ; preds = %193
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %199

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %335

199:                                              ; preds = %194, %182
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %200 unwind label %163

200:                                              ; preds = %199
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %201 unwind label %236

201:                                              ; preds = %200
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 3, i32 noundef 3)
          to label %202 unwind label %240

202:                                              ; preds = %201
  %203 = load i64, ptr %35, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %203, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %204 unwind label %240

204:                                              ; preds = %202
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %205 unwind label %163

205:                                              ; preds = %204
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %206 unwind label %245

206:                                              ; preds = %205
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 3, i32 noundef 3)
          to label %207 unwind label %249

207:                                              ; preds = %206
  %208 = load i64, ptr %38, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %208, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %209 unwind label %249

209:                                              ; preds = %207
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %210 unwind label %163

210:                                              ; preds = %209
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %211 unwind label %254

211:                                              ; preds = %210
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5)
          to label %212 unwind label %258

212:                                              ; preds = %211
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  store i32 0, ptr %23, align 4
  br label %213

213:                                              ; preds = %233, %212
  %214 = load i32, ptr %23, align 4
  %215 = icmp slt i32 %214, 6
  br i1 %215, label %216, label %282

216:                                              ; preds = %213
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %24, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %221 unwind label %163

221:                                              ; preds = %216
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %222 unwind label %263

222:                                              ; preds = %221
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i64 0, i64 %224
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %226 unwind label %267

226:                                              ; preds = %222
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i64 0, i64 %228
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %230 unwind label %271

230:                                              ; preds = %226
  %231 = load i32, ptr %24, align 4
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %231)
          to label %232 unwind label %275

232:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %23, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %23, align 4
  br label %213, !llvm.loop !6

236:                                              ; preds = %200
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %244

240:                                              ; preds = %202, %201
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %335

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %13, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %14, align 4
  br label %253

249:                                              ; preds = %207, %206
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %13, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %335

254:                                              ; preds = %210
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  br label %262

258:                                              ; preds = %211
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %335

263:                                              ; preds = %221
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  br label %281

267:                                              ; preds = %222
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %13, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %14, align 4
  br label %280

271:                                              ; preds = %226
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %13, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %14, align 4
  br label %279

275:                                              ; preds = %230
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %13, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %280

280:                                              ; preds = %279, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %281

281:                                              ; preds = %280, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %335

282:                                              ; preds = %213
  %283 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i64 0, i64 0
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %284 unwind label %163

284:                                              ; preds = %282
  %285 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i64 0, i64 0
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %286 unwind label %308

286:                                              ; preds = %284
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained9mixScalesEPNS_3MatES2_S3_S2_i(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %283, ptr noundef %45, ptr noundef %285, ptr noundef %46, i32 noundef 6)
          to label %287 unwind label %312

287:                                              ; preds = %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %288 unwind label %163

288:                                              ; preds = %287
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %289 unwind label %317

289:                                              ; preds = %288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %290 unwind label %321

290:                                              ; preds = %289
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %47, ptr noundef %48, ptr noundef %49)
          to label %291 unwind label %325

291:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %292 unwind label %163

292:                                              ; preds = %291
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %293 unwind label %331

293:                                              ; preds = %292
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %294 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %295 = getelementptr inbounds %"class.cv::Mat", ptr %294, i64 6
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi ptr [ %295, %293 ], [ %298, %296 ]
  %298 = getelementptr inbounds %"class.cv::Mat", ptr %297, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #3
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %300, label %296

300:                                              ; preds = %296
  %301 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %302 = getelementptr inbounds %"class.cv::Mat", ptr %301, i64 6
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi ptr [ %302, %300 ], [ %305, %303 ]
  %305 = getelementptr inbounds %"class.cv::Mat", ptr %304, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #3
  %306 = icmp eq ptr %305, %301
  br i1 %306, label %307, label %303

307:                                              ; preds = %303, %54
  ret void

308:                                              ; preds = %284
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  br label %316

312:                                              ; preds = %286
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %316

316:                                              ; preds = %312, %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %335

317:                                              ; preds = %288
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  br label %330

321:                                              ; preds = %289
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %13, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %14, align 4
  br label %329

325:                                              ; preds = %290
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %330

330:                                              ; preds = %329, %317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %335

331:                                              ; preds = %292
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %335

335:                                              ; preds = %331, %330, %316, %281, %262, %253, %244, %195, %191, %171, %167, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %336

336:                                              ; preds = %335, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %337

337:                                              ; preds = %336, %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %338

338:                                              ; preds = %337, %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %339

339:                                              ; preds = %338, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %340

340:                                              ; preds = %339, %143, %139
  %341 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %342 = getelementptr inbounds %"class.cv::Mat", ptr %341, i64 6
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi ptr [ %342, %340 ], [ %345, %343 ]
  %345 = getelementptr inbounds %"class.cv::Mat", ptr %344, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #3
  %346 = icmp eq ptr %345, %341
  br i1 %346, label %347, label %343

347:                                              ; preds = %343
  %348 = getelementptr inbounds [6 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %349 = getelementptr inbounds %"class.cv::Mat", ptr %348, i64 6
  br label %350

350:                                              ; preds = %350, %347
  %351 = phi ptr [ %349, %347 ], [ %352, %350 ]
  %352 = getelementptr inbounds %"class.cv::Mat", ptr %351, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #3
  %353 = icmp eq ptr %352, %348
  br i1 %353, label %354, label %350

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %14, align 4
  %358 = insertvalue { ptr, i32 } poison, ptr %356, 0
  %359 = insertvalue { ptr, i32 } %358, i32 %357, 1
  resume { ptr, i32 } %359
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %8, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %20, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %86

29:                                               ; preds = %6
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %86

31:                                               ; preds = %29
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %90

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %90

35:                                               ; preds = %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %120, %35
  %37 = load i32, ptr %18, align 4
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %2, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %116, %41
  %43 = load i32, ptr %17, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %2, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %119

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %18, align 4
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 8, i1 false)
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %17, align 4
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %53, i32 noundef %54)
          to label %56 unwind label %94

56:                                               ; preds = %47
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = load i64, ptr %26, align 4
  %60 = invoke noundef float @_ZN2cv8saliency25StaticSaliencyFineGrained7getMeanENS_3MatENS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, i64 %59, i32 noundef %52, i32 noundef %58)
          to label %61 unwind label %94

61:                                               ; preds = %56
  store float %60, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %62, i32 noundef %63)
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %13, align 4
  %69 = fsub float %67, %68
  store float %69, ptr %14, align 4
  %70 = load float, ptr %13, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %71, i32 noundef %72)
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fsub float %70, %76
  store float %77, ptr %15, align 4
  %78 = load float, ptr %14, align 4
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %98

80:                                               ; preds = %61
  %81 = load float, ptr %14, align 4
  %82 = fptoui float %81 to i8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %17, align 4
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %83, i32 noundef %84)
  store i8 %82, ptr %85, align 1
  br label %102

86:                                               ; preds = %29, %6
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %21, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %124

90:                                               ; preds = %33, %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
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
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %99, i32 noundef %100)
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %80
  %103 = load float, ptr %15, align 4
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load float, ptr %15, align 4
  %107 = fptoui float %106 to i8
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %108, i32 noundef %109)
  store i8 %107, ptr %110, align 1
  br label %115

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %17, align 4
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %112, i32 noundef %113)
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %42, !llvm.loop !7

119:                                              ; preds = %42
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %36, !llvm.loop !8

123:                                              ; preds = %36
  ret void

124:                                              ; preds = %94, %90, %86
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %22, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 0
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %17, align 4
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %42, i32 noundef %43)
  %44 = load i64, ptr %25, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %44, i32 noundef 2)
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %94

47:                                               ; preds = %6
  %48 = load i64, ptr %27, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %48, i32 noundef 2)
          to label %49 unwind label %94

49:                                               ; preds = %47
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
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %33, double noundef 0.000000e+00)
          to label %56 unwind label %98

56:                                               ; preds = %55
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %57 unwind label %98

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %106

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %106

61:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %157, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %160

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %153, %66
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %156

71:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %149, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %152

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %77, i64 %79
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %14, align 4
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %81, i32 noundef %82)
          to label %84 unwind label %98

84:                                               ; preds = %76
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i16
  store i16 %86, ptr %19, align 2
  %87 = load i16, ptr %19, align 2
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %18, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = load i16, ptr %19, align 2
  store i16 %93, ptr %18, align 2
  br label %110

94:                                               ; preds = %47, %6
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %28, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %29, align 4
  br label %258

98:                                               ; preds = %235, %231, %218, %214, %174, %170, %134, %128, %110, %76, %56, %55, %50, %49
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %28, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %29, align 4
  br label %257

102:                                              ; preds = %53, %51
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %28, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %257

106:                                              ; preds = %59, %57
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %28, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %29, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %257

110:                                              ; preds = %92, %84
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %111, i64 %113
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %115, i32 noundef %116)
          to label %118 unwind label %98

118:                                              ; preds = %110
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i16
  store i16 %120, ptr %21, align 2
  %121 = load i16, ptr %21, align 2
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %20, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i16, ptr %21, align 2
  store i16 %127, ptr %20, align 2
  br label %128

128:                                              ; preds = %126, %118
  %129 = load i16, ptr %19, align 2
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %14, align 4
  %133 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %131, i32 noundef %132)
          to label %134 unwind label %98

134:                                              ; preds = %128
  %135 = load i16, ptr %133, align 2
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %136, %130
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %133, align 2
  %139 = load i16, ptr %21, align 2
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %14, align 4
  %143 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %141, i32 noundef %142)
          to label %144 unwind label %98

144:                                              ; preds = %134
  %145 = load i16, ptr %143, align 2
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, %140
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %143, align 2
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %72, !llvm.loop !9

152:                                              ; preds = %72
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %67, !llvm.loop !10

156:                                              ; preds = %67
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %62, !llvm.loop !11

160:                                              ; preds = %62
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %201, %160
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %17, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %161
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %197, %165
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %200

170:                                              ; preds = %166
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %14, align 4
  %173 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %171, i32 noundef %172)
          to label %174 unwind label %98

174:                                              ; preds = %170
  %175 = load i16, ptr %173, align 2
  store i16 %175, ptr %19, align 2
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %14, align 4
  %178 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %176, i32 noundef %177)
          to label %179 unwind label %98

179:                                              ; preds = %174
  %180 = load i16, ptr %178, align 2
  store i16 %180, ptr %21, align 2
  %181 = load i16, ptr %21, align 2
  %182 = sext i16 %181 to i32
  %183 = load i32, ptr %22, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i16, ptr %21, align 2
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %22, align 4
  br label %188

188:                                              ; preds = %185, %179
  %189 = load i16, ptr %19, align 2
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %23, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i16, ptr %19, align 2
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %23, align 4
  br label %196

196:                                              ; preds = %193, %188
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %166, !llvm.loop !12

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %161, !llvm.loop !13

204:                                              ; preds = %161
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %253, %204
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %17, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %256

209:                                              ; preds = %205
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %249, %209
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %16, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %252

214:                                              ; preds = %210
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %14, align 4
  %217 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %215, i32 noundef %216)
          to label %218 unwind label %98

218:                                              ; preds = %214
  %219 = load i16, ptr %217, align 2
  %220 = zext i16 %219 to i32
  %221 = sitofp i32 %220 to float
  %222 = load i32, ptr %23, align 4
  %223 = sitofp i32 %222 to float
  %224 = fdiv float %221, %223
  %225 = fpext float %224 to double
  %226 = fmul double 2.550000e+02, %225
  %227 = fptoui double %226 to i8
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %14, align 4
  %230 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %228, i32 noundef %229)
          to label %231 unwind label %98

231:                                              ; preds = %218
  store i8 %227, ptr %230, align 1
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %14, align 4
  %234 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %232, i32 noundef %233)
          to label %235 unwind label %98

235:                                              ; preds = %231
  %236 = load i16, ptr %234, align 2
  %237 = zext i16 %236 to i32
  %238 = sitofp i32 %237 to float
  %239 = load i32, ptr %22, align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %238, %240
  %242 = fpext float %241 to double
  %243 = fmul double 2.550000e+02, %242
  %244 = fptoui double %243 to i8
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr %14, align 4
  %247 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %245, i32 noundef %246)
          to label %248 unwind label %98

248:                                              ; preds = %235
  store i8 %244, ptr %247, align 1
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4
  br label %210, !llvm.loop !14

252:                                              ; preds = %210
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4
  br label %205, !llvm.loop !15

256:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  ret void

257:                                              ; preds = %106, %102, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %258

258:                                              ; preds = %257, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %28, align 8
  %261 = load i32, ptr %29, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %27, i32 noundef %28)
  %29 = load i64, ptr %19, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %29, i32 noundef 0)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %72, %4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %40, i32 noundef %41)
          to label %43 unwind label %57

43:                                               ; preds = %39
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %46, i32 noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %16, align 4
  br label %61

57:                                               ; preds = %126, %103, %97, %93, %43, %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %20, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %21, align 4
  br label %133

61:                                               ; preds = %55, %49
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %35, !llvm.loop !16

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %30, !llvm.loop !17

75:                                               ; preds = %30
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4
  store i32 %80, ptr %13, align 4
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %79
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %123, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %119, %88
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %94, i32 noundef %95)
          to label %97 unwind label %57

97:                                               ; preds = %93
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %100, i32 noundef %101)
          to label %103 unwind label %57

103:                                              ; preds = %97
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = sitofp i32 %106 to float
  %108 = fpext float %107 to double
  %109 = fmul double 2.550000e+02, %108
  %110 = load i32, ptr %13, align 4
  %111 = sitofp i32 %110 to float
  %112 = fpext float %111 to double
  %113 = fdiv double %109, %112
  %114 = fptoui double %113 to i8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %9, align 4
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %115, i32 noundef %116)
          to label %118 unwind label %57

118:                                              ; preds = %103
  store i8 %114, ptr %117, align 1
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %89, !llvm.loop !18

122:                                              ; preds = %89
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %84, !llvm.loop !19

126:                                              ; preds = %84
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %127 unwind label %57

127:                                              ; preds = %126
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  ret void

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %133

133:                                              ; preds = %129, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %21, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 0, ptr %42, align 4
  br label %56

43:                                               ; preds = %5
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %43
  br label %56

56:                                               ; preds = %55, %41
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  store i32 0, ptr %61, align 4
  br label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %60
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  store i32 0, ptr %80, align 4
  br label %94

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sub nsw i32 %85, 1
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, 1
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  store i32 0, ptr %99, align 4
  br label %113

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sub nsw i32 %104, 1
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sub nsw i32 %109, 1
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112, %98
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %115, i32 noundef %117)
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %121, i32 noundef %123)
  %125 = load float, ptr %124, align 4
  %126 = fadd float %119, %125
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %128, i32 noundef %130)
  %132 = load float, ptr %131, align 4
  %133 = fsub float %126, %132
  %134 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %135, i32 noundef %137)
  %139 = load float, ptr %138, align 4
  %140 = fsub float %133, %139
  store float %140, ptr %13, align 4
  %141 = load float, ptr %13, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sitofp i32 %142 to float
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %146, %148
  %150 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %151, %153
  %155 = mul nsw i32 %149, %154
  %156 = sub nsw i32 %155, 1
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %144, %157
  store float %158, ptr %13, align 4
  %159 = load float, ptr %13, align 4
  ret float %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv8saliency14StaticSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
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

; Function Attrs: nounwind
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !20

16:                                               ; preds = %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticSaliencyFineGrained.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
