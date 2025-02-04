; ModuleID = 'bench/opencv/original/staticSaliencyFineGrained.ll'
source_filename = "bench/opencv/original/staticSaliencyFineGrained.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8saliency14StaticSaliencyD1Ev = comdat any

$_ZN2cv8saliency14StaticSaliencyD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev = comdat any

$_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -88
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 -80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE, i64 88), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTCN2cv8saliency25StaticSaliencyFineGrainedE8_NS0_8SaliencyE, i64 232), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i64 248), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i64 88), ptr %0, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %7
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD2Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18 unwind label %35

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit18:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %25 unwind label %37

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc19 unwind label %39

.noexc19:                                         ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit22 unwind label %39

31:                                               ; preds = %.noexc19
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit22 unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit22:             ; preds = %28, %31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %32 unwind label %41

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret i1 true

35:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %46

39:                                               ; preds = %31, %28, %25, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %45

45:                                               ; preds = %43, %41
  %.pn11 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %46

46:                                               ; preds = %39, %45, %35, %37
  %.sink = phi ptr [ %5, %37 ], [ %5, %35 ], [ %4, %45 ], [ %4, %39 ]
  %.pn13.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %.pn11, %45 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x %"class.cv::Mat"], align 16
  %5 = alloca [6 x %"class.cv::Mat"], align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = load i32, ptr %2, align 8
  %34 = and i32 %33, 4088
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.preheader90, label %.loopexit

.preheader90:                                     ; preds = %3, %.preheader90
  %.idx = phi i64 [ %.add, %.preheader90 ], [ 0, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #13
  %.add = add nuw nsw i64 %.idx, 96
  %35 = icmp eq i64 %.add, 576
  br i1 %35, label %36, label %.preheader90

36:                                               ; preds = %.preheader90
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 576
  br label %38

38:                                               ; preds = %38, %36
  %.idx33 = phi i64 [ 0, %36 ], [ %.add34, %38 ]
  %.ptr35 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr35) #13
  %.add34 = add nuw nsw i64 %.idx33, 96
  %39 = icmp eq i64 %.add34, 576
  br i1 %39, label %40, label %38

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %.sroa.275.0.insert.ext = zext i32 %45 to i64
  %.sroa.275.0.insert.shift = shl nuw i64 %.sroa.275.0.insert.ext, 32
  %.sroa.074.0.insert.ext = zext i32 %43 to i64
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.275.0.insert.shift, %.sroa.074.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.074.0.insert.insert, i32 noundef 0)
          to label %46 unwind label %80

46:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %47 = load ptr, ptr %7, align 8, !noalias !13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #13
  br label %192

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %55 = load i32, ptr %42, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %44, align 8
  %58 = add nsw i32 %57, 1
  %.sroa.273.0.insert.ext = zext i32 %58 to i64
  %.sroa.273.0.insert.shift = shl nuw i64 %.sroa.273.0.insert.ext, 32
  %.sroa.072.0.insert.ext = zext i32 %56 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.273.0.insert.shift, %.sroa.072.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.072.0.insert.insert, i32 noundef 5)
          to label %59 unwind label %82

59:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %60 = load i32, ptr %42, align 4
  %61 = load i32, ptr %44, align 8
  %.sroa.271.0.insert.ext = zext i32 %61 to i64
  %.sroa.271.0.insert.shift = shl nuw i64 %.sroa.271.0.insert.ext, 32
  %.sroa.070.0.insert.ext = zext i32 %60 to i64
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.271.0.insert.shift, %.sroa.070.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.070.0.insert.insert, i32 noundef 0)
          to label %62 unwind label %84

62:                                               ; preds = %59
  %63 = load i32, ptr %42, align 4
  %64 = load i32, ptr %44, align 8
  %.sroa.269.0.insert.ext = zext i32 %64 to i64
  %.sroa.269.0.insert.shift = shl nuw i64 %.sroa.269.0.insert.ext, 32
  %.sroa.068.0.insert.ext = zext i32 %63 to i64
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.269.0.insert.shift, %.sroa.068.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.068.0.insert.insert, i32 noundef 0)
          to label %65 unwind label %86

65:                                               ; preds = %62
  %66 = load i32, ptr %42, align 4
  %67 = load i32, ptr %44, align 8
  %.sroa.267.0.insert.ext = zext i32 %67 to i64
  %.sroa.267.0.insert.shift = shl nuw i64 %.sroa.267.0.insert.ext, 32
  %.sroa.066.0.insert.ext = zext i32 %66 to i64
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.267.0.insert.shift, %.sroa.066.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.066.0.insert.insert, i32 noundef 0)
          to label %.preheader79 unwind label %88

