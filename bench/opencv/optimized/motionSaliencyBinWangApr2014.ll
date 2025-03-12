; ModuleID = 'bench/opencv/original/motionSaliencyBinWangApr2014.ll'
source_filename = "bench/opencv/original/motionSaliencyBinWangApr2014.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [2 x float] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [2 x i8] }
%"class.cv::Vec.17" = type { %"class.cv::Matx.18" }
%"class.cv::Matx.18" = type { [2 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv8saliency14MotionSaliencyD1Ev = comdat any

$_ZN2cv8saliency14MotionSaliencyD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTv0_n24_N2cv8saliency14MotionSaliencyD1Ev = comdat any

$_ZTv0_n24_N2cv8saliency14MotionSaliencyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv8saliency14MotionSaliencyE = comdat any

$_ZTSN2cv8saliency14MotionSaliencyE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"BinWangApr2014\00", align 1
@_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 504 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency28MotionSaliencyBinWangApr2014E, ptr @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D1Ev, ptr @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE], [20 x ptr] [ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr @_ZTIN2cv8saliency28MotionSaliencyBinWangApr2014E, ptr @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D1Ev, ptr @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTv0_n88_N2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-72, 64) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE, i32 0, i32 1, i32 9)], align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"image.channels() == 1\00", align 1
@__func__._ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [20 x i8] c"computeSaliencyImpl\00", align 1
@.str.2 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/motionSaliencyBinWangApr2014.cpp\00", align 1
@_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 504 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency14MotionSaliencyE, ptr @_ZN2cv8saliency14MotionSaliencyD1Ev, ptr @_ZN2cv8saliency14MotionSaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual], [20 x ptr] [ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr @_ZTIN2cv8saliency14MotionSaliencyE, ptr @_ZTv0_n24_N2cv8saliency14MotionSaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency14MotionSaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv8saliency14MotionSaliencyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency14MotionSaliencyE, i32 0, i32 1, ptr @_ZTIN2cv8saliency8SaliencyE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency14MotionSaliencyE = linkonce_odr constant [31 x i8] c"N2cv8saliency14MotionSaliencyE\00", comdat, align 1
@_ZTIN2cv8saliency8SaliencyE = external constant ptr
@_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE = unnamed_addr constant { [20 x ptr], [17 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr null, ptr null, ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZN2cv8saliency8SaliencyD1Ev, ptr @_ZN2cv8saliency8SaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 504 to ptr), ptr inttoptr (i64 504 to ptr), ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTIN2cv8saliency28MotionSaliencyBinWangApr2014E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency28MotionSaliencyBinWangApr2014E, ptr @_ZTIN2cv8saliency14MotionSaliencyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency28MotionSaliencyBinWangApr2014E = constant [45 x i8] c"N2cv8saliency28MotionSaliencyBinWangApr2014E\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [61 x i8] c"St15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_motionSaliencyBinWangApr2014.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr201412setImagesizeEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(500) initializes((424, 432)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %2, ptr %5, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014C2Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %12, i64 -88
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %24, i64 -88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 3, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 4, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float 0x3F847AE140000000, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1000, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 800, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 250, ptr %39, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 200, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 3, ptr %41, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %42, align 1, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 6, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 80, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 20, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 15, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 5, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float 2.000000e+01, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float 1.250000e-01, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 18, ptr %50, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 80, ptr %51, align 8, !tbaa !46
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = getelementptr i8, ptr %52, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef %58, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  resume { ptr, i32 } %61
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i, !prof !61

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014C1Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %5, align 8, !tbaa !47
  store i8 0, ptr %4, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 248), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 88), ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 3, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 4, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float 0x3F847AE140000000, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1000, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 800, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 250, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 200, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 3, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %20, align 1, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 6, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 80, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 20, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 15, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 5, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float 2.000000e+01, ptr %26, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float 1.250000e-01, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 18, ptr %28, align 4, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 80, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr i8, ptr %30, i64 -80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %39
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr20144initEv(ptr noundef nonnull align 8 dereferenceable(500) initializes((416, 417)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %16 = load i32, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  store double 2.000000e+01, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %20 unwind label %81

20:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %16, i32 noundef %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %83

23:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %24, align 8, !tbaa !51
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = sub nuw nsw i64 %28, %35
  call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %38)
  br label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit

39:                                               ; preds = %23
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !58
  %52 = load ptr, ptr %44, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %55 = load ptr, ptr %44, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i, !prof !61

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %50, %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %66, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i.i
  store ptr %42, ptr %29, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit: ; preds = %37, %39, %41, %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %67 = load i32, ptr %25, align 8, !tbaa !29
  %.not23 = icmp slt i32 %67, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %16, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %8, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !71
  store i64 17179869185, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %16, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %78, align 8, !tbaa !71
  store i64 17179869185, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  ret i1 true

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #24
  br label %common.resume

83:                                               ; preds = %20
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  br label %common.resume

85:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %86 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %16, i32 noundef %14, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store double 0x7FF8000000000000, ptr %7, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 -1056833530, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %70, align 8, !tbaa !71
  store i64 17179869185, ptr %69, align 8
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %88 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  invoke void @__cxa_rethrow() #27
          to label %99 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %96

common.resume:                                    ; preds = %81, %83, %94
  %common.resume.op = phi { ptr, i32 } [ %95, %94 ], [ %84, %83 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

99:                                               ; preds = %90
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit: ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 1, ptr %100, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 1, ptr %101, align 4, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %89, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %86, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %24, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %103, i64 %indvars.iv
  store ptr %86, ptr %104, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %89, %106
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit, label %107

107:                                              ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i11 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i11, label %110, label %109

109:                                              ; preds = %107
  store i32 2, ptr %100, align 4, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

110:                                              ; preds = %107
  %111 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %110, %109
  %112 = phi ptr [ %106, %109 ], [ %.pr.pre.i.i.i.i, %110 ]
  %.not8.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !58
  %120 = load ptr, ptr %112, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  %123 = load ptr, ptr %112, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i9.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i9.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !61

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %89, ptr %105, align 8, !tbaa !53
  br label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit

_ZN2cv3PtrINS_3MatEEaSERKS2_.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit
  %134 = load atomic i64, ptr %100 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %144

137:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  store i32 0, ptr %100, align 8, !tbaa !56
  store i32 0, ptr %101, align 4, !tbaa !58
  %138 = load ptr, ptr %89, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  %141 = load ptr, ptr %89, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

144:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %136, -1
  store i32 %147, ptr %100, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i = phi i32 [ %136, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %25, align 8, !tbaa !29
  %153 = sext i32 %152 to i64
  %.not.not = icmp slt i64 %indvars.iv, %153
  br i1 %.not.not, label %85, label %._crit_edge, !llvm.loop !77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 -88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i ], [ %20, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !58
  %32 = load ptr, ptr %24, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %35 = load ptr, ptr %24, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i, !prof !61

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %2
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %2 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D1Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D0Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(500) %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201423fullResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !79
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %8, i32 noundef %10, i32 noundef 0)
          to label %11 unwind label %36

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !71
  store i64 4294967297, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %15 unwind label %38

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %17 unwind label %38

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %18 = load i32, ptr %7, align 8, !tbaa !78
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph92.split, label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge, %.lr.ph92, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  ret i1 true

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %155

38:                                               ; preds = %15, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %155

.lr.ph92.split:                                   ; preds = %.lr.ph92, %._crit_edge
  %40 = phi i32 [ %58, %._crit_edge ], [ %18, %.lr.ph92 ]
  %41 = phi i32 [ %59, %._crit_edge ], [ %34, %.lr.ph92 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge ], [ 0, %.lr.ph92 ]
  %42 = load ptr, ptr %20, align 8, !tbaa !80
  %43 = load ptr, ptr %21, align 8, !tbaa !81
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = mul i64 %44, %indvars.iv97
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load ptr, ptr %22, align 8, !tbaa !80
  %48 = load ptr, ptr %23, align 8, !tbaa !81
  %49 = load i64, ptr %48, align 8, !tbaa !82
  %50 = mul i64 %49, %indvars.iv97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load ptr, ptr %24, align 8, !tbaa !80
  %53 = load ptr, ptr %25, align 8, !tbaa !81
  %54 = load i64, ptr %53, align 8, !tbaa !82
  %55 = mul i64 %54, %indvars.iv97
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %.lr.ph89, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre101 = load i32, ptr %7, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph92.split
  %58 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %40, %.lr.ph92.split ]
  %59 = phi i32 [ %152, %._crit_edge.loopexit ], [ %41, %.lr.ph92.split ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %indvars.iv.next98, %60
  br i1 %61, label %.lr.ph92.split, label %._crit_edge93, !llvm.loop !83

.lr.ph89:                                         ; preds = %.lr.ph92.split, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph92.split ]
  %62 = load ptr, ptr %26, align 8, !tbaa !80
  %63 = load ptr, ptr %27, align 8, !tbaa !81
  %64 = load i64, ptr %63, align 8, !tbaa !82
  %65 = mul i64 %64, %indvars.iv97
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %28, align 8, !tbaa !40
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %72, label %.loopexit.sink.split

72:                                               ; preds = %.lr.ph89
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %76 = load float, ptr %75, align 4, !tbaa !85
  %77 = load ptr, ptr %30, align 8, !tbaa !52
  %78 = load ptr, ptr %29, align 8, !tbaa !51
  %.not7681.not = icmp eq ptr %77, %78
  br i1 %.not7681.not, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %umax = call i64 @llvm.umax.i64(i64 %82, i64 1)
  br label %.lr.ph

83:                                               ; preds = %.lr.ph
  %84 = add nuw i64 %.06482, 1
  %exitcond.not = icmp eq i64 %84, %umax
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.06482 = phi i64 [ %84, %83 ], [ 0, %.lr.ph.preheader ]
  %85 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %78, i64 %.06482
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = load i64, ptr %90, align 8, !tbaa !82
  %92 = mul i64 %91, %indvars.iv97
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %93, i64 %indvars.iv, i32 0, i32 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !85
  %96 = fptosi float %95 to i32
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %83, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph
  %97 = uitofp i8 %74 to float
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  br label %99

99:                                               ; preds = %.lr.ph87, %142
  %100 = phi ptr [ %78, %.lr.ph87 ], [ %143, %142 ]
  %101 = phi ptr [ %77, %.lr.ph87 ], [ %144, %142 ]
  %.086 = phi i1 [ false, %.lr.ph87 ], [ %.1, %142 ]
  %.06383 = phi i64 [ 0, %.lr.ph87 ], [ %145, %142 ]
  %102 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %100, i64 %.06383
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = load i64, ptr %107, align 8, !tbaa !82
  %109 = mul i64 %108, %indvars.iv97
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %110, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !85
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %142

115:                                              ; preds = %99
  %116 = load float, ptr %111, align 4, !tbaa !85
  %117 = fsub float %97, %116
  %118 = call noundef float @llvm.fabs.f32(float %117)
  %119 = fcmp uge float %118, %76
  %brmerge = select i1 %119, i1 true, i1 %.086
  br i1 %brmerge, label %140, label %120

120:                                              ; preds = %115
  store i8 0, ptr %98, align 1, !tbaa !59
  %121 = load float, ptr %112, align 4, !tbaa !85
  %122 = load i32, ptr %31, align 4, !tbaa !32
  %123 = sitofp i32 %122 to float
  %124 = fcmp olt float %121, %123
  %125 = icmp eq i64 %.06383, 0
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %132, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %32, align 8, !tbaa !33
  %128 = sitofp i32 %127 to float
  %129 = fcmp olt float %121, %128
  %130 = icmp eq i64 %.06383, 1
  %or.cond3 = and i1 %130, %129
  %131 = icmp ugt i64 %.06383, 1
  %or.cond5 = or i1 %131, %or.cond3
  br i1 %or.cond5, label %132, label %134

132:                                              ; preds = %126, %120
  %133 = fadd float %121, 1.000000e+00
  store float %133, ptr %112, align 4, !tbaa !85
  br label %134

134:                                              ; preds = %126, %132
  %135 = load float, ptr %33, align 8, !tbaa !31
  %136 = fsub float 1.000000e+00, %135
  %137 = load float, ptr %111, align 4, !tbaa !85
  %138 = fmul float %135, %97
  %139 = call float @llvm.fmuladd.f32(float %136, float %137, float %138)
  store float %139, ptr %111, align 4, !tbaa !85
  %.pre = load ptr, ptr %30, align 8, !tbaa !52
  %.pre100 = load ptr, ptr %29, align 8, !tbaa !51
  br label %142

140:                                              ; preds = %115
  %141 = fadd float %113, -1.000000e+00
  store float %141, ptr %112, align 4, !tbaa !85
  br label %142

142:                                              ; preds = %134, %140, %99
  %143 = phi ptr [ %100, %140 ], [ %.pre100, %134 ], [ %100, %99 ]
  %144 = phi ptr [ %101, %140 ], [ %.pre, %134 ], [ %101, %99 ]
  %.1 = phi i1 [ %.086, %140 ], [ true, %134 ], [ %.086, %99 ]
  %145 = add nuw i64 %.06383, 1
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %99, label %.loopexit, !llvm.loop !87

.loopexit.sink.split:                             ; preds = %83, %.lr.ph89, %72
  %.sink = phi i8 [ 1, %72 ], [ 0, %.lr.ph89 ], [ 1, %83 ]
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  store i8 %.sink, ptr %151, align 1, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %142, %.loopexit.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %9, align 4, !tbaa !79
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph89, label %._crit_edge.loopexit, !llvm.loop !88

155:                                              ; preds = %38, %36
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201422lowResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Rect_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %31, align 4, !tbaa !90
  store i32 16842752, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !68
  store ptr %4, ptr %33, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %95

35:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4, !tbaa !90
  store i32 16842752, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !71
  %41 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %97

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = mul nsw i32 %47, %45
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %41, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br i1 %50, label %51, label %238

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %53 = load i32, ptr %52, align 4, !tbaa !30
  store i32 0, ptr %8, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %54, align 4, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %53, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %53, ptr %56, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !79
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %58, i32 noundef %60, i32 noundef 0)
          to label %61 unwind label %99

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store double 1.000000e+00, ptr %11, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %63, align 8, !tbaa !71
  store i64 4294967297, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %65 unwind label %101

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %67 unwind label %101

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %68 = load i32, ptr %57, align 8, !tbaa !78
  %69 = sitofp i32 %68 to float
  %70 = load i32, ptr %52, align 4, !tbaa !30
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = call float @llvm.ceil.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre = load i32, ptr %54, align 4, !tbaa !95
  br label %103

._crit_edge164:                                   ; preds = %229, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %254

95:                                               ; preds = %3
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %261

97:                                               ; preds = %35
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %261

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %237

101:                                              ; preds = %65, %61
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %237

103:                                              ; preds = %.lr.ph163, %229
  %104 = phi i32 [ %70, %.lr.ph163 ], [ %118, %229 ]
  %105 = phi i32 [ %68, %.lr.ph163 ], [ %119, %229 ]
  %106 = phi i32 [ %.pre, %.lr.ph163 ], [ %121, %229 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next171, %229 ]
  %107 = add nsw i32 %104, -1
  %108 = add nsw i32 %107, %106
  %.not.not = icmp slt i32 %108, %105
  br i1 %.not.not, label %109, label %110

109:                                              ; preds = %103
  store i32 %104, ptr %55, align 8, !tbaa !60
  store i32 %104, ptr %56, align 4, !tbaa !60
  br label %110

110:                                              ; preds = %109, %103
  %111 = load i32, ptr %59, align 4, !tbaa !79
  %112 = sitofp i32 %111 to float
  %113 = sitofp i32 %104 to float
  %114 = fdiv float %112, %113
  %115 = call float @llvm.ceil.f32(float %114)
  %116 = fptosi float %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph160, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %214
  %.pre173 = load i32, ptr %54, align 4, !tbaa !95
  %.pre174 = load i32, ptr %57, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %110
  %118 = phi i32 [ %104, %110 ], [ %217, %._crit_edge.loopexit ]
  %119 = phi i32 [ %105, %110 ], [ %.pre174, %._crit_edge.loopexit ]
  %120 = phi i32 [ %106, %110 ], [ %.pre173, %._crit_edge.loopexit ]
  store i32 0, ptr %8, align 8, !tbaa !93
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %54, align 4, !tbaa !95
  %122 = load i32, ptr %56, align 4, !tbaa !97
  %123 = add i32 %121, -1
  %124 = add i32 %123, %122
  %.not = icmp slt i32 %124, %119
  br i1 %.not, label %229, label %224

.lr.ph160:                                        ; preds = %110, %214
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %214 ], [ 0, %110 ]
  %125 = load ptr, ptr %76, align 8, !tbaa !80
  %126 = load ptr, ptr %77, align 8, !tbaa !81
  %127 = load i64, ptr %126, align 8, !tbaa !82
  %128 = mul i64 %127, %indvars.iv170
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv167
  %131 = load i8, ptr %130, align 1, !tbaa !59
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %78, align 8, !tbaa !40
  %134 = icmp sgt i32 %133, %132
  br i1 %134, label %135, label %210

