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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -88
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -80
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str, i64 noundef 12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i64 248), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency25StaticSaliencyFineGrainedE, i64 88), ptr %0, align 8, !tbaa !3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %8
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
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency25StaticSaliencyFineGrainedD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency25StaticSaliencyFineGrainedE, i64 48)) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18 unwind label %35

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit18:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %25 unwind label %37

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc19 unwind label %40

.noexc19:                                         ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit22 unwind label %40

31:                                               ; preds = %.noexc19
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit22 unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit22:             ; preds = %28, %31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %32 unwind label %42

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %33 unwind label %44

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %34 unwind label %40

34:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

35:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

40:                                               ; preds = %31, %28, %25, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %46

46:                                               ; preds = %44, %42
  %.pn11 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %47

47:                                               ; preds = %46, %40
  %.pn13 = phi { ptr, i32 } [ %41, %40 ], [ %.pn11, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %48

48:                                               ; preds = %47, %39
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %47 ], [ %.pn, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %33 = load i32, ptr %2, align 8, !tbaa !37
  %34 = and i32 %33, 4088
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %189

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %36, %35
  %.idx = phi i64 [ 0, %35 ], [ %.add, %36 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #16
  %.add = add nuw nsw i64 %.idx, 96
  %37 = icmp eq i64 %.add, 576
  br i1 %37, label %38, label %36

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %39, %38
  %.idx42 = phi i64 [ 0, %38 ], [ %.add43, %39 ]
  %.ptr44 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr44) #16
  %.add43 = add nuw nsw i64 %.idx42, 96
  %40 = icmp eq i64 %.add43, 576
  br i1 %40, label %41, label %39

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %.sroa.297.0.insert.ext = zext i32 %47 to i64
  %.sroa.297.0.insert.shift = shl nuw i64 %.sroa.297.0.insert.ext, 32
  %.sroa.096.0.insert.ext = zext i32 %45 to i64
  %.sroa.096.0.insert.insert = or disjoint i64 %.sroa.297.0.insert.shift, %.sroa.096.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.096.0.insert.insert, i32 noundef 0)
          to label %48 unwind label %82

48:                                               ; preds = %41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %49 = load ptr, ptr %7, align 8, !tbaa !38, !noalias !45
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  br label %84

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load i32, ptr %44, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %46, align 8, !tbaa !33
  %60 = add nsw i32 %59, 1
  %.sroa.295.0.insert.ext = zext i32 %60 to i64
  %.sroa.295.0.insert.shift = shl nuw i64 %.sroa.295.0.insert.ext, 32
  %.sroa.094.0.insert.ext = zext i32 %58 to i64
  %.sroa.094.0.insert.insert = or disjoint i64 %.sroa.295.0.insert.shift, %.sroa.094.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.094.0.insert.insert, i32 noundef 5)
          to label %61 unwind label %85

61:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load i32, ptr %44, align 4, !tbaa !22
  %63 = load i32, ptr %46, align 8, !tbaa !33
  %.sroa.293.0.insert.ext = zext i32 %63 to i64
  %.sroa.293.0.insert.shift = shl nuw i64 %.sroa.293.0.insert.ext, 32
  %.sroa.092.0.insert.ext = zext i32 %62 to i64
  %.sroa.092.0.insert.insert = or disjoint i64 %.sroa.293.0.insert.shift, %.sroa.092.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.092.0.insert.insert, i32 noundef 0)
          to label %64 unwind label %87

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load i32, ptr %44, align 4, !tbaa !22
  %66 = load i32, ptr %46, align 8, !tbaa !33
  %.sroa.291.0.insert.ext = zext i32 %66 to i64
  %.sroa.291.0.insert.shift = shl nuw i64 %.sroa.291.0.insert.ext, 32
  %.sroa.090.0.insert.ext = zext i32 %65 to i64
  %.sroa.090.0.insert.insert = or disjoint i64 %.sroa.291.0.insert.shift, %.sroa.090.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.090.0.insert.insert, i32 noundef 0)
          to label %67 unwind label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load i32, ptr %44, align 4, !tbaa !22
  %69 = load i32, ptr %46, align 8, !tbaa !33
  %.sroa.289.0.insert.ext = zext i32 %69 to i64
  %.sroa.289.0.insert.shift = shl nuw i64 %.sroa.289.0.insert.ext, 32
  %.sroa.088.0.insert.ext = zext i32 %68 to i64
  %.sroa.088.0.insert.insert = or disjoint i64 %.sroa.289.0.insert.shift, %.sroa.088.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.088.0.insert.insert, i32 noundef 0)
          to label %.preheader unwind label %91