.preheader79:                                     ; preds = %65, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %65 ]
  %68 = load i32, ptr %42, align 4
  %69 = load i32, ptr %44, align 8
  %.sroa.265.0.insert.ext = zext i32 %69 to i64
  %.sroa.265.0.insert.shift = shl nuw i64 %.sroa.265.0.insert.ext, 32
  %.sroa.064.0.insert.ext = zext i32 %68 to i64
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.265.0.insert.shift, %.sroa.064.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.064.0.insert.insert, i32 noundef 0)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %.preheader79
  %71 = getelementptr inbounds nuw [6 x %"class.cv::Mat"], ptr %4, i64 0, i64 %indvars.iv
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %73 unwind label %90

73:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %74 = load i32, ptr %42, align 4
  %75 = load i32, ptr %44, align 8
  %.sroa.263.0.insert.ext = zext i32 %75 to i64
  %.sroa.263.0.insert.shift = shl nuw i64 %.sroa.263.0.insert.ext, 32
  %.sroa.062.0.insert.ext = zext i32 %74 to i64
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.263.0.insert.shift, %.sroa.062.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.062.0.insert.insert, i32 noundef 0)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw [6 x %"class.cv::Mat"], ptr %5, i64 0, i64 %indvars.iv
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %79 unwind label %92

79:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %94, label %.preheader79, !llvm.loop !16

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %192

82:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %191

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %190

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %189

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit78:                                      ; preds = %.preheader77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %73, %.preheader79
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %158, %155
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %.loopexit.split-lp

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %.loopexit.split-lp

94:                                               ; preds = %79
  %95 = load i32, ptr %1, align 8
  %96 = and i32 %95, 4088
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %102, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0)
          to label %111 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %6, ptr %107, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %111 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

111:                                              ; preds = %106, %98
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %6, ptr %115, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %117 unwind label %138

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %6, ptr %121, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %123 unwind label %140

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %21, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %8, ptr %127, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5)
          to label %.preheader77 unwind label %142

.preheader77:                                     ; preds = %123, %137
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %137 ], [ 0, %123 ]
  %129 = getelementptr inbounds nuw [6 x i32], ptr @__const._ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_.neighborhoods, i64 0, i64 %indvars.iv86
  %130 = load i32, ptr %129, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %131 unwind label %.loopexit78

131:                                              ; preds = %.preheader77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %132 unwind label %144

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw [6 x %"class.cv::Mat"], ptr %4, i64 0, i64 %indvars.iv86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw [6 x %"class.cv::Mat"], ptr %5, i64 0, i64 %indvars.iv86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %136 unwind label %148

136:                                              ; preds = %134
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr nonnull align 8 poison, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %130)
          to label %137 unwind label %150

137:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 6
  br i1 %exitcond89.not, label %155, label %.preheader77, !llvm.loop !18

138:                                              ; preds = %111
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

140:                                              ; preds = %117
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %152

152:                                              ; preds = %150, %148
  %.pn49 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %153

153:                                              ; preds = %152, %146
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %152 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %154

154:                                              ; preds = %153, %144
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %153 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  br label %.loopexit.split-lp

155:                                              ; preds = %137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %157 unwind label %173

157:                                              ; preds = %156
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained9mixScalesEPNS_3MatES2_S3_S2_i(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %28, i32 noundef 6)
          to label %158 unwind label %175

158:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %160 unwind label %178

160:                                              ; preds = %159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %161 unwind label %180

161:                                              ; preds = %160
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr nonnull align 8 poison, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %162 unwind label %182

162:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %2, ptr %163, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %165 unwind label %186

165:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %166