135:                                              ; preds = %.lr.ph160
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %149

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %136 unwind label %151

136:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  store i32 0, ptr %82, align 8, !tbaa !89
  store i32 0, ptr %83, align 4, !tbaa !90
  store i32 16842752, ptr %15, align 8, !tbaa !68
  store ptr %12, ptr %84, align 8, !tbaa !71
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %138 unwind label %153

138:                                              ; preds = %136
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %139 unwind label %153

139:                                              ; preds = %138
  %140 = load double, ptr %14, align 8, !tbaa !66
  %141 = fptrunc double %140 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  store i32 0, ptr %85, align 8, !tbaa !89
  store i32 0, ptr %86, align 4, !tbaa !90
  store i32 16842752, ptr %17, align 8, !tbaa !68
  store ptr %13, ptr %87, align 8, !tbaa !71
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %143 unwind label %155

143:                                              ; preds = %139
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %144 unwind label %155

144:                                              ; preds = %143
  %145 = load double, ptr %16, align 8, !tbaa !66
  %146 = fptrunc double %145 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %147 = load i32, ptr %88, align 4, !tbaa !28
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %.loopexit

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %209

151:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %208

153:                                              ; preds = %138, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %207

155:                                              ; preds = %143, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %207

.lr.ph:                                           ; preds = %144, %180
  %indvars.iv = phi i64 [ %indvars.iv.next, %180 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  %157 = load ptr, ptr %27, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %160 unwind label %174

160:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  store i32 0, ptr %89, align 8, !tbaa !89
  store i32 0, ptr %90, align 4, !tbaa !90
  store i32 16842752, ptr %20, align 8, !tbaa !68
  store ptr %18, ptr %91, align 8, !tbaa !71
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %162 unwind label %176

162:                                              ; preds = %160
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %176

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %164 = load double, ptr %92, align 8, !tbaa !66
  %165 = fptrunc double %164 to float
  %166 = fcmp ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load double, ptr %19, align 8, !tbaa !66
  %169 = fptrunc double %168 to float
  %170 = fsub float %141, %169
  %171 = call noundef float @llvm.fabs.f32(float %170)
  %172 = fcmp olt float %171, %146
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  store i64 0, ptr %94, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !68
  store ptr %2, ptr %93, align 8, !tbaa !71
  %.sroa.02.0.copyload = load i64, ptr %8, align 8
  %.sroa.23.0.copyload = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %.critedge unwind label %178

.critedge:                                        ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %.loopexit

174:                                              ; preds = %.lr.ph
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %185

176:                                              ; preds = %162, %160
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %184

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %184

180:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %88, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph, label %.loopexit, !llvm.loop !98

184:                                              ; preds = %178, %176
  %.pn84.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %185

185:                                              ; preds = %184, %174
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %184 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %207

.loopexit:                                        ; preds = %180, %144, %.critedge
  %186 = load i32, ptr %52, align 4, !tbaa !30
  %187 = load i32, ptr %8, align 8, !tbaa !93
  %188 = add nsw i32 %187, %186
  %189 = load i32, ptr %54, align 4, !tbaa !95
  %.sroa.2.0.insert.ext.i = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %190 = load i32, ptr %55, align 8, !tbaa !96
  %191 = add i32 %188, -1
  %192 = add i32 %191, %190
  %193 = load i32, ptr %59, align 4, !tbaa !79
  %.not97 = icmp slt i32 %192, %193
  br i1 %.not97, label %.thread, label %194

194:                                              ; preds = %.loopexit
  %195 = add nsw i32 %186, -1
  %196 = add nsw i32 %195, %189
  %197 = load i32, ptr %57, align 8, !tbaa !78
  %.not98.not = icmp slt i32 %196, %197
  %198 = xor i32 %188, -1
  %199 = add i32 %193, %198
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true)
  %201 = add nuw nsw i32 %200, 1
  br i1 %.not98.not, label %.thread.sink.split, label %202