.preheader:                                       ; preds = %67, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = load i32, ptr %44, align 4, !tbaa !22
  %71 = load i32, ptr %46, align 8, !tbaa !33
  %.sroa.287.0.insert.ext = zext i32 %71 to i64
  %.sroa.287.0.insert.shift = shl nuw i64 %.sroa.287.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %70 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.287.0.insert.shift, %.sroa.086.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.086.0.insert.insert, i32 noundef 0)
          to label %72 unwind label %93

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %75 unwind label %95

75:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = load i32, ptr %44, align 4, !tbaa !22
  %77 = load i32, ptr %46, align 8, !tbaa !33
  %.sroa.285.0.insert.ext = zext i32 %77 to i64
  %.sroa.285.0.insert.shift = shl nuw i64 %.sroa.285.0.insert.ext, 32
  %.sroa.084.0.insert.ext = zext i32 %76 to i64
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.285.0.insert.shift, %.sroa.084.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.084.0.insert.insert, i32 noundef 0)
          to label %78 unwind label %98

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %indvars.iv
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %81 unwind label %100

81:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %103, label %.preheader, !llvm.loop !48

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.body, %82
  %.pn = phi { ptr, i32 } [ %53, %.body ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

85:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %209

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %208

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %207

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %206

93:                                               ; preds = %.preheader
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %97

97:                                               ; preds = %95, %93
  %.pn72 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %102

102:                                              ; preds = %100, %98
  %.pn74 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

103:                                              ; preds = %81
  %104 = load i32, ptr %1, align 8, !tbaa !37
  %105 = and i32 %104, 4088
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %109, align 4, !tbaa !51
  store i32 16842752, ptr %14, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !52
  store ptr %6, ptr %111, align 8, !tbaa !18
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %113 unwind label %114

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %122

.loopexit:                                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %168, %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !52
  store ptr %6, ptr %117, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

122:                                              ; preds = %119, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %123, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %124, align 4, !tbaa !51
  store i32 16842752, ptr %17, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %125, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !52
  store ptr %6, ptr %126, align 8, !tbaa !18
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %128 unwind label %151

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %129, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %130, align 4, !tbaa !51
  store i32 16842752, ptr %19, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %131, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !52
  store ptr %6, ptr %132, align 8, !tbaa !18
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %134 unwind label %153

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %135, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %136, align 4, !tbaa !51
  store i32 16842752, ptr %21, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %137, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !52
  store ptr %8, ptr %138, align 8, !tbaa !18
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5)
          to label %140 unwind label %155

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

141:                                              ; preds = %140, %150
  %indvars.iv101 = phi i64 [ 0, %140 ], [ %indvars.iv.next102, %150 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv8saliency25StaticSaliencyFineGrained20calcIntensityChannelENS_3MatES2_.neighborhoods, i64 %indvars.iv101
  %143 = load i32, ptr %142, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %145 unwind label %157

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %147 unwind label %159

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %indvars.iv101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %149 unwind label %161

149:                                              ; preds = %147
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr nonnull align 8 poison, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %143)
          to label %150 unwind label %163

150:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 6
  br i1 %exitcond104.not, label %168, label %141, !llvm.loop !54

151:                                              ; preds = %122
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %205

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %205

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %205

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %167

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %165

165:                                              ; preds = %163, %161
  %.pn68 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %166

166:                                              ; preds = %165, %159
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %165 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %167

167:                                              ; preds = %166, %157
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %166 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %205

168:                                              ; preds = %150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %170 unwind label %190

170:                                              ; preds = %169
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained9mixScalesEPNS_3MatES2_S3_S2_i(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %28, i32 noundef 6)
          to label %171 unwind label %192

171:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %171
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %173 unwind label %195

173:                                              ; preds = %172
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %174 unwind label %197

174:                                              ; preds = %173
  invoke void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr nonnull align 8 poison, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %175 unwind label %199

175:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !52
  store ptr %2, ptr %176, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %178 unwind label %203

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