166:                                              ; preds = %166, %165
  %167 = phi ptr [ %41, %165 ], [ %168, %166 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #13
  %169 = icmp eq ptr %168, %5
  br i1 %169, label %.preheader76, label %166

.preheader76:                                     ; preds = %166, %.preheader76
  %170 = phi ptr [ %171, %.preheader76 ], [ %37, %166 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #13
  %172 = icmp eq ptr %171, %4
  br i1 %172, label %.loopexit, label %.preheader76

.loopexit:                                        ; preds = %.preheader76, %3
  ret void

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %177

177:                                              ; preds = %175, %173
  %.pn44 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %.loopexit.split-lp

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %184

184:                                              ; preds = %182, %180
  %.pn46 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %185

185:                                              ; preds = %184, %178
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %184 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %.loopexit.split-lp

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit78, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %142, %140, %138, %104, %186, %185, %177, %154, %109, %92, %90
  %.pn53 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %.pn49.pn.pn, %154 ], [ %187, %186 ], [ %.pn46.pn, %185 ], [ %.pn44, %177 ], [ %110, %109 ], [ %105, %104 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %188

188:                                              ; preds = %.loopexit.split-lp, %88
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.loopexit.split-lp ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %189

189:                                              ; preds = %188, %86
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %188 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %190

190:                                              ; preds = %189, %84
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %189 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %191

191:                                              ; preds = %190, %82
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %190 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %192

192:                                              ; preds = %191, %.body, %80
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %191 ], [ %51, %.body ], [ %81, %80 ]
  br label %193

193:                                              ; preds = %193, %192
  %194 = phi ptr [ %41, %192 ], [ %195, %193 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #13
  %196 = icmp eq ptr %195, %5
  br i1 %196, label %.preheader, label %193

.preheader:                                       ; preds = %193, %.preheader
  %197 = phi ptr [ %198, %.preheader ], [ %37, %193 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #13
  %199 = icmp eq ptr %198, %4
  br i1 %199, label %200, label %.preheader

200:                                              ; preds = %.preheader
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained9copyImageENS_3MatES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %13, align 8
  store i64 17179869185, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %17, align 8
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %invariant.op37 = add i32 %5, 1
  %invariant.op39 = xor i32 %5, -1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i32, ptr %23, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %._crit_edge41

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %36 = sext i32 %invariant.op39 to i64
  %37 = sext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %38 = phi i32 [ %21, %.preheader.preheader ], [ %125, %._crit_edge ]
  %39 = phi i32 [ %34, %.preheader.preheader ], [ %126, %._crit_edge ]
  %indvars.iv44 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next45, %._crit_edge ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = sub nsw i64 %indvars.iv44, %37
  %42 = add nsw i64 %41, 1
  %43 = trunc nuw nsw i64 %indvars.iv44 to i32
  %.reass38 = add i32 %invariant.op37, %43
  %44 = icmp slt i64 %41, -1
  %45 = icmp slt i64 %indvars.iv44, %36
  %46 = trunc nsw i64 %42 to i32
  br label %47

47:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv44
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = sub nsw i64 %indvars.iv, %37
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op37, %56
  %57 = icmp slt i64 %55, -1
  %.pre = load i32, ptr %26, align 4
  br i1 %57, label %._crit_edge48, label %58

._crit_edge48:                                    ; preds = %47
  %.pre49 = add nsw i32 %.pre, -1
  br label %63

58:                                               ; preds = %47
  %59 = add nsw i64 %55, 1
  %60 = sext i32 %.pre to i64
  %.not.i = icmp slt i64 %59, %60
  %61 = add nsw i32 %.pre, -1
  %62 = trunc nuw nsw i64 %59 to i32
  %spec.select.i = select i1 %.not.i, i32 %62, i32 %61
  br label %63

63:                                               ; preds = %._crit_edge48, %58
  %.pre-phi = phi i32 [ %.pre49, %._crit_edge48 ], [ %61, %58 ]
  %.sroa.024.0.i = phi i32 [ 0, %._crit_edge48 ], [ %spec.select.i, %58 ]
  %64 = icmp slt i64 %indvars.iv, %36
  %.not15.i = icmp slt i32 %.reass, %.pre
  %spec.select32.i = select i1 %.not15.i, i32 %.reass, i32 %.pre-phi
  %.sroa.0.0.i = select i1 %64, i32 0, i32 %spec.select32.i
  %65 = load i32, ptr %27, align 8
  %66 = sext i32 %65 to i64
  %.not16.i = icmp slt i64 %42, %66
  %67 = add nsw i32 %65, -1
  %spec.select33.i = select i1 %.not16.i, i32 %46, i32 %67
  %.sroa.828.0.i = select i1 %44, i32 0, i32 %spec.select33.i
  %.not17.i = icmp slt i32 %.reass38, %65
  %spec.select34.i = select i1 %.not17.i, i32 %.reass38, i32 %67
  %.sroa.8.0.i = select i1 %45, i32 0, i32 %spec.select34.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = load i64, ptr %69, align 8
  %71 = sext i32 %.sroa.8.0.i to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = sext i32 %.sroa.0.0.i to i64
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = sext i32 %.sroa.828.0.i to i64
  %78 = mul i64 %70, %77
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  %80 = sext i32 %.sroa.024.0.i to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fadd float %76, %82
  %84 = getelementptr inbounds float, ptr %73, i64 %80
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds float, ptr %79, i64 %74
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = uitofp i8 %54 to float
  %91 = fsub float %89, %90
  %92 = sub nsw i32 %.sroa.0.0.i, %.sroa.024.0.i
  %93 = sub nsw i32 %.sroa.8.0.i, %.sroa.828.0.i
  %94 = mul nsw i32 %93, %92
  %95 = add nsw i32 %94, -1
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %91, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %indvars.iv44
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1
  %105 = uitofp i8 %104 to float
  %106 = fsub float %105, %97
  %107 = fsub float %97, %105
  %108 = fcmp ogt float %106, 0.000000e+00
  %.sink63 = select i1 %108, float %106, float 0.000000e+00
  %.sink = fptoui float %.sink63 to i8
  %109 = load ptr, ptr %30, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv44
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  store i8 %.sink, ptr %114, align 1
  %115 = fcmp ogt float %107, 0.000000e+00
  %.sink5664 = select i1 %115, float %107, float 0.000000e+00
  %.sink56 = fptoui float %.sink5664 to i8
  %116 = load ptr, ptr %32, align 8
  %117 = load ptr, ptr %33, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %indvars.iv44
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv
  store i8 %.sink56, ptr %121, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %23, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %47, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %63
  %.pre47 = load i32, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %125 = phi i32 [ %.pre47, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %126 = phi i32 [ %122, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %indvars.iv.next45, %127
  br i1 %128, label %.preheader, label %._crit_edge41, !llvm.loop !20

._crit_edge41:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained9mixScalesEPNS_3MatES2_S3_S2_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.sroa.296.0.insert.ext = zext i32 %16 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.ext = zext i32 %14 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.095.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.095.0.insert.insert, i32 noundef 2)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.095.0.insert.insert, i32 noundef 2)
          to label %17 unwind label %98

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %19, align 8
  store i64 17179869185, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %100

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %100

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %25, align 8
  store i64 17179869185, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %102

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.preheader102 unwind label %102

.preheader102:                                    ; preds = %27
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.preheader101.lr.ph, label %.preheader99

.preheader101.lr.ph:                              ; preds = %.preheader102
  %30 = icmp sgt i32 %16, 0
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = icmp sgt i32 %14, 0
  %or.cond = select i1 %30, i1 %35, i1 false
  br i1 %or.cond, label %.preheader101.us.us.preheader, label %._crit_edge133

.preheader101.us.us.preheader:                    ; preds = %.preheader101.lr.ph
  %wide.trip.count145 = zext nneg i32 %5 to i64
  br label %.preheader101.us.us

.preheader101.us.us:                              ; preds = %.preheader101.us.us.preheader, %._crit_edge110.split.us.us.us
  %indvars.iv143 = phi i64 [ 0, %.preheader101.us.us.preheader ], [ %indvars.iv.next144, %._crit_edge110.split.us.us.us ]
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i64 %indvars.iv143
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i64 %indvars.iv143
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  br label %.preheader100.us.us.us

.preheader100.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader101.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge.us.us.us ], [ 0, %.preheader101.us.us ]
  br label %42

42:                                               ; preds = %42, %.preheader100.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader100.us.us.us ]
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv139
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv139
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv139
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = add i16 %65, %50
  store i16 %66, ptr %64, align 2
  %67 = load ptr, ptr %33, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv139
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2
  %74 = add i16 %73, %58
  store i16 %74, ptr %72, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.095.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %42, !llvm.loop !22

._crit_edge.us.us.us:                             ; preds = %42
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %.sroa.296.0.insert.ext
  br i1 %exitcond142.not, label %._crit_edge110.split.us.us.us, label %.preheader100.us.us.us, !llvm.loop !23

._crit_edge110.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count145
  br i1 %exitcond146.not, label %.preheader99, label %.preheader101.us.us, !llvm.loop !24

.preheader99:                                     ; preds = %._crit_edge110.split.us.us.us, %.preheader102
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %.preheader98.lr.ph, label %._crit_edge133

.preheader98.lr.ph:                               ; preds = %.preheader99
  %76 = icmp sgt i32 %14, 0
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8
  br i1 %76, label %.preheader98.lr.ph.split.us, label %._crit_edge133

.preheader98.lr.ph.split.us:                      ; preds = %.preheader98.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %82, align 8
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %._crit_edge.us, %.preheader98.lr.ph.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge.us ], [ 0, %.preheader98.lr.ph.split.us ]
  %.070127.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader98.lr.ph.split.us ]
  %.072126.us = phi i32 [ %spec.select94.us, %._crit_edge.us ], [ 0, %.preheader98.lr.ph.split.us ]
  %87 = mul i64 %85, %indvars.iv152
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = mul i64 %86, %indvars.iv152
  %90 = getelementptr inbounds i8, ptr %80, i64 %89
  br label %91