202:                                              ; preds = %194
  %203 = xor i32 %189, -1
  %204 = add i32 %197, %203
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = add nuw nsw i32 %205, 1
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %194, %202
  %.sink = phi i32 [ %206, %202 ], [ %186, %194 ]
  store i32 %201, ptr %55, align 8, !tbaa !60
  store i32 %.sink, ptr %56, align 4, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %214

207:                                              ; preds = %185, %155, %153
  %.pn88 = phi { ptr, i32 } [ %.pn84.pn.pn, %185 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %208

208:                                              ; preds = %207, %151
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %207 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %209

209:                                              ; preds = %208, %149
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %208 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %237

210:                                              ; preds = %.lr.ph160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !68
  store ptr %2, ptr %79, align 8, !tbaa !71
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %211 unwind label %212

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  br label %214

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  br label %237

214:                                              ; preds = %.thread, %211
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %215 = load i32, ptr %59, align 4, !tbaa !79
  %216 = sitofp i32 %215 to float
  %217 = load i32, ptr %52, align 4, !tbaa !30
  %218 = sitofp i32 %217 to float
  %219 = fdiv float %216, %218
  %220 = call float @llvm.ceil.f32(float %219)
  %221 = fptosi float %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next168, %222
  br i1 %223, label %.lr.ph160, label %._crit_edge.loopexit, !llvm.loop !99

224:                                              ; preds = %._crit_edge
  %225 = xor i32 %121, -1
  %226 = add i32 %119, %225
  %227 = call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = add nuw nsw i32 %227, 1
  store i32 %118, ptr %55, align 8, !tbaa !60
  store i32 %228, ptr %56, align 4, !tbaa !60
  br label %229

229:                                              ; preds = %._crit_edge, %224
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %230 = sitofp i32 %119 to float
  %231 = sitofp i32 %118 to float
  %232 = fdiv float %230, %231
  %233 = call float @llvm.ceil.f32(float %232)
  %234 = fptosi float %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next171, %235
  br i1 %236, label %103, label %._crit_edge164, !llvm.loop !100

237:                                              ; preds = %209, %212, %101, %99
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %.pn88.pn.pn, %209 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %261

238:                                              ; preds = %42
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !78
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !79
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %240, i32 noundef %242, i32 noundef 0)
          to label %243 unwind label %250

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store double 1.000000e+00, ptr %26, align 8, !tbaa !66
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %245, align 8, !tbaa !71
  store i64 4294967297, ptr %244, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %247 unwind label %252

247:                                              ; preds = %243
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %249 unwind label %252

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %254

250:                                              ; preds = %238
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %261

252:                                              ; preds = %247, %243
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %261

254:                                              ; preds = %249, %._crit_edge164
  %255 = load ptr, ptr %4, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %255, %257
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %254, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %258, %257
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %254
  %259 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %255, %254 ]
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %260

260:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %259) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret i1 %50

261:                                              ; preds = %252, %250, %237, %97, %95
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %237 ], [ %253, %252 ], [ %251, %250 ], [ %98, %97 ], [ %96, %95 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !91
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %.not4.i.i.i.i104 = icmp eq ptr %262, %264
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %261, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %265, %.lr.ph.i.i.i.i105 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #24
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %265, %264
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i105, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i109 = load ptr, ptr %4, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, %261
  %266 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108 ], [ %262, %261 ]
  %.not.i.i.i111 = icmp eq ptr %266, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112, label %267

267:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %266) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201416templateOrderingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(500) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca double, align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load ptr, ptr %53, align 8, !tbaa !51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 4
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %sext = shl i64 %59, 28
  %62 = ashr exact i64 %sext, 32
  %63 = icmp ugt i64 %62, 384307168202282325
  br i1 %63, label %64, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

64:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %1
  store i64 0, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %65 = mul nuw nsw i64 %62, 24
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
          to label %.noexc144 unwind label %111