179:                                              ; preds = %179, %178
  %180 = phi ptr [ %43, %178 ], [ %181, %179 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #16
  %182 = icmp eq ptr %181, %5
  br i1 %182, label %183, label %179

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

184:                                              ; preds = %184, %183
  %185 = phi ptr [ %42, %183 ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  %187 = icmp eq ptr %186, %4
  br i1 %187, label %188, label %184

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

189:                                              ; preds = %3, %188
  ret void

190:                                              ; preds = %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %170
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %194

194:                                              ; preds = %192, %190
  %.pn61 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %205

195:                                              ; preds = %172
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %173
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %174
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %201

201:                                              ; preds = %199, %197
  %.pn63 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %202

202:                                              ; preds = %201, %195
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %201 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %205

203:                                              ; preds = %175
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %205

205:                                              ; preds = %.loopexit, %.loopexit.split-lp, %203, %202, %194, %167, %155, %153, %151, %120, %114, %102, %97
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %102 ], [ %.pn72, %97 ], [ %.pn68.pn.pn, %167 ], [ %121, %120 ], [ %204, %203 ], [ %.pn63.pn, %202 ], [ %.pn61, %194 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %206

206:                                              ; preds = %205, %91
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %205 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %207

207:                                              ; preds = %206, %89
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %206 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %208

208:                                              ; preds = %207, %87
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %207 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %209

209:                                              ; preds = %208, %85
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %208 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %210

210:                                              ; preds = %209, %84
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %209 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

211:                                              ; preds = %211, %210
  %212 = phi ptr [ %43, %210 ], [ %213, %211 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #16
  %214 = icmp eq ptr %213, %5
  br i1 %214, label %215, label %211

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

216:                                              ; preds = %216, %215
  %217 = phi ptr [ %42, %215 ], [ %218, %216 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #16
  %219 = icmp eq ptr %218, %4
  br i1 %219, label %220, label %216

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN2cv8saliency25StaticSaliencyFineGrained19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained9copyImageENS_3MatES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !52
  store ptr %2, ptr %5, align 8, !tbaa !18
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained18getIntensityScaledENS_3MatES2_S2_S2_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %7, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !18
  store i64 17179869185, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !18
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge37

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
  %34 = load i32, ptr %23, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %._crit_edge37

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %36 = sext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.preheader.preheader ], [ %137, %._crit_edge ]
  %38 = phi i32 [ %34, %.preheader.preheader ], [ %138, %._crit_edge ]
  %indvars.iv40 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %40 = sub nsw i64 %indvars.iv40, %36
  %41 = add nsw i64 %indvars.iv40, %36
  %42 = icmp slt i64 %40, -1
  %43 = icmp slt i64 %41, -1
  %44 = trunc i64 %40 to i32
  %45 = add i32 %44, 1
  %46 = trunc i64 %41 to i32
  %47 = add i32 %46, 1
  br label %48

48:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %49 = load ptr, ptr %24, align 8, !tbaa !55
  %50 = load ptr, ptr %25, align 8, !tbaa !56
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = mul i64 %51, %indvars.iv40
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sub nsw i64 %indvars.iv, %36
  %57 = add nsw i64 %indvars.iv, %36
  %58 = icmp slt i64 %56, -1
  br i1 %58, label %64, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %26, align 4, !tbaa !22
  %61 = add nsw i32 %60, -1
  %62 = trunc i64 %56 to i32
  %63 = add i32 %62, 1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %63, i32 %61)
  br label %64

64:                                               ; preds = %59, %48
  %.sroa.024.0.i = phi i32 [ 0, %48 ], [ %spec.select.i, %59 ]
  %65 = icmp slt i64 %57, -1
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %26, align 4, !tbaa !22
  %68 = add nsw i32 %67, -1
  %69 = trunc i64 %57 to i32
  %70 = add i32 %69, 1
  %spec.select32.i = call i32 @llvm.smin.i32(i32 %70, i32 %68)
  br label %71

71:                                               ; preds = %66, %64
  %.sroa.0.0.i = phi i32 [ 0, %64 ], [ %spec.select32.i, %66 ]
  br i1 %42, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %27, align 8, !tbaa !33
  %74 = add nsw i32 %73, -1
  %spec.select33.i = call i32 @llvm.smin.i32(i32 %45, i32 %74)
  br label %75

75:                                               ; preds = %72, %71
  %.sroa.1028.0.i = phi i32 [ 0, %71 ], [ %spec.select33.i, %72 ]
  br i1 %43, label %79, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %27, align 8, !tbaa !33
  %78 = add nsw i32 %77, -1
  %spec.select34.i = call i32 @llvm.smin.i32(i32 %47, i32 %78)
  br label %79

79:                                               ; preds = %76, %75
  %.sroa.10.0.i = phi i32 [ 0, %75 ], [ %spec.select34.i, %76 ]
  %80 = load ptr, ptr %28, align 8, !tbaa !55
  %81 = load ptr, ptr %29, align 8, !tbaa !56
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = sext i32 %.sroa.10.0.i to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = sext i32 %.sroa.0.0.i to i64
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !58
  %89 = sext i32 %.sroa.1028.0.i to i64
  %90 = mul i64 %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = sext i32 %.sroa.024.0.i to i64
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !58
  %95 = fadd float %88, %94
  %96 = getelementptr inbounds [4 x i8], ptr %85, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !58
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds [4 x i8], ptr %91, i64 %86
  %100 = load float, ptr %99, align 4, !tbaa !58
  %101 = fsub float %98, %100
  %102 = uitofp i8 %55 to float
  %103 = fsub float %101, %102
  %104 = sub nsw i32 %.sroa.0.0.i, %.sroa.024.0.i
  %105 = sub nsw i32 %.sroa.10.0.i, %.sroa.1028.0.i
  %106 = mul nsw i32 %105, %104
  %107 = add nsw i32 %106, -1
  %108 = sitofp i32 %107 to float
  %109 = fdiv float %103, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %110 = load ptr, ptr %24, align 8, !tbaa !55
  %111 = load ptr, ptr %25, align 8, !tbaa !56
  %112 = load i64, ptr %111, align 8, !tbaa !57
  %113 = mul i64 %112, %indvars.iv40
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = uitofp i8 %116 to float
  %118 = fsub float %117, %109
  %119 = fsub float %109, %117
  %120 = fcmp ogt float %118, 0.000000e+00
  %.sink61 = select i1 %120, float %118, float 0.000000e+00
  %.sink = fptoui float %.sink61 to i8
  %121 = load ptr, ptr %30, align 8, !tbaa !55
  %122 = load ptr, ptr %31, align 8, !tbaa !56
  %123 = load i64, ptr %122, align 8, !tbaa !57
  %124 = mul i64 %123, %indvars.iv40
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv
  store i8 %.sink, ptr %126, align 1, !tbaa !14
  %127 = fcmp ogt float %119, 0.000000e+00
  %.sink5462 = select i1 %127, float %119, float 0.000000e+00
  %.sink54 = fptoui float %.sink5462 to i8
  %128 = load ptr, ptr %32, align 8, !tbaa !55
  %129 = load ptr, ptr %33, align 8, !tbaa !56
  %130 = load i64, ptr %129, align 8, !tbaa !57
  %131 = mul i64 %130, %indvars.iv40
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv
  store i8 %.sink54, ptr %133, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %23, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %48, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load i32, ptr %20, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %137 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %37, %.preheader ]
  %138 = phi i32 [ %134, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %indvars.iv.next41, %139
  br i1 %140, label %.preheader, label %._crit_edge37, !llvm.loop !61

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %6
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
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.2103.0.insert.ext = zext i32 %16 to i64
  %.sroa.2103.0.insert.shift = shl nuw i64 %.sroa.2103.0.insert.ext, 32
  %.sroa.0102.0.insert.ext = zext i32 %14 to i64
  %.sroa.0102.0.insert.insert = or disjoint i64 %.sroa.2103.0.insert.shift, %.sroa.0102.0.insert.ext
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0102.0.insert.insert, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0102.0.insert.insert, i32 noundef 2)
          to label %17 unwind label %99

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !18
  store i64 17179869185, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %101

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %101

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %11, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !18
  store i64 17179869185, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %103

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %29 unwind label %103

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.preheader108.lr.ph, label %.preheader106

.preheader108.lr.ph:                              ; preds = %29
  %31 = icmp sgt i32 %16, 0
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = icmp sgt i32 %14, 0
  %or.cond = select i1 %31, i1 %36, i1 false
  br i1 %or.cond, label %.preheader108.us.us.preheader, label %._crit_edge139

.preheader108.us.us.preheader:                    ; preds = %.preheader108.lr.ph
  %wide.trip.count151 = zext nneg i32 %5 to i64
  br label %.preheader108.us.us

.preheader108.us.us:                              ; preds = %.preheader108.us.us.preheader, %._crit_edge116.split.us.us.us
  %indvars.iv149 = phi i64 [ 0, %.preheader108.us.us.preheader ], [ %indvars.iv.next150, %._crit_edge116.split.us.us.us ]
  %37 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv149
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %indvars.iv149
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %38, align 8, !tbaa !55
  %48 = load ptr, ptr %39, align 8, !tbaa !56
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = load ptr, ptr %41, align 8, !tbaa !55
  %51 = load ptr, ptr %42, align 8, !tbaa !56
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = load i64, ptr %44, align 8, !tbaa !57
  %54 = load i64, ptr %46, align 8, !tbaa !57
  br label %.preheader107.us.us.us

.preheader107.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader108.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.us.us.us ], [ 0, %.preheader108.us.us ]
  %55 = mul i64 %49, %indvars.iv145
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = mul i64 %52, %indvars.iv145
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = mul i64 %53, %indvars.iv145
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %59
  %61 = mul i64 %54, %indvars.iv145
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 %61
  br label %63