91:                                               ; preds = %.preheader98.us, %91
  %indvars.iv147 = phi i64 [ 0, %.preheader98.us ], [ %indvars.iv.next148, %91 ]
  %.171123.us = phi i32 [ %.070127.us, %.preheader98.us ], [ %.2.us, %91 ]
  %.173122.us = phi i32 [ %.072126.us, %.preheader98.us ], [ %spec.select94.us, %91 ]
  %92 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv147
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw i16, ptr %90, i64 %indvars.iv147
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %spec.select94.us = call i32 @llvm.smax.i32(i32 %.173122.us, i32 %96)
  %97 = sext i16 %93 to i32
  %.2.us = call i32 @llvm.smax.i32(i32 %.171123.us, i32 %97)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %.sroa.095.0.insert.ext
  br i1 %exitcond151.not, label %._crit_edge.us, label %91, !llvm.loop !25

._crit_edge.us:                                   ; preds = %91
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %.sroa.296.0.insert.ext
  br i1 %exitcond156.not, label %.preheader97.loopexit, label %.preheader98.us, !llvm.loop !26

98:                                               ; preds = %6
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %152

100:                                              ; preds = %21, %17
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %151

102:                                              ; preds = %27, %23
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %151

.preheader97.loopexit:                            ; preds = %._crit_edge.us
  %104 = uitofp nneg i32 %.2.us to float
  %105 = uitofp nneg i32 %spec.select94.us to float
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader97.loopexit, %._crit_edge.us134
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %._crit_edge.us134 ], [ 0, %.preheader97.loopexit ]
  br label %114