.noexc144:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %66, ptr %8, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %"class.std::vector.5", ptr %66, i64 %62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %65, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %66, i64 %65
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc144
  %.pr.i = phi ptr [ %66, %.noexc144 ], [ null, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i = phi ptr [ %67, %.noexc144 ], [ null, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %68 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc144 ], [ null, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %70, align 8, !tbaa !106
  store ptr %68, ptr %69, align 8, !tbaa !107
  %71 = icmp sgt i32 %61, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = and i64 %60, 2147483647
  br label %113

.preheader:                                       ; preds = %118
  %77 = icmp sgt i32 %61, 2
  br i1 %77, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader
  %78 = add nuw nsw i64 %60, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count166 = and i64 %78, 4294967295
  %wide.trip.count161 = and i64 %60, 2147483647
  br label %.lr.ph148

111:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %64
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %314

113:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %114 = load ptr, ptr %53, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  store i32 0, ptr %72, align 8, !tbaa !89
  store i32 0, ptr %73, align 4, !tbaa !90
  store i32 16842752, ptr %9, align 8, !tbaa !68
  store ptr %116, ptr %74, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %117 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv
  store i64 0, ptr %76, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !68
  store ptr %117, ptr %75, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %118 unwind label %119

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %113, !llvm.loop !108

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %313

.loopexit:                                        ; preds = %147
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.lr.ph148, !llvm.loop !109

.lr.ph148:                                        ; preds = %.loopexit, %.lr.ph150
  %indvars.iv163 = phi i64 [ 1, %.lr.ph150 ], [ %indvars.iv.next164, %.loopexit ]
  %indvars.iv156 = phi i64 [ 2, %.lr.ph150 ], [ %indvars.iv.next157, %.loopexit ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %121 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv163
  br label %122

122:                                              ; preds = %.lr.ph148, %147
  %indvars.iv158 = phi i64 [ %indvars.iv156, %.lr.ph148 ], [ %indvars.iv.next159, %147 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %123 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv158
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store i32 0, ptr %79, align 8, !tbaa !89
  store i32 0, ptr %80, align 4, !tbaa !90
  store i32 16842752, ptr %11, align 8, !tbaa !68
  store ptr %125, ptr %81, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %126 = load ptr, ptr %121, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  store i32 0, ptr %82, align 8, !tbaa !89
  store i32 0, ptr %83, align 4, !tbaa !90
  store i32 16842752, ptr %12, align 8, !tbaa !68
  store ptr %127, ptr %84, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !68
  store ptr %2, ptr %85, align 8, !tbaa !71
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %128 unwind label %148

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %129 = load ptr, ptr %121, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !68
  store ptr %3, ptr %87, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %130 unwind label %150

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %131 = load ptr, ptr %123, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %132 = load ptr, ptr %121, align 8, !tbaa !91
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !68
  store ptr %132, ptr %89, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  store i32 0, ptr %91, align 8, !tbaa !89
  store i32 0, ptr %92, align 4, !tbaa !90
  store i32 16842752, ptr %16, align 8, !tbaa !68
  store ptr %2, ptr %93, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %133 unwind label %152

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  %134 = load ptr, ptr %123, align 8, !tbaa !91
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !68
  store ptr %134, ptr %94, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  store i32 0, ptr %96, align 8, !tbaa !89
  store i32 0, ptr %97, align 4, !tbaa !90
  store i32 16842752, ptr %18, align 8, !tbaa !68
  store ptr %2, ptr %98, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %135 unwind label %154

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %136 = load ptr, ptr %121, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !68
  store ptr %3, ptr %99, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %156

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %139 = load ptr, ptr %123, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %141 = load ptr, ptr %121, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !68
  store ptr %142, ptr %101, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  store i32 0, ptr %103, align 8, !tbaa !89
  store i32 0, ptr %104, align 4, !tbaa !90
  store i32 16842752, ptr %21, align 8, !tbaa !68
  store ptr %2, ptr %105, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %143 unwind label %158

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %144 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv158
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !68
  store ptr %146, ptr %106, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  store i32 0, ptr %108, align 8, !tbaa !89
  store i32 0, ptr %109, align 4, !tbaa !90
  store i32 16842752, ptr %23, align 8, !tbaa !68
  store ptr %2, ptr %110, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %147 unwind label %160

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %122, !llvm.loop !110

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %313

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %313

152:                                              ; preds = %130
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %313

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %313

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  br label %313

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %313

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %313

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  %162 = load ptr, ptr %53, align 8, !tbaa !51
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = sitofp i32 %169 to double
  store double %170, ptr %25, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %165, i32 noundef %167, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %172 unwind label %279

172:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  %173 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %176, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %177, align 4, !tbaa !90
  store i32 16842752, ptr %26, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %175, ptr %178, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %179, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %180, align 4, !tbaa !90
  store i32 16842752, ptr %27, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %181, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !68
  store ptr %4, ptr %182, align 8, !tbaa !71
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %184 unwind label %281

184:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %185, align 8, !tbaa !89
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %186, align 4, !tbaa !90
  store i32 16842752, ptr %29, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %187, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  %188 = load ptr, ptr %.pr.i, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %190, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %191, align 4, !tbaa !90
  store i32 16842752, ptr %30, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %189, ptr %192, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !68
  store ptr %5, ptr %193, align 8, !tbaa !71
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1)
          to label %195 unwind label %283

195:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %196, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %197, align 4, !tbaa !90
  store i32 16842752, ptr %32, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %4, ptr %198, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !68
  store ptr %4, ptr %199, align 8, !tbaa !71
  %201 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %202 unwind label %285

202:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %203, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %204, align 4, !tbaa !90
  store i32 16842752, ptr %34, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %5, ptr %205, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !68
  store ptr %5, ptr %206, align 8, !tbaa !71
  %208 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %209 unwind label %287

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %210, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %211, align 4, !tbaa !90
  store i32 16842752, ptr %36, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %4, ptr %212, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %213, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %214, align 4, !tbaa !90
  store i32 16842752, ptr %37, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %5, ptr %215, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #24
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !68
  store ptr %2, ptr %216, align 8, !tbaa !71
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %219 unwind label %289

219:                                              ; preds = %209
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %220 unwind label %289

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  %221 = load ptr, ptr %.pr.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !68
  store ptr %3, ptr %222, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %224 unwind label %291

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  %225 = load ptr, ptr %173, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  %226 = load ptr, ptr %.pr.i, align 8, !tbaa !91
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !68
  store ptr %226, ptr %227, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %229, align 8, !tbaa !89
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %230, align 4, !tbaa !90
  store i32 16842752, ptr %41, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %231, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %232 unwind label %293

232:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  %233 = load ptr, ptr %173, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !68
  store ptr %233, ptr %234, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %236, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %237, align 4, !tbaa !90
  store i32 16842752, ptr %43, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %238, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %239 unwind label %295

239:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  %240 = load ptr, ptr %.pr.i, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  %242 = load ptr, ptr %173, align 8, !tbaa !91
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !68
  store ptr %243, ptr %244, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %246, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %247, align 4, !tbaa !90
  store i32 16842752, ptr %45, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2, ptr %248, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %249 unwind label %297

249:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = sitofp i32 %251 to double
  store double %252, ptr %48, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %254, align 8, !tbaa !71
  store i64 4294967297, ptr %253, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00)
          to label %255 unwind label %299

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #24
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #24
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  %259 = load ptr, ptr %.pr.i, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !68
  store ptr %260, ptr %261, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %263, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %264, align 4, !tbaa !90
  store i32 16842752, ptr %50, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %2, ptr %265, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %266 unwind label %301

266:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  br i1 %71, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %wide.trip.count171 = and i64 %60, 2147483647
  br label %303

._crit_edge154:                                   ; preds = %308, %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %68
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge154, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %278, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge154 ]
  %272 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, %274
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %272, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #24
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %276 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %272, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %277

277:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %277, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i145 = icmp eq ptr %278, %68
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge154
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #24
  ret i1 true

279:                                              ; preds = %._crit_edge
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %312

281:                                              ; preds = %172
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %311

283:                                              ; preds = %184
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  br label %311

285:                                              ; preds = %195
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  br label %311

287:                                              ; preds = %202
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  br label %311

289:                                              ; preds = %219, %209
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  br label %311

291:                                              ; preds = %220
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  br label %311

293:                                              ; preds = %224
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  br label %311

295:                                              ; preds = %232
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %311

297:                                              ; preds = %239
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  br label %311

299:                                              ; preds = %249
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  br label %311

301:                                              ; preds = %255
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  br label %311

303:                                              ; preds = %.lr.ph153, %308
  %indvars.iv168 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next169, %308 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  %304 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv168
  store i32 0, ptr %267, align 8, !tbaa !89
  store i32 0, ptr %268, align 4, !tbaa !90
  store i32 17104896, ptr %51, align 8, !tbaa !68
  store ptr %304, ptr %269, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  %305 = load ptr, ptr %53, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %305, i64 %indvars.iv168
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !68
  store ptr %307, ptr %270, align 8, !tbaa !71
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %308 unwind label %309

308:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge154, label %303, !llvm.loop !112

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br label %311

311:                                              ; preds = %309, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281
  %.pn113.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %312

312:                                              ; preds = %311, %279
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %311 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  br label %313

313:                                              ; preds = %148, %150, %152, %154, %156, %158, %160, %312, %119
  %.pn139.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn113.pn.pn.pn, %312 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %314

314:                                              ; preds = %313, %111
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %313 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn139.pn.pn.pn
}

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201419templateReplacementERKNS_3MatES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(500) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Rect_", align 4
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Rect_", align 4
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Rect_", align 4
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %64, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %65, align 4, !tbaa !90
  store i32 16842752, ptr %5, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %66, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !68
  store ptr %4, ptr %67, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %87

69:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %70 = load ptr, ptr %4, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %72, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %73, align 4, !tbaa !90
  store i32 16842752, ptr %7, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %71, ptr %74, align 8, !tbaa !71
  %75 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 108
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !78
  %82 = mul nsw i32 %81, %79
  %83 = sdiv i32 %82, 2
  %.not = icmp sgt i32 %75, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %.sink398 = select i1 %.not, i32 200, i32 50
  %.sink397 = select i1 %.not, i32 250, i32 150
  %.sink = zext i1 %.not to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %.sink398, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.sink397, ptr %85, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 %.sink, ptr %86, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %91 unwind label %222

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %569

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %569

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %92 unwind label %224

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %.preheader unwind label %226

.preheader:                                       ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !78
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre = load i32, ptr %104, align 4, !tbaa !79
  br label %228

._crit_edge391:                                   ; preds = %._crit_edge, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  %210 = load ptr, ptr %8, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge391, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i ], [ %210, %._crit_edge391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge391
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %210, %._crit_edge391 ]
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %216 = load ptr, ptr %4, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %.not4.i.i.i.i297 = icmp eq ptr %216, %218
  br i1 %.not4.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, label %.lr.ph.i.i.i.i298

.lr.ph.i.i.i.i298:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i298
  %.05.i.i.i.i299 = phi ptr [ %219, %.lr.ph.i.i.i.i298 ], [ %216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i299) #24
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i299, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %219, %218
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, label %.lr.ph.i.i.i.i298, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301: ; preds = %.lr.ph.i.i.i.i298
  %.pr.i302 = load ptr, ptr %4, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %220 = phi ptr [ %.pr.i302, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301 ], [ %216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i304 = icmp eq ptr %220, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret i1 true

222:                                              ; preds = %76
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %562

224:                                              ; preds = %91
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %561

226:                                              ; preds = %92
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %560

228:                                              ; preds = %.lr.ph390, %._crit_edge
  %229 = phi i32 [ %.pre, %.lr.ph390 ], [ %260, %._crit_edge ]
  %indvars.iv394 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next395, %._crit_edge ]
  %230 = load ptr, ptr %96, align 8, !tbaa !80
  %231 = load ptr, ptr %97, align 8, !tbaa !81
  %232 = load i64, ptr %231, align 8, !tbaa !82
  %233 = mul i64 %232, %indvars.iv394
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load ptr, ptr %98, align 8, !tbaa !80
  %236 = load ptr, ptr %99, align 8, !tbaa !81
  %237 = load i64, ptr %236, align 8, !tbaa !82
  %238 = mul i64 %237, %indvars.iv394
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = load ptr, ptr %100, align 8, !tbaa !80
  %241 = load ptr, ptr %101, align 8, !tbaa !81
  %242 = load i64, ptr %241, align 8, !tbaa !82
  %243 = mul i64 %242, %indvars.iv394
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load ptr, ptr %102, align 8, !tbaa !80
  %246 = load ptr, ptr %103, align 8, !tbaa !81
  %247 = load i64, ptr %246, align 8, !tbaa !82
  %248 = mul i64 %247, %indvars.iv394
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = icmp sgt i32 %229, 0
  br i1 %250, label %.lr.ph388, label %._crit_edge

.lr.ph388:                                        ; preds = %228
  %251 = icmp ne i64 %indvars.iv394, 0
  %252 = icmp eq i64 %indvars.iv394, 0
  %253 = add nsw i64 %indvars.iv394, -1
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = trunc nsw i64 %253 to i32
  %256 = trunc nsw i64 %253 to i32
  %257 = trunc nsw i64 %253 to i32
  %258 = trunc nsw i64 %253 to i32
  %259 = trunc nsw i64 %253 to i32
  br label %264