63:                                               ; preds = %63, %.preheader107.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.preheader107.us.us.us ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !63
  %72 = add i16 %71, %66
  store i16 %72, ptr %70, align 2, !tbaa !63
  %73 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !63
  %75 = add i16 %74, %69
  store i16 %75, ptr %73, align 2, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0102.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %63, !llvm.loop !65

._crit_edge.us.us.us:                             ; preds = %63
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %.sroa.2103.0.insert.ext
  br i1 %exitcond148.not, label %._crit_edge116.split.us.us.us, label %.preheader107.us.us.us, !llvm.loop !66

._crit_edge116.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader106, label %.preheader108.us.us, !llvm.loop !67

.preheader106:                                    ; preds = %._crit_edge116.split.us.us.us, %29
  %76 = icmp sgt i32 %16, 0
  br i1 %76, label %.preheader105.lr.ph, label %._crit_edge139

.preheader105.lr.ph:                              ; preds = %.preheader106
  %77 = icmp sgt i32 %14, 0
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8
  br i1 %77, label %.preheader105.lr.ph.split.us, label %._crit_edge139

.preheader105.lr.ph.split.us:                     ; preds = %.preheader105.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = load i64, ptr %83, align 8, !tbaa !57
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %._crit_edge.us, %.preheader105.lr.ph.split.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us ], [ 0, %.preheader105.lr.ph.split.us ]
  %.072133.us = phi i32 [ %.274.us, %._crit_edge.us ], [ 0, %.preheader105.lr.ph.split.us ]
  %.075132.us = phi i32 [ %spec.select101.us, %._crit_edge.us ], [ 0, %.preheader105.lr.ph.split.us ]
  %88 = mul i64 %86, %indvars.iv158
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 %88
  %90 = mul i64 %87, %indvars.iv158
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 %90
  br label %92