114:                                              ; preds = %.preheader.us, %114
  %indvars.iv157 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next158, %114 ]
  %115 = load ptr, ptr %106, align 8
  %116 = load ptr, ptr %107, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv162
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv157
  %121 = load i16, ptr %120, align 2
  %122 = uitofp i16 %121 to float
  %123 = fdiv float %122, %104
  %124 = fpext float %123 to double
  %125 = fmul double %124, 2.550000e+02
  %126 = fptoui double %125 to i8
  %127 = load ptr, ptr %108, align 8
  %128 = load ptr, ptr %109, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv162
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv157
  store i8 %126, ptr %132, align 1
  %133 = load ptr, ptr %110, align 8
  %134 = load ptr, ptr %111, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %indvars.iv162
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv157
  %139 = load i16, ptr %138, align 2
  %140 = uitofp i16 %139 to float
  %141 = fdiv float %140, %105
  %142 = fpext float %141 to double
  %143 = fmul double %142, 2.550000e+02
  %144 = fptoui double %143 to i8
  %145 = load ptr, ptr %112, align 8
  %146 = load ptr, ptr %113, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv162
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv157
  store i8 %144, ptr %150, align 1
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %.sroa.095.0.insert.ext
  br i1 %exitcond161.not, label %._crit_edge.us134, label %114, !llvm.loop !27

._crit_edge.us134:                                ; preds = %114
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %.sroa.296.0.insert.ext
  br i1 %exitcond166.not, label %._crit_edge133, label %.preheader.us, !llvm.loop !28

._crit_edge133:                                   ; preds = %._crit_edge.us134, %.preheader98.lr.ph, %.preheader101.lr.ph, %.preheader99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

151:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %152

152:                                              ; preds = %151, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %.sroa.2.0.insert.ext = zext i32 %10 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %8 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
  %11 = icmp sgt i32 %10, 0
  %12 = icmp sgt i32 %8, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.preheader50.lr.ph.split.us, label %._crit_edge64