._crit_edge:                                      ; preds = %.loopexit, %228
  %260 = phi i32 [ %229, %228 ], [ %556, %.loopexit ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %261 = load i32, ptr %93, align 8, !tbaa !78
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next395, %262
  br i1 %263, label %228, label %._crit_edge391, !llvm.loop !113

264:                                              ; preds = %.lr.ph388, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next, %.loopexit ]
  %265 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv
  %266 = load i8, ptr %265, align 1, !tbaa !59
  %267 = icmp eq i8 %266, 1
  br i1 %267, label %268, label %.loopexit

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %239, i64 %indvars.iv
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !59
  %272 = icmp eq i8 %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv
  %274 = load i8, ptr %273, align 1, !tbaa !59
  br i1 %272, label %275, label %276

275:                                              ; preds = %268
  store i8 %274, ptr %269, align 1, !tbaa !59
  br label %289

276:                                              ; preds = %268
  %277 = uitofp i8 %274 to float
  %278 = load i8, ptr %269, align 1, !tbaa !59
  %279 = uitofp i8 %278 to float
  %280 = fsub float %277, %279
  %281 = call noundef float @llvm.fabs.f32(float %280)
  %282 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv
  %283 = load float, ptr %282, align 4, !tbaa !85
  %284 = fcmp olt float %281, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = add i8 %271, 1
  br label %289

287:                                              ; preds = %276
  %288 = add i8 %271, -1
  br label %289

289:                                              ; preds = %285, %287, %275
  %.sink404 = phi i8 [ %286, %285 ], [ %288, %287 ], [ 1, %275 ]
  %290 = phi i8 [ %278, %285 ], [ %278, %287 ], [ %274, %275 ]
  store i8 %.sink404, ptr %270, align 1, !tbaa !59
  %291 = zext i8 %.sink404 to i32
  %292 = load i32, ptr %84, align 8, !tbaa !35
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %289
  %295 = load i8, ptr %86, align 1, !tbaa !37, !range !114, !noundef !115
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %.loopexit.sink.split

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %298 = uitofp i8 %290 to double
  store double %298, ptr %13, align 8, !tbaa !66
  store i32 -1056833530, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %107, align 8, !tbaa !71
  store i64 4294967297, ptr %106, align 8
  %299 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %300 unwind label %326

300:                                              ; preds = %297
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %302 unwind label %326

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %303 = load ptr, ptr %105, align 8, !tbaa !52
  %304 = load ptr, ptr %61, align 8, !tbaa !51
  %.not392 = icmp eq ptr %303, %304
  br i1 %.not392, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %302
  %305 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %251, %305
  %306 = icmp eq i64 %indvars.iv, 0
  %307 = or i64 %indvars.iv, %indvars.iv394
  %308 = and i64 %307, 4294967295
  %or.cond3 = icmp eq i64 %308, 0
  %or.cond5 = and i1 %251, %306
  %or.cond9 = and i1 %252, %305
  %309 = add nsw i64 %indvars.iv, -1
  %310 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv
  %311 = trunc nsw i64 %309 to i32
  %312 = trunc nsw i64 %309 to i32
  %313 = trunc nsw i64 %309 to i32
  %314 = trunc nsw i64 %309 to i32
  %315 = trunc nsw i64 %309 to i32
  %316 = trunc nsw i64 %309 to i32
  br label %328

317:                                              ; preds = %503
  %318 = add nuw i64 %.0385, 1
  %319 = load ptr, ptr %105, align 8, !tbaa !52
  %320 = load ptr, ptr %61, align 8, !tbaa !51
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 4
  %325 = icmp ult i64 %318, %324
  br i1 %325, label %328, label %.loopexit, !llvm.loop !116

326:                                              ; preds = %300, %297
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %559

328:                                              ; preds = %.lr.ph, %317
  %329 = phi ptr [ %304, %.lr.ph ], [ %320, %317 ]
  %.0385 = phi i64 [ 0, %.lr.ph ], [ %318, %317 ]
  br i1 %or.cond, label %330, label %356

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %329, i64 %.0385
  %332 = load ptr, ptr %331, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !78
  %335 = add nsw i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv394, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !79
  %341 = add nsw i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  store i32 0, ptr %172, align 8, !tbaa !89
  store i32 0, ptr %173, align 4, !tbaa !90
  store i32 16842752, ptr %14, align 8, !tbaa !68
  store ptr %332, ptr %174, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  store i64 0, ptr %176, align 8
  store i32 33882112, ptr %15, align 8, !tbaa !68
  store ptr %8, ptr %175, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %345 unwind label %349

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  %346 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  store i32 %316, ptr %17, align 4, !tbaa !93
  store i32 %259, ptr %177, align 4, !tbaa !95
  store i32 3, ptr %178, align 4, !tbaa !96
  store i32 3, ptr %179, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %346, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %351

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %348 unwind label %353

348:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %.thread.thread

349:                                              ; preds = %344
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %559

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %355

355:                                              ; preds = %353, %351
  %.pn271 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %559

356:                                              ; preds = %338, %330, %328
  br i1 %or.cond3, label %357, label %371

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %358 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %329, i64 %.0385
  %359 = load ptr, ptr %358, align 8, !tbaa !75
  store i32 0, ptr %164, align 8, !tbaa !89
  store i32 0, ptr %165, align 4, !tbaa !90
  store i32 16842752, ptr %18, align 8, !tbaa !68
  store ptr %359, ptr %166, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  store i64 0, ptr %168, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !68
  store ptr %8, ptr %167, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %360 unwind label %364

360:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #24
  %361 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store i32 0, ptr %21, align 4, !tbaa !93
  store i32 0, ptr %169, align 4, !tbaa !95
  store i32 2, ptr %170, align 4, !tbaa !96
  store i32 2, ptr %171, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %361, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit306 unwind label %366

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit306:            ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %363 unwind label %368

363:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  br label %.thread.thread

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %559

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit306
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %370

370:                                              ; preds = %368, %366
  %.pn266 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  br label %559

371:                                              ; preds = %356
  %372 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %329, i64 %.0385
  %373 = load ptr, ptr %372, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !78
  %376 = add nsw i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv394, %377
  %or.cond406 = select i1 %or.cond5, i1 %378, i1 false
  br i1 %or.cond406, label %379, label %._crit_edge399

379:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  store i32 0, ptr %156, align 8, !tbaa !89
  store i32 0, ptr %157, align 4, !tbaa !90
  store i32 16842752, ptr %22, align 8, !tbaa !68
  store ptr %373, ptr %158, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  store i64 0, ptr %160, align 8
  store i32 33882112, ptr %23, align 8, !tbaa !68
  store ptr %8, ptr %159, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %380 unwind label %384

380:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  %381 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  store i32 0, ptr %25, align 4, !tbaa !93
  store i32 %258, ptr %161, align 4, !tbaa !95
  store i32 2, ptr %162, align 4, !tbaa !96
  store i32 3, ptr %163, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %381, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit307 unwind label %386

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit307:            ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %383 unwind label %388

383:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  br label %.thread.thread

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %559

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit307
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %390

390:                                              ; preds = %388, %386
  %.pn261 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  br label %559

._crit_edge399:                                   ; preds = %371
  %391 = zext i32 %376 to i64
  %392 = icmp eq i64 %indvars.iv394, %391
  %or.cond7 = and i1 %306, %392
  br i1 %or.cond7, label %393, label %405

393:                                              ; preds = %._crit_edge399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  store i32 0, ptr %148, align 8, !tbaa !89
  store i32 0, ptr %149, align 4, !tbaa !90
  store i32 16842752, ptr %26, align 8, !tbaa !68
  store ptr %373, ptr %150, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  store i64 0, ptr %152, align 8
  store i32 33882112, ptr %27, align 8, !tbaa !68
  store ptr %8, ptr %151, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %394 unwind label %398

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #24
  %395 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  store i32 0, ptr %29, align 4, !tbaa !93
  store i32 %257, ptr %153, align 4, !tbaa !95
  store i32 2, ptr %154, align 4, !tbaa !96
  store i32 2, ptr %155, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %395, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit308 unwind label %400

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit308:            ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %397 unwind label %402

397:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #24
  br label %.thread.thread

398:                                              ; preds = %393
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %559

400:                                              ; preds = %394
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit308
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %404

404:                                              ; preds = %402, %400
  %.pn256 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #24
  br label %559

405:                                              ; preds = %._crit_edge399
  br i1 %or.cond9, label %406, label %424

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !79
  %409 = add nsw i32 %408, -1
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  store i32 0, ptr %140, align 8, !tbaa !89
  store i32 0, ptr %141, align 4, !tbaa !90
  store i32 16842752, ptr %30, align 8, !tbaa !68
  store ptr %373, ptr %142, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  store i64 0, ptr %144, align 8
  store i32 33882112, ptr %31, align 8, !tbaa !68
  store ptr %8, ptr %143, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %413 unwind label %417

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #24
  %414 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #24
  store i32 %315, ptr %33, align 4, !tbaa !93
  store i32 0, ptr %145, align 4, !tbaa !95
  store i32 3, ptr %146, align 4, !tbaa !96
  store i32 2, ptr %147, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %414, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit309 unwind label %419

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit309:            ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %416 unwind label %421

416:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  br label %.thread.thread

417:                                              ; preds = %412
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %559

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit309
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %423

423:                                              ; preds = %421, %419
  %.pn251 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  br label %559

424:                                              ; preds = %406, %405
  %or.cond11 = and i1 %305, %392
  br i1 %or.cond11, label %425, label %443

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !79
  %428 = add nsw i32 %427, -1
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  store i32 0, ptr %132, align 8, !tbaa !89
  store i32 0, ptr %133, align 4, !tbaa !90
  store i32 16842752, ptr %34, align 8, !tbaa !68
  store ptr %373, ptr %134, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  store i64 0, ptr %136, align 8
  store i32 33882112, ptr %35, align 8, !tbaa !68
  store ptr %8, ptr %135, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %432 unwind label %436

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #24
  %433 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #24
  store i32 %314, ptr %37, align 4, !tbaa !93
  store i32 %256, ptr %137, align 4, !tbaa !95
  store i32 3, ptr %138, align 4, !tbaa !96
  store i32 2, ptr %139, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit310 unwind label %438

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit310:            ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %435 unwind label %440

435:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  br label %.thread.thread

436:                                              ; preds = %431
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  br label %559

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit310
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %442

442:                                              ; preds = %440, %438
  %.pn246 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  br label %559

443:                                              ; preds = %425, %424
  %444 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !79
  %446 = add nsw i32 %445, -1
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %indvars.iv, %447
  br i1 %252, label %449, label %462

449:                                              ; preds = %443
  br i1 %448, label %450, label %.thread.thread

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #24
  store i32 0, ptr %124, align 8, !tbaa !89
  store i32 0, ptr %125, align 4, !tbaa !90
  store i32 16842752, ptr %38, align 8, !tbaa !68
  store ptr %373, ptr %126, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  store i64 0, ptr %128, align 8
  store i32 33882112, ptr %39, align 8, !tbaa !68
  store ptr %8, ptr %127, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %451 unwind label %455

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  %452 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #24
  store i32 %313, ptr %41, align 4, !tbaa !93
  store i32 0, ptr %129, align 4, !tbaa !95
  store i32 2, ptr %130, align 4, !tbaa !96
  store i32 2, ptr %131, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit311 unwind label %457

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit311:            ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %454 unwind label %459

454:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  br label %.thread.thread

455:                                              ; preds = %450
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  br label %559

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit311
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %461

461:                                              ; preds = %459, %457
  %.pn241 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  br label %559

462:                                              ; preds = %443
  %463 = sext i32 %376 to i64
  %464 = icmp slt i64 %indvars.iv394, %463
  %or.cond344 = and i1 %464, %448
  br i1 %or.cond344, label %465, label %.thread

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  store i32 0, ptr %108, align 8, !tbaa !89
  store i32 0, ptr %109, align 4, !tbaa !90
  store i32 16842752, ptr %42, align 8, !tbaa !68
  store ptr %373, ptr %110, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  store i64 0, ptr %112, align 8
  store i32 33882112, ptr %43, align 8, !tbaa !68
  store ptr %8, ptr %111, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %466 unwind label %470

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #24
  %467 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #24
  store i32 %312, ptr %45, align 4, !tbaa !93
  store i32 %255, ptr %113, align 4, !tbaa !95
  store i32 2, ptr %114, align 4, !tbaa !96
  store i32 3, ptr %115, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %467, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit312 unwind label %472

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit312:            ; preds = %466
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %469 unwind label %474

469:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #24
  br label %.thread.thread

470:                                              ; preds = %465
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %559

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit312
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  br label %476

476:                                              ; preds = %474, %472
  %.pn236 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #24
  br label %559

.thread:                                          ; preds = %462
  %477 = and i1 %392, %448
  br i1 %477, label %478, label %.thread.thread

478:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #24
  store i32 0, ptr %116, align 8, !tbaa !89
  store i32 0, ptr %117, align 4, !tbaa !90
  store i32 16842752, ptr %46, align 8, !tbaa !68
  store ptr %373, ptr %118, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  store i64 0, ptr %120, align 8
  store i32 33882112, ptr %47, align 8, !tbaa !68
  store ptr %8, ptr %119, align 8, !tbaa !71
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %479 unwind label %483

479:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #24
  %480 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #24
  store i32 %311, ptr %49, align 4, !tbaa !93
  store i32 %254, ptr %121, align 4, !tbaa !95
  store i32 2, ptr %122, align 4, !tbaa !96
  store i32 2, ptr %123, align 4, !tbaa !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %480, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit313 unwind label %485

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit313:            ; preds = %479
  %481 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %482 unwind label %487

482:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #24
  br label %.thread.thread

483:                                              ; preds = %478
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  br label %559

485:                                              ; preds = %479
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit313
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %489

489:                                              ; preds = %487, %485
  %.pn231 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #24
  br label %559

.thread.thread:                                   ; preds = %449, %.thread, %363, %397, %435, %469, %482, %454, %416, %383, %348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  store i32 0, ptr %180, align 8, !tbaa !89
  store i32 0, ptr %181, align 4, !tbaa !90
  store i32 16842752, ptr %50, align 8, !tbaa !68
  store ptr %9, ptr %182, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !68
  store ptr %9, ptr %183, align 8, !tbaa !71
  %490 = load i32, ptr %185, align 4, !tbaa !79
  %491 = load i32, ptr %186, align 8, !tbaa !78
  %.sroa.2342.0.insert.ext = zext i32 %491 to i64
  %.sroa.2342.0.insert.shift = shl nuw i64 %.sroa.2342.0.insert.ext, 32
  %.sroa.0341.0.insert.ext = zext i32 %490 to i64
  %.sroa.0341.0.insert.insert = or disjoint i64 %.sroa.2342.0.insert.shift, %.sroa.0341.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.0341.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %492 unwind label %505

492:                                              ; preds = %.thread.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  store i32 0, ptr %187, align 8, !tbaa !89
  store i32 0, ptr %188, align 4, !tbaa !90
  store i32 16842752, ptr %52, align 8, !tbaa !68
  store ptr %11, ptr %189, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #24
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !68
  store ptr %11, ptr %190, align 8, !tbaa !71
  %493 = load i32, ptr %185, align 4, !tbaa !79
  %494 = load i32, ptr %186, align 8, !tbaa !78
  %.sroa.2.0.insert.ext = zext i32 %494 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0340.0.insert.ext = zext i32 %493 to i64
  %.sroa.0340.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0340.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0340.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %495 unwind label %507

495:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !68
  store ptr %10, ptr %192, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %496 unwind label %509

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  store i32 0, ptr %194, align 8, !tbaa !89
  store i32 0, ptr %195, align 4, !tbaa !90
  store i32 16842752, ptr %55, align 8, !tbaa !68
  store ptr %9, ptr %196, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  store i32 0, ptr %197, align 8, !tbaa !89
  store i32 0, ptr %198, align 4, !tbaa !90
  store i32 16842752, ptr %56, align 8, !tbaa !68
  store ptr %10, ptr %199, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !68
  store ptr %11, ptr %200, align 8, !tbaa !71
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %497 unwind label %511

497:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  store i32 0, ptr %202, align 8, !tbaa !89
  store i32 0, ptr %203, align 4, !tbaa !90
  store i32 16842752, ptr %58, align 8, !tbaa !68
  store ptr %11, ptr %204, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !68
  store ptr %11, ptr %205, align 8, !tbaa !71
  %498 = load float, ptr %310, align 4, !tbaa !85
  %499 = fpext float %498 to double
  %500 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef %499, double noundef 2.550000e+02, i32 noundef 1)
          to label %501 unwind label %513

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #24
  store i32 0, ptr %207, align 8, !tbaa !89
  store i32 0, ptr %208, align 4, !tbaa !90
  store i32 16842752, ptr %60, align 8, !tbaa !68
  store ptr %11, ptr %209, align 8, !tbaa !71
  %502 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %503 unwind label %515

503:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  %504 = icmp sgt i32 %502, 0
  br i1 %504, label %.loopexit.sink.split, label %317

505:                                              ; preds = %.thread.thread
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  br label %559

507:                                              ; preds = %492
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  br label %559

509:                                              ; preds = %495
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  br label %559

511:                                              ; preds = %496
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  br label %559

513:                                              ; preds = %497
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  br label %559

515:                                              ; preds = %501
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #24
  br label %559

.loopexit.sink.split:                             ; preds = %503, %294
  %517 = load ptr, ptr %98, align 8, !tbaa !80
  %518 = load ptr, ptr %99, align 8, !tbaa !81
  %519 = load i64, ptr %518, align 8, !tbaa !82
  %520 = mul i64 %519, %indvars.iv394
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %521, i64 %indvars.iv
  %523 = load i8, ptr %522, align 1, !tbaa !59, !noalias !115
  %524 = uitofp i8 %523 to float
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !59, !noalias !115
  %527 = uitofp i8 %526 to float
  %528 = load ptr, ptr %105, align 8, !tbaa !52
  %529 = load ptr, ptr %61, align 8, !tbaa !51
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr i8, ptr %529, i64 %532
  %534 = getelementptr i8, ptr %533, i64 -16
  %535 = load ptr, ptr %534, align 8, !tbaa !75
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !80
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 72
  %539 = load ptr, ptr %538, align 8, !tbaa !81
  %540 = load i64, ptr %539, align 8, !tbaa !82
  %541 = mul i64 %540, %indvars.iv394
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 %541
  %543 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %542, i64 %indvars.iv
  store float %524, ptr %543, align 4
  %.sroa_idx337 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store float %527, ptr %.sroa_idx337, align 4
  %544 = load ptr, ptr %98, align 8, !tbaa !80
  %545 = load ptr, ptr %99, align 8, !tbaa !81
  %546 = load i64, ptr %545, align 8, !tbaa !82
  %547 = mul i64 %546, %indvars.iv394
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 %547
  %549 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %548, i64 %indvars.iv
  store i8 0, ptr %549, align 1, !tbaa !59
  %550 = load ptr, ptr %98, align 8, !tbaa !80
  %551 = load ptr, ptr %99, align 8, !tbaa !81
  %552 = load i64, ptr %551, align 8, !tbaa !82
  %553 = mul i64 %552, %indvars.iv394
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  %555 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %554, i64 %indvars.iv, i32 0, i32 0, i64 1
  store i8 0, ptr %555, align 1, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %317, %.loopexit.sink.split, %302, %264, %289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %556 = load i32, ptr %104, align 4, !tbaa !79
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %indvars.iv.next, %557
  br i1 %558, label %264, label %._crit_edge, !llvm.loop !117