92:                                               ; preds = %.preheader105.us, %92
  %indvars.iv153 = phi i64 [ 0, %.preheader105.us ], [ %indvars.iv.next154, %92 ]
  %.173129.us = phi i32 [ %.072133.us, %.preheader105.us ], [ %.274.us, %92 ]
  %.176128.us = phi i32 [ %.075132.us, %.preheader105.us ], [ %spec.select101.us, %92 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv153
  %94 = load i16, ptr %93, align 2, !tbaa !63
  %95 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv153
  %96 = load i16, ptr %95, align 2, !tbaa !63
  %97 = sext i16 %96 to i32
  %spec.select101.us = call i32 @llvm.smax.i32(i32 %.176128.us, i32 %97)
  %98 = sext i16 %94 to i32
  %.274.us = call i32 @llvm.smax.i32(i32 %.173129.us, i32 %98)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %.sroa.0102.0.insert.ext
  br i1 %exitcond157.not, label %._crit_edge.us, label %92, !llvm.loop !68

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %.sroa.2103.0.insert.ext
  br i1 %exitcond162.not, label %.preheader104, label %.preheader105.us, !llvm.loop !69

99:                                               ; preds = %6
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %153

101:                                              ; preds = %21, %17
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

103:                                              ; preds = %27, %23
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

.preheader104:                                    ; preds = %._crit_edge.us
  %105 = uitofp nneg i32 %.274.us to float
  %106 = uitofp nneg i32 %spec.select101.us to float
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader104, %._crit_edge.us140
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge.us140 ], [ 0, %.preheader104 ]
  br label %115