.preheader50.lr.ph.split.us:                      ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %21, align 8
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %._crit_edge.us, %.preheader50.lr.ph.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %.03757.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %.03856.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %23 = mul i64 %19, %indvars.iv69
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = mul i64 %22, %indvars.iv69
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %.preheader50.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next, %27 ]
  %.153.us = phi i32 [ %.03757.us, %.preheader50.us ], [ %.2.us, %27 ]
  %.13952.us = phi i32 [ %.03856.us, %.preheader50.us ], [ %spec.select.us, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %spec.select.us = call i32 @llvm.umax.i32(i32 %.13952.us, i32 %33)
  %.2.us = call i32 @llvm.umax.i32(i32 %.153.us, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !29

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %.sroa.2.0.insert.ext
  br i1 %exitcond73.not, label %._crit_edge58, label %.preheader50.us, !llvm.loop !30

._crit_edge58:                                    ; preds = %._crit_edge.us
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %._crit_edge58
  %.037..038 = call i32 @llvm.smax.i32(i32 %.2.us, i32 %spec.select.us)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = uitofp nneg i32 %.037..038 to float
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us65
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph ]
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv74 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next75, %42 ]
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv79
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv74
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %36, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv79
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv74
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, %50
  %60 = mul nuw nsw i32 %59, 255
  %61 = uitofp nneg i32 %60 to double
  %62 = fdiv double %61, %39
  %63 = fptoui double %62 to i8
  %64 = load ptr, ptr %40, align 8
  %65 = load ptr, ptr %41, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv79
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv74
  store i8 %63, ptr %69, align 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %.sroa.0.0.insert.ext
  br i1 %exitcond78.not, label %._crit_edge.us65, label %42, !llvm.loop !31

._crit_edge.us65:                                 ; preds = %42
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %.sroa.2.0.insert.ext
  br i1 %exitcond83.not, label %._crit_edge64, label %.preheader.us, !llvm.loop !32

._crit_edge64:                                    ; preds = %._crit_edge.us65, %4, %._crit_edge58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %70, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %72 unwind label %73

72:                                               ; preds = %._crit_edge64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

73:                                               ; preds = %._crit_edge64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  resume { ptr, i32 } %74
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN2cv8saliency25StaticSaliencyFineGrained7getMeanENS_3MatENS_6Point_IiEEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %6 = sub nsw i32 %.sroa.0.0.extract.trunc, %3
  %7 = sub nsw i32 %.sroa.3.0.extract.trunc, %3
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %3, %.sroa.0.0.extract.trunc
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %3, %.sroa.3.0.extract.trunc
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %6, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = add nsw i32 %6, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %.not = icmp slt i32 %15, %17
  %18 = add nsw i32 %17, -1
  %spec.select = select i1 %.not, i32 %15, i32 %18
  br label %19

19:                                               ; preds = %14, %5
  %.sroa.024.0 = phi i32 [ 0, %5 ], [ %spec.select, %14 ]
  %20 = icmp slt i32 %9, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %.not15 = icmp slt i32 %10, %23
  %24 = add nsw i32 %23, -1
  %spec.select32 = select i1 %.not15, i32 %10, i32 %24
  br label %25

25:                                               ; preds = %21, %19
  %.sroa.0.0 = phi i32 [ 0, %19 ], [ %spec.select32, %21 ]
  %26 = icmp slt i32 %7, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %.not16 = icmp slt i32 %8, %29
  %30 = add nsw i32 %29, -1
  %spec.select33 = select i1 %.not16, i32 %8, i32 %30
  br label %31

31:                                               ; preds = %27, %25
  %.sroa.828.0 = phi i32 [ 0, %25 ], [ %spec.select33, %27 ]
  %32 = icmp slt i32 %11, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %.not17 = icmp slt i32 %12, %35
  %36 = add nsw i32 %35, -1
  %spec.select34 = select i1 %.not17, i32 %12, i32 %36
  br label %37

37:                                               ; preds = %33, %31
  %.sroa.8.0 = phi i32 [ 0, %31 ], [ %spec.select34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sext i32 %.sroa.8.0 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = sext i32 %.sroa.0.0 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = sext i32 %.sroa.828.0 to i64
  %50 = mul i64 %42, %49
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = sext i32 %.sroa.024.0 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fadd float %48, %54
  %56 = getelementptr inbounds float, ptr %45, i64 %52
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  %59 = getelementptr inbounds float, ptr %51, i64 %46
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = sitofp i32 %4 to float
  %63 = fsub float %61, %62
  %64 = sub nsw i32 %.sroa.0.0, %.sroa.024.0
  %65 = sub nsw i32 %.sroa.8.0, %.sroa.828.0
  %66 = mul nsw i32 %65, %64
  %67 = add nsw i32 %66, -1
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %63, %68
  ret float %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticSaliencyFineGrained.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