559:                                              ; preds = %349, %355, %364, %370, %384, %390, %398, %404, %417, %423, %436, %442, %455, %461, %470, %476, %483, %489, %505, %507, %509, %511, %513, %515, %326
  %.pn290.pn = phi { ptr, i32 } [ %327, %326 ], [ %516, %515 ], [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %.pn271, %355 ], [ %350, %349 ], [ %.pn266, %370 ], [ %365, %364 ], [ %.pn261, %390 ], [ %385, %384 ], [ %.pn256, %404 ], [ %399, %398 ], [ %.pn251, %423 ], [ %418, %417 ], [ %.pn246, %442 ], [ %437, %436 ], [ %.pn241, %461 ], [ %456, %455 ], [ %.pn236, %476 ], [ %471, %470 ], [ %.pn231, %489 ], [ %484, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %560

560:                                              ; preds = %559, %226
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %559 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %561

561:                                              ; preds = %560, %224
  %.pn290.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn, %560 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %562

562:                                              ; preds = %561, %222
  %.pn290.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn, %561 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  %563 = load ptr, ptr %8, align 8, !tbaa !91
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !101
  %.not4.i.i.i.i316 = icmp eq ptr %563, %565
  br i1 %.not4.i.i.i.i316, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i322, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %562, %.lr.ph.i.i.i.i317
  %.05.i.i.i.i318 = phi ptr [ %566, %.lr.ph.i.i.i.i317 ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i318) #24
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i318, i64 96
  %.not.i.i.i.i319 = icmp eq ptr %566, %565
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i320, label %.lr.ph.i.i.i.i317, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i320: ; preds = %.lr.ph.i.i.i.i317
  %.pr.i321 = load ptr, ptr %8, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i322

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i322: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i320, %562
  %567 = phi ptr [ %.pr.i321, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i320 ], [ %563, %562 ]
  %.not.i.i.i323 = icmp eq ptr %567, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit324, label %568

568:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i322
  call void @_ZdlPv(ptr noundef nonnull %567) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit324

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit324:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i322, %568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %569

569:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit324, %89, %87
  %.pn290.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit324 ], [ %90, %89 ], [ %88, %87 ]
  %570 = load ptr, ptr %4, align 8, !tbaa !91
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !101
  %.not4.i.i.i.i325 = icmp eq ptr %570, %572
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i331, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %569, %.lr.ph.i.i.i.i326
  %.05.i.i.i.i327 = phi ptr [ %573, %.lr.ph.i.i.i.i326 ], [ %570, %569 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i327) #24
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 96
  %.not.i.i.i.i328 = icmp eq ptr %573, %572
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i329, label %.lr.ph.i.i.i.i326, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i329: ; preds = %.lr.ph.i.i.i.i326
  %.pr.i330 = load ptr, ptr %4, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i331

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i331: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i329, %569
  %574 = phi ptr [ %.pr.i330, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i329 ], [ %570, %569 ]
  %.not.i.i.i332 = icmp eq ptr %574, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit333, label %575

575:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i331
  call void @_ZdlPv(ptr noundef nonnull %574) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit333

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit333:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i331, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn290.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201415activityControlERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !90
  store i32 16842752, ptr %7, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !68
  store ptr %4, ptr %22, align 8, !tbaa !71
  %24 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 5.000000e-01, double noundef 1.000000e+00, i32 noundef 1)
          to label %25 unwind label %55

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !90
  store i32 16842752, ptr %9, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4, !tbaa !90
  store i32 16842752, ptr %10, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !68
  store ptr %3, ptr %33, align 8, !tbaa !71
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %57

36:                                               ; preds = %25
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %57

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4, !tbaa !90
  store i32 16842752, ptr %12, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !68
  store ptr %5, ptr %41, align 8, !tbaa !71
  invoke void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %43 unwind label %59

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %61

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %195

57:                                               ; preds = %36, %25
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %195

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %195

61:                                               ; preds = %.lr.ph, %111
  %62 = phi i32 [ %45, %.lr.ph ], [ %112, %111 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %63 = load i32, ptr %5, align 8, !tbaa !118
  %64 = and i32 %63, 16384
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %47, align 8, !tbaa !119
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %49, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %70, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %49, align 8, !tbaa !80
  %78 = load ptr, ptr %50, align 8, !tbaa !81
  %79 = load i64, ptr %78, align 8, !tbaa !82
  %80 = mul i64 %79, %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit

82:                                               ; preds = %72
  %83 = load i32, ptr %48, align 4, !tbaa !79
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = sdiv i32 %84, %83
  %86 = mul nsw i32 %85, %83
  %.recomposed = srem i32 %84, %83
  %87 = load ptr, ptr %49, align 8, !tbaa !80
  %88 = load ptr, ptr %50, align 8, !tbaa !81
  %89 = load i64, ptr %88, align 8, !tbaa !82
  %90 = sext i32 %85 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = sext i32 %.recomposed to i64
  %94 = getelementptr inbounds %"class.cv::Vec.17", ptr %92, i64 %93
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit:         ; preds = %82, %76, %69
  %.0.i = phi ptr [ %71, %69 ], [ %81, %76 ], [ %94, %82 ]
  %95 = load i64, ptr %.0.i, align 4
  %96 = load ptr, ptr %51, align 8, !tbaa !80
  %97 = load ptr, ptr %52, align 8, !tbaa !81
  %98 = load i64, ptr %97, align 8, !tbaa !82
  %99 = ashr i64 %95, 32
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %sext59 = shl i64 %95, 32
  %102 = ashr exact i64 %sext59, 32
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !59
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %53, align 4, !tbaa !39
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %108, label %111

108:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit
  %109 = load i8, ptr %54, align 8, !tbaa !38
  %110 = add i8 %109, %104
  store i8 %110, ptr %103, align 1, !tbaa !59
  %.pre = load i32, ptr %44, align 8, !tbaa !78
  br label %111

111:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit, %108
  %112 = phi i32 [ %62, %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit ], [ %.pre, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %61, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %111, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %115, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %116, align 4, !tbaa !90
  store i32 16842752, ptr %14, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %117, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !68
  store ptr %6, ptr %118, align 8, !tbaa !71
  %120 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 5.000000e-01, double noundef 1.000000e+00, i32 noundef 1)
          to label %121 unwind label %136

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %122, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %123, align 4, !tbaa !90
  store i32 16842752, ptr %16, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %124, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !68
  store ptr %5, ptr %125, align 8, !tbaa !71
  invoke void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %138

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  %128 = load i32, ptr %44, align 8, !tbaa !78
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %140

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %195

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %195

140:                                              ; preds = %.lr.ph63, %186
  %141 = phi i32 [ %128, %.lr.ph63 ], [ %187, %186 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %186 ]
  %142 = load i32, ptr %5, align 8, !tbaa !118
  %143 = and i32 %142, 16384
  %.not.i49 = icmp eq i32 %143, 0
  br i1 %.not.i49, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %130, align 8, !tbaa !119
  %146 = load i32, ptr %145, align 4, !tbaa !60
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %132, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %149, i64 %indvars.iv66
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %132, align 8, !tbaa !80
  %157 = load ptr, ptr %133, align 8, !tbaa !81
  %158 = load i64, ptr %157, align 8, !tbaa !82
  %159 = mul i64 %158, %indvars.iv66
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51

161:                                              ; preds = %151
  %162 = load i32, ptr %131, align 4, !tbaa !79
  %163 = trunc nuw nsw i64 %indvars.iv66 to i32
  %164 = sdiv i32 %163, %162
  %165 = mul nsw i32 %164, %162
  %.recomposed70 = srem i32 %163, %162
  %166 = load ptr, ptr %132, align 8, !tbaa !80
  %167 = load ptr, ptr %133, align 8, !tbaa !81
  %168 = load i64, ptr %167, align 8, !tbaa !82
  %169 = sext i32 %164 to i64
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  %172 = sext i32 %.recomposed70 to i64
  %173 = getelementptr inbounds %"class.cv::Vec.17", ptr %171, i64 %172
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51

_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51:       ; preds = %161, %155, %148
  %.0.i50 = phi ptr [ %150, %148 ], [ %160, %155 ], [ %173, %161 ]
  %174 = load i64, ptr %.0.i50, align 4
  %175 = load ptr, ptr %134, align 8, !tbaa !80
  %176 = load ptr, ptr %135, align 8, !tbaa !81
  %177 = load i64, ptr %176, align 8, !tbaa !82
  %178 = ashr i64 %174, 32
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %sext = shl i64 %174, 32
  %181 = ashr exact i64 %sext, 32
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !59
  %.not = icmp eq i8 %183, 0
  br i1 %.not, label %186, label %184

184:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51
  %185 = add i8 %183, -1
  store i8 %185, ptr %182, align 1, !tbaa !59
  %.pre69 = load i32, ptr %44, align 8, !tbaa !78
  br label %186

186:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51, %184
  %187 = phi i32 [ %141, %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit51 ], [ %.pre69, %184 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next67, %188
  br i1 %189, label %140, label %._crit_edge64, !llvm.loop !121

._crit_edge64:                                    ; preds = %186, %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !68
  store ptr %26, ptr %190, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %192 unwind label %193

192:                                              ; preds = %._crit_edge64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  ret i1 true

193:                                              ; preds = %._crit_edge64
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %195

195:                                              ; preds = %136, %138, %193, %59, %57, %55
  %.pn46.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %139, %138 ], [ %137, %136 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn46.pn
}

declare void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(500) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br i1 %7, label %.preheader.lr.ph.split.us, label %._crit_edge19

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %wide.trip.count25 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %22 = mul i64 %21, %indvars.iv22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %15, align 8
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %16, align 8
  %29 = load i32, ptr %18, align 4
  %30 = sitofp i32 %29 to float
  br label %31

31:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %11, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i64, ptr %25, align 8, !tbaa !82
  %38 = mul i64 %37, %indvars.iv22
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !85
  %42 = load float, ptr %14, align 4, !tbaa !43
  %43 = fadd float %41, %42
  %44 = fcmp olt float %43, %27
  br i1 %44, label %57, label %45

45:                                               ; preds = %36, %31
  %46 = icmp sgt i32 %28, %34
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load i64, ptr %25, align 8, !tbaa !82
  %49 = mul i64 %48, %indvars.iv22
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !85
  %53 = load float, ptr %17, align 8, !tbaa !44
  %54 = fsub float %52, %53
  %55 = fcmp ogt float %54, %30
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  store float %54, ptr %51, align 4, !tbaa !85
  br label %58

57:                                               ; preds = %36
  store float %43, ptr %40, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %57, %56, %47, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !124

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !125

._crit_edge19:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %38, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 626) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %190

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !71, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201423fullResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %46 unwind label %147

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc45 unwind label %150