115:                                              ; preds = %.preheader.us, %115
  %indvars.iv163 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next164, %115 ]
  %116 = load ptr, ptr %107, align 8, !tbaa !55
  %117 = load ptr, ptr %108, align 8, !tbaa !56
  %118 = load i64, ptr %117, align 8, !tbaa !57
  %119 = mul i64 %118, %indvars.iv168
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv163
  %122 = load i16, ptr %121, align 2, !tbaa !63
  %123 = uitofp i16 %122 to float
  %124 = fdiv float %123, %105
  %125 = fpext float %124 to double
  %126 = fmul double %125, 2.550000e+02
  %127 = fptoui double %126 to i8
  %128 = load ptr, ptr %109, align 8, !tbaa !55
  %129 = load ptr, ptr %110, align 8, !tbaa !56
  %130 = load i64, ptr %129, align 8, !tbaa !57
  %131 = mul i64 %130, %indvars.iv168
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv163
  store i8 %127, ptr %133, align 1, !tbaa !14
  %134 = load ptr, ptr %111, align 8, !tbaa !55
  %135 = load ptr, ptr %112, align 8, !tbaa !56
  %136 = load i64, ptr %135, align 8, !tbaa !57
  %137 = mul i64 %136, %indvars.iv168
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %indvars.iv163
  %140 = load i16, ptr %139, align 2, !tbaa !63
  %141 = uitofp i16 %140 to float
  %142 = fdiv float %141, %106
  %143 = fpext float %142 to double
  %144 = fmul double %143, 2.550000e+02
  %145 = fptoui double %144 to i8
  %146 = load ptr, ptr %113, align 8, !tbaa !55
  %147 = load ptr, ptr %114, align 8, !tbaa !56
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = mul i64 %148, %indvars.iv168
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv163
  store i8 %145, ptr %151, align 1, !tbaa !14
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %.sroa.0102.0.insert.ext
  br i1 %exitcond167.not, label %._crit_edge.us140, label %115, !llvm.loop !70

._crit_edge.us140:                                ; preds = %115
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %.sroa.2103.0.insert.ext
  br i1 %exitcond172.not, label %._crit_edge139, label %.preheader.us, !llvm.loop !71

._crit_edge139:                                   ; preds = %._crit_edge.us140, %.preheader105.lr.ph, %.preheader108.lr.ph, %.preheader106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

152:                                              ; preds = %103, %101
  %.pn97.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %153

153:                                              ; preds = %152, %99
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %152 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn97.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency25StaticSaliencyFineGrained8mixOnOffENS_3MatES2_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %15, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %14, align 8, !tbaa !55
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = load i64, ptr %21, align 8, !tbaa !57
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %._crit_edge.us, %.preheader50.lr.ph.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %.03757.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %.03856.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %23 = mul i64 %19, %indvars.iv69
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = mul i64 %22, %indvars.iv69
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %.preheader50.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next, %27 ]
  %.153.us = phi i32 [ %.03757.us, %.preheader50.us ], [ %.2.us, %27 ]
  %.13952.us = phi i32 [ %.03856.us, %.preheader50.us ], [ %spec.select.us, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %spec.select.us = call i32 @llvm.umax.i32(i32 %.13952.us, i32 %33)
  %.2.us = call i32 @llvm.umax.i32(i32 %.153.us, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !72

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %.sroa.2.0.insert.ext
  br i1 %exitcond73.not, label %._crit_edge58, label %.preheader50.us, !llvm.loop !73

._crit_edge58:                                    ; preds = %._crit_edge.us
  %34 = call i32 @llvm.smax.i32(i32 %.2.us, i32 %spec.select.us)
  %35 = uitofp nneg i32 %34 to float
  %36 = fpext float %35 to double
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %._crit_edge58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us65
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv74 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next75, %43 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !55
  %45 = load ptr, ptr %38, align 8, !tbaa !56
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = mul i64 %46, %indvars.iv79
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv74
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %39, align 8, !tbaa !55
  %53 = load ptr, ptr %40, align 8, !tbaa !56
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = mul i64 %54, %indvars.iv79
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv74
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %51
  %61 = mul nuw nsw i32 %60, 255
  %62 = uitofp nneg i32 %61 to double
  %63 = fdiv double %62, %36
  %64 = fptoui double %63 to i8
  %65 = load ptr, ptr %41, align 8, !tbaa !55
  %66 = load ptr, ptr %42, align 8, !tbaa !56
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = mul i64 %67, %indvars.iv79
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv74
  store i8 %64, ptr %70, align 1, !tbaa !14
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %.sroa.0.0.insert.ext
  br i1 %exitcond78.not, label %._crit_edge.us65, label %43, !llvm.loop !74

._crit_edge.us65:                                 ; preds = %43
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %.sroa.2.0.insert.ext
  br i1 %exitcond83.not, label %._crit_edge64, label %.preheader.us, !llvm.loop !75

._crit_edge64:                                    ; preds = %._crit_edge.us65, %4, %._crit_edge58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %71, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %73 unwind label %74

73:                                               ; preds = %._crit_edge64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %._crit_edge64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %75
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZN2cv8saliency25StaticSaliencyFineGrained7getMeanENS_3MatENS_6Point_IiEEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
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
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = add nsw i32 %17, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %15, i32 %18)
  br label %19

19:                                               ; preds = %14, %5
  %.sroa.024.0 = phi i32 [ 0, %5 ], [ %spec.select, %14 ]
  %20 = icmp slt i32 %9, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add nsw i32 %23, -1
  %spec.select32 = tail call i32 @llvm.smin.i32(i32 %10, i32 %24)
  br label %25

25:                                               ; preds = %21, %19
  %.sroa.0.0 = phi i32 [ 0, %19 ], [ %spec.select32, %21 ]
  %26 = icmp slt i32 %7, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = add nsw i32 %29, -1
  %spec.select33 = tail call i32 @llvm.smin.i32(i32 %8, i32 %30)
  br label %31

31:                                               ; preds = %27, %25
  %.sroa.1028.0 = phi i32 [ 0, %25 ], [ %spec.select33, %27 ]
  %32 = icmp slt i32 %11, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = add nsw i32 %35, -1
  %spec.select34 = tail call i32 @llvm.smin.i32(i32 %12, i32 %36)
  br label %37

37:                                               ; preds = %33, %31
  %.sroa.10.0 = phi i32 [ 0, %31 ], [ %spec.select34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = sext i32 %.sroa.10.0 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = sext i32 %.sroa.0.0 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !58
  %49 = sext i32 %.sroa.1028.0 to i64
  %50 = mul i64 %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 %50
  %52 = sext i32 %.sroa.024.0 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !58
  %55 = fadd float %48, %54
  %56 = getelementptr inbounds [4 x i8], ptr %45, i64 %52
  %57 = load float, ptr %56, align 4, !tbaa !58
  %58 = fsub float %55, %57
  %59 = getelementptr inbounds [4 x i8], ptr %51, i64 %46
  %60 = load float, ptr %59, align 4, !tbaa !58
  %61 = fsub float %58, %60
  %62 = sitofp i32 %4 to float
  %63 = fsub float %61, %62
  %64 = sub nsw i32 %.sroa.0.0, %.sroa.024.0
  %65 = sub nsw i32 %.sroa.10.0, %.sroa.1028.0
  %66 = mul nsw i32 %65, %64
  %67 = add nsw i32 %66, -1
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %63, %68
  ret float %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14StaticSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #18
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14StaticSaliencyD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef) unnamed_addr #6 align 2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticSaliencyFineGrained.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !10, i64 8, !21, i64 16}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!22 = !{!23, !20, i64 12}
!23 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !11, i64 8}
!29 = !{!"p1 long", !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!23, !20, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!23, !20, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN2cv7MatExprE", !40, i64 0, !20, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !41, i64 304, !41, i64 312, !42, i64 320}
!40 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!41 = !{!"double", !11, i64 0}
!42 = !{!"_ZTSN2cv7Scalar_IdEE", !43, i64 0}
!43 = !{!"_ZTSN2cv3VecIdLi4EEE", !44, i64 0}
!44 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!21, !20, i64 0}
!51 = !{!21, !20, i64 4}
!52 = !{!19, !20, i64 0}
!53 = !{!20, !20, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!23, !9, i64 16}
!56 = !{!23, !29, i64 72}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !11, i64 0}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !11, i64 0}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