.noexc45:                                         ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !71, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %150

52:                                               ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %150

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %49, %52
  %53 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201422lowResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %54 unwind label %152

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %56, align 4, !tbaa !90
  store i32 16842752, ptr %14, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %57, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %59, align 4, !tbaa !90
  store i32 16842752, ptr %15, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %60, align 8, !tbaa !71
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %155

62:                                               ; preds = %54
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %155

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = load i8, ptr %64, align 8, !tbaa !65, !range !114, !noundef !115
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %68, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %69, align 4, !tbaa !90
  store i32 16842752, ptr %16, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %70, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !68
  store ptr %10, ptr %71, align 8, !tbaa !71
  %73 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 5.000000e-01, double noundef 1.000000e+00, i32 noundef 1)
          to label %74 unwind label %157

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %75, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %76, align 4, !tbaa !90
  store i32 16842752, ptr %18, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %77, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %78, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %79, align 4, !tbaa !90
  store i32 16842752, ptr %19, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %80, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !68
  store ptr %11, ptr %81, align 8, !tbaa !71
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %159

84:                                               ; preds = %74
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %159

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  %86 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201415activityControlERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %87 unwind label %161

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %89 = load i32, ptr %88, align 8, !tbaa !122
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader.lr.ph.i, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit

.preheader.lr.ph.i:                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %92 = load i32, ptr %91, align 4, !tbaa !123
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 492
  br i1 %93, label %.preheader.lr.ph.split.us.i, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8, !tbaa !82
  %wide.trip.count25.i = zext nneg i32 %89 to i64
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %108 = mul i64 %indvars.iv22.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %108
  %110 = load ptr, ptr %98, align 8
  %111 = load ptr, ptr %99, align 8
  %112 = load i32, ptr %101, align 8
  %113 = sitofp i32 %112 to float
  %114 = load i32, ptr %102, align 8
  %115 = load i32, ptr %104, align 4
  %116 = sitofp i32 %115 to float
  br label %117

117:                                              ; preds = %144, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %144 ]
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i
  %119 = load i8, ptr %118, align 1, !tbaa !59
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %97, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load i64, ptr %111, align 8, !tbaa !82
  %124 = mul i64 %123, %indvars.iv22.i
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 %124
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4, !tbaa !85
  %128 = load float, ptr %100, align 4, !tbaa !43
  %129 = fadd float %127, %128
  %130 = fcmp olt float %129, %113
  br i1 %130, label %143, label %131

131:                                              ; preds = %122, %117
  %132 = icmp sgt i32 %114, %120
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load i64, ptr %111, align 8, !tbaa !82
  %135 = mul i64 %134, %indvars.iv22.i
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 %135
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv.i
  %138 = load float, ptr %137, align 4, !tbaa !85
  %139 = load float, ptr %103, align 8, !tbaa !44
  %140 = fsub float %138, %139
  %141 = fcmp ogt float %140, %116
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  store float %140, ptr %137, align 4, !tbaa !85
  br label %144

143:                                              ; preds = %122
  store float %129, ptr %126, align 4, !tbaa !85
  br label %144

144:                                              ; preds = %143, %142, %133, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %117, !llvm.loop !124

._crit_edge.us.i:                                 ; preds = %144
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit, label %.preheader.us.i, !llvm.loop !125

145:                                              ; preds = %44, %41, %38
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %149

149:                                              ; preds = %147, %145
  %.pn23 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %189

150:                                              ; preds = %52, %49, %46
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn25 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %189

155:                                              ; preds = %62, %54
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %189

157:                                              ; preds = %67
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %189

159:                                              ; preds = %84, %74
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %189

161:                                              ; preds = %178, %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit, %85
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %189

_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %87, %63
  %163 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201416templateOrderingEv(ptr noundef nonnull align 8 dereferenceable(500) %0)
          to label %164 unwind label %161

164:                                              ; preds = %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc49 unwind label %181

.noexc49:                                         ; preds = %164
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc49
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !71, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %181

170:                                              ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %167, %170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc53 unwind label %183

.noexc53:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc53
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !71, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %183

176:                                              ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %173, %176
  %177 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201419templateReplacementERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %178 unwind label %185

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  %179 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201416templateOrderingEv(ptr noundef nonnull align 8 dereferenceable(500) %0)
          to label %180 unwind label %161

180:                                              ; preds = %178
  store i8 1, ptr %64, align 8, !tbaa !65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  ret i1 true

181:                                              ; preds = %170, %167, %164
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %176, %173, %_ZNK2cv11_InputArray6getMatEi.exit52
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %187

187:                                              ; preds = %185, %183
  %.pn37 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %188

188:                                              ; preds = %187, %181
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %189

189:                                              ; preds = %188, %161, %159, %157, %155, %154, %149
  %.pn40 = phi { ptr, i32 } [ %162, %161 ], [ %.pn37.pn, %188 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %.pn25, %154 ], [ %.pn23, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %190

190:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %189 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn40.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(500) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14MotionSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14MotionSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #28
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
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14MotionSaliencyD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14MotionSaliencyD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_3MatEEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_3MatEEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !52
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !75, !alias.scope !143, !noalias !140
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !75, !alias.scope !140, !noalias !143
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53, !alias.scope !143, !noalias !140
  store ptr null, ptr %31, align 8, !tbaa !53, !alias.scope !143, !noalias !140
  store ptr %32, ptr %30, align 8, !tbaa !53, !alias.scope !140, !noalias !143
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !75, !alias.scope !143, !noalias !140
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !139
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_3MatEEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_motionSaliencyBinWangApr2014.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 424}
!4 = !{!"_ZTSN2cv8saliency28MotionSaliencyBinWangApr2014E", !5, i64 0, !6, i64 8, !14, i64 32, !14, i64 128, !14, i64 224, !14, i64 320, !23, i64 416, !23, i64 417, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !24, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !12, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !24, i64 484, !24, i64 488, !15, i64 492, !15, i64 496}
!5 = !{!"_ZTSN2cv8saliency14MotionSaliencyE"}
!6 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN2cv3PtrINS_3MatEEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!15 = !{!"int", !12, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !12, i64 8}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"float", !12, i64 0}
!25 = !{!4, !15, i64 428}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !13, i64 0}
!28 = !{!4, !15, i64 420}
!29 = !{!4, !15, i64 432}
!30 = !{!4, !15, i64 436}
!31 = !{!4, !24, i64 440}
!32 = !{!4, !15, i64 444}
!33 = !{!4, !15, i64 448}
!34 = !{!4, !15, i64 452}
!35 = !{!4, !15, i64 456}
!36 = !{!4, !15, i64 460}
!37 = !{!4, !23, i64 417}
!38 = !{!4, !12, i64 464}
!39 = !{!4, !15, i64 468}
!40 = !{!4, !15, i64 472}
!41 = !{!4, !15, i64 476}
!42 = !{!4, !15, i64 480}
!43 = !{!4, !24, i64 484}
!44 = !{!4, !24, i64 488}
!45 = !{!4, !15, i64 492}
!46 = !{!4, !15, i64 496}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !50, i64 8, !12, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!50 = !{!"long", !12, i64 0}
!51 = !{!9, !10, i64 0}
!52 = !{!9, !10, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!58 = !{!57, !15, i64 12}
!59 = !{!12, !12, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!49, !16, i64 0}
!65 = !{!4, !23, i64 416}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !12, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !11, i64 8, !70, i64 16}
!70 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!71 = !{!69, !11, i64 8}
!72 = !{!73, !74, i64 16}
!73 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !54, i64 8}
!77 = distinct !{!77, !63}
!78 = !{!14, !15, i64 8}
!79 = !{!14, !15, i64 12}
!80 = !{!14, !16, i64 16}
!81 = !{!14, !22, i64 72}
!82 = !{!50, !50, i64 0}
!83 = distinct !{!83, !63, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!24, !24, i64 0}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = !{!70, !15, i64 0}
!90 = !{!70, !15, i64 4}
!91 = !{!92, !74, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTSN2cv5Rect_IiEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!95 = !{!94, !15, i64 4}
!96 = !{!94, !15, i64 8}
!97 = !{!94, !15, i64 12}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = !{!92, !74, i64 8}
!102 = distinct !{!102, !63}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !11, i64 0}
!106 = !{!104, !105, i64 16}
!107 = !{!104, !105, i64 8}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = !{!14, !15, i64 0}
!119 = !{!14, !20, i64 64}
!120 = distinct !{!120, !63}
!121 = distinct !{!121, !63}
!122 = !{!4, !15, i64 232}
!123 = !{!4, !15, i64 236}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = !{!48, !16, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!9, !10, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !63}
