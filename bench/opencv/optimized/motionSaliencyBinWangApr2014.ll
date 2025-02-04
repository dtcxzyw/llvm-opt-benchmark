; ModuleID = 'bench/opencv/original/motionSaliencyBinWangApr2014.cpp.ll'
source_filename = "bench/opencv/original/motionSaliencyBinWangApr2014.cpp.ll"
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

$_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

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

$_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8saliency14MotionSaliencyE = comdat any

$_ZTIN2cv8saliency14MotionSaliencyE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"BinWangApr2014\00", align 1
@_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 504 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency28MotionSaliencyBinWangApr2014E, ptr @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D1Ev, ptr @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE], [20 x ptr] [ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr @_ZTIN2cv8saliency28MotionSaliencyBinWangApr2014E, ptr @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D1Ev, ptr @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTv0_n88_N2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-72, 64) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE, i32 0, i32 1, i32 9)], align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"image.channels() == 1\00", align 1
@__func__._ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [20 x i8] c"computeSaliencyImpl\00", align 1
@.str.2 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/motionSaliencyBinWangApr2014.cpp\00", align 1
@_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E0_NS0_14MotionSaliencyE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 504 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency14MotionSaliencyE, ptr @_ZN2cv8saliency14MotionSaliencyD1Ev, ptr @_ZN2cv8saliency14MotionSaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual], [20 x ptr] [ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr @_ZTIN2cv8saliency14MotionSaliencyE, ptr @_ZTv0_n24_N2cv8saliency14MotionSaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency14MotionSaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency14MotionSaliencyE = linkonce_odr constant [31 x i8] c"N2cv8saliency14MotionSaliencyE\00", comdat, align 1
@_ZTIN2cv8saliency8SaliencyE = external constant ptr
@_ZTIN2cv8saliency14MotionSaliencyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency14MotionSaliencyE, i32 0, i32 1, ptr @_ZTIN2cv8saliency8SaliencyE, i64 -20477 }, comdat, align 8
@_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE = unnamed_addr constant { [20 x ptr], [17 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr inttoptr (i64 -504 to ptr), ptr null, ptr null, ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZN2cv8saliency8SaliencyD1Ev, ptr @_ZN2cv8saliency8SaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 504 to ptr), ptr inttoptr (i64 504 to ptr), ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency28MotionSaliencyBinWangApr2014E = constant [45 x i8] c"N2cv8saliency28MotionSaliencyBinWangApr2014E\00", align 1
@_ZTIN2cv8saliency28MotionSaliencyBinWangApr2014E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency28MotionSaliencyBinWangApr2014E, ptr @_ZTIN2cv8saliency14MotionSaliencyE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [61 x i8] c"St15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_motionSaliencyBinWangApr2014.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr201412setImagesizeEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(500) initializes((424, 432)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014C2Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float 0x3F847AE140000000, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1000, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 800, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 250, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 200, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 3, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 80, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 20, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 15, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float 2.000000e+01, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float 1.250000e-01, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 18, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 80, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str)
          to label %58 unwind label %59

58:                                               ; preds = %2
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  resume { ptr, i32 } %60
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014C1Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE, i64 88), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTCN2cv8saliency28MotionSaliencyBinWangApr2014E504_NS0_8SaliencyE, i64 232), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 248), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 88), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float 0x3F847AE140000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 800, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 250, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 200, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 80, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 15, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float 2.000000e+01, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float 1.250000e-01, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 18, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 80, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 -80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str)
          to label %34 unwind label %35

34:                                               ; preds = %1
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %36
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
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %16 = load i32, ptr %15, align 4
  store double 2.000000e+01, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, i32 noundef %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %20 unwind label %128

20:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %16, i32 noundef %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %130

23:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %28)
  %29 = load i32, ptr %25, align 8
  %.not27 = icmp slt i32 %29, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN2cv3PtrINS_3MatEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3PtrINS_3MatEED2Ev.exit ]
  %34 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %16, i32 noundef %14, i32 noundef 13)
  store double 0x7FF8000000000000, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 -1056833530, ptr %6, align 8
  store ptr %7, ptr %32, align 8
  store i64 17179869185, ptr %31, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %44

common.resume.sink.split:                         ; preds = %130, %128
  %.sink = phi ptr [ %2, %128 ], [ %4, %130 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %38
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit: ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %34, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %51, i64 %indvars.iv
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %37, %54
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit, label %55

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %48, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %48, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

60:                                               ; preds = %55
  %61 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %57, %60
  %.pr.i.i.i.i = load ptr, ptr %53, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %.pr.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

80:                                               ; preds = %78
  %81 = load ptr, ptr %.pr.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  %84 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %.pr.i.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %37, ptr %53, align 8
  br label %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit

_ZN2cv3PtrINS_3MatEEaSERKS2_.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3MatEEET_.exit
  %96 = load atomic i64, ptr %48 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %103

99:                                               ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

103:                                              ; preds = %_ZN2cv3PtrINS_3MatEEaSERKS2_.exit
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i12, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %98, -1
  store i32 %106, ptr %48, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i13 = phi i32 [ %98, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %110, label %111, label %_ZN2cv3PtrINS_3MatEED2Ev.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %119, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %49, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %49, align 4
  br label %121

119:                                              ; preds = %111
  %120 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_3MatEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %121, %99
  %123 = load ptr, ptr %37, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZN2cv3PtrINS_3MatEED2Ev.exit

_ZN2cv3PtrINS_3MatEED2Ev.exit:                    ; preds = %109, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %25, align 8
  %127 = sext i32 %126 to i64
  %.not.not = icmp slt i64 %indvars.iv, %127
  br i1 %.not.not, label %33, label %._crit_edge, !llvm.loop !6

128:                                              ; preds = %1
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

130:                                              ; preds = %20
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3MatEED2Ev.exit, %23
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %16, i32 noundef %14, i32 noundef 0)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %134, align 8
  store i64 17179869185, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %136 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %135)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %16, i32 noundef %14, i32 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %139, align 8
  store i64 17179869185, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %141 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %140)
  ret i1 true
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE15_M_erase_at_endEPS3_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE15_M_erase_at_endEPS3_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.cv::Ptr", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i ], [ %20, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %54, %41, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %59, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3MatEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %2
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %2 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3MatEEES3_EvT_S5_RSaIT0_E.exit.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D1Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D0Ev(ptr noundef nonnull align 8 dereferenceable(500) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency28MotionSaliencyBinWangApr2014D0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency28MotionSaliencyBinWangApr2014D2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5, ptr noundef nonnull @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency28MotionSaliencyBinWangApr2014E, i64 48)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(500) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201423fullResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %8, i32 noundef %10, i32 noundef 0)
          to label %11 unwind label %90

11:                                               ; preds = %3
  store double 1.000000e+00, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  store i64 4294967297, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %15 unwind label %92

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader75 unwind label %92

.preheader75:                                     ; preds = %15
  %17 = load i32, ptr %7, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader75
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph89.split, label %._crit_edge90

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge
  %35 = phi i32 [ %149, %._crit_edge ], [ %17, %.lr.ph89 ]
  %36 = phi i32 [ %150, %._crit_edge ], [ %33, %.lr.ph89 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge ], [ 0, %.lr.ph89 ]
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv94
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv94
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv94
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp sgt i32 %36, 0
  br i1 %52, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.lr.ph89.split, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph89.split ]
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv94
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %27, align 8
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %.loopexit.sink.split

63:                                               ; preds = %.lr.ph87
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %29, align 8
  %69 = load ptr, ptr %28, align 8
  %.not7379.not = icmp eq ptr %68, %69
  br i1 %.not7379.not, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %umax = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = add nuw i64 %.06380, 1
  %exitcond.not = icmp eq i64 %75, %umax
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.06380 = phi i64 [ %75, %74 ], [ 0, %.lr.ph.preheader ]
  %76 = getelementptr inbounds %"struct.cv::Ptr", ptr %69, i64 %.06380
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %indvars.iv94
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %84, i64 %indvars.iv, i32 0, i32 0, i64 1
  %86 = load float, ptr %85, align 4
  %87 = fptosi float %86 to i32
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %74, label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph
  %88 = uitofp i8 %65 to float
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  br label %94

90:                                               ; preds = %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %153

92:                                               ; preds = %15, %11
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %153

94:                                               ; preds = %.lr.ph85, %136
  %95 = phi ptr [ %69, %.lr.ph85 ], [ %139, %136 ]
  %.084 = phi i1 [ false, %.lr.ph85 ], [ %.1, %136 ]
  %.06281 = phi i64 [ 0, %.lr.ph85 ], [ %137, %136 ]
  %96 = getelementptr inbounds %"struct.cv::Ptr", ptr %95, i64 %.06281
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv94
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %104, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %136

109:                                              ; preds = %94
  %110 = load float, ptr %105, align 4
  %111 = fsub float %88, %110
  %112 = call noundef float @llvm.fabs.f32(float %111)
  %113 = fcmp uge float %112, %67
  %brmerge = select i1 %113, i1 true, i1 %.084
  br i1 %brmerge, label %134, label %114

114:                                              ; preds = %109
  store i8 0, ptr %89, align 1
  %115 = load float, ptr %106, align 4
  %116 = load i32, ptr %30, align 4
  %117 = sitofp i32 %116 to float
  %118 = fcmp olt float %115, %117
  %119 = icmp eq i64 %.06281, 0
  %or.cond = and i1 %119, %118
  br i1 %or.cond, label %126, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %31, align 8
  %122 = sitofp i32 %121 to float
  %123 = fcmp olt float %115, %122
  %124 = icmp eq i64 %.06281, 1
  %or.cond3 = and i1 %124, %123
  %125 = icmp ugt i64 %.06281, 1
  %or.cond5 = or i1 %125, %or.cond3
  br i1 %or.cond5, label %126, label %128

126:                                              ; preds = %120, %114
  %127 = fadd float %115, 1.000000e+00
  store float %127, ptr %106, align 4
  br label %128

128:                                              ; preds = %120, %126
  %129 = load float, ptr %32, align 8
  %130 = fsub float 1.000000e+00, %129
  %131 = load float, ptr %105, align 4
  %132 = fmul float %129, %88
  %133 = call float @llvm.fmuladd.f32(float %130, float %131, float %132)
  store float %133, ptr %105, align 4
  br label %136

134:                                              ; preds = %109
  %135 = fadd float %107, -1.000000e+00
  store float %135, ptr %106, align 4
  br label %136

136:                                              ; preds = %94, %134, %128
  %.1 = phi i1 [ %.084, %134 ], [ true, %128 ], [ %.084, %94 ]
  %137 = add nuw i64 %.06281, 1
  %138 = load ptr, ptr %29, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %94, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %74, %.lr.ph87, %63
  %.sink = phi i8 [ 1, %63 ], [ 0, %.lr.ph87 ], [ 1, %74 ]
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  store i8 %.sink, ptr %145, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %136, %.loopexit.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph87, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph89.split
  %149 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.lr.ph89.split ]
  %150 = phi i32 [ %146, %._crit_edge.loopexit ], [ %36, %.lr.ph89.split ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %indvars.iv.next95, %151
  br i1 %152, label %.lr.ph89.split, label %._crit_edge90, !llvm.loop !10

._crit_edge90:                                    ; preds = %._crit_edge, %.lr.ph89, %.preheader75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret i1 true

153:                                              ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %4, ptr %33, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %103

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %40, align 8
  %41 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %105

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %47, %45
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %41, %49
  br i1 %50, label %51, label %233

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %53 = load i32, ptr %52, align 4
  store i32 0, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %53, ptr %56, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %58, i32 noundef %60, i32 noundef 0)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %51
  store double 1.000000e+00, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %63, align 8
  store i64 4294967297, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %65 unwind label %107

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %65
  %67 = load i32, ptr %57, align 8
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %52, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  %72 = call float @llvm.ceil.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre = load i32, ptr %54, align 4
  br label %94

94:                                               ; preds = %.lr.ph122, %224
  %95 = phi i32 [ %69, %.lr.ph122 ], [ %212, %224 ]
  %96 = phi i32 [ %67, %.lr.ph122 ], [ %213, %224 ]
  %97 = phi i32 [ %.pre, %.lr.ph122 ], [ %215, %224 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next130, %224 ]
  %98 = add nsw i32 %95, -1
  %99 = add nsw i32 %98, %97
  %.not.not = icmp slt i32 %99, %96
  br i1 %.not.not, label %100, label %109

100:                                              ; preds = %94
  store i32 %95, ptr %55, align 8
  store i32 %95, ptr %56, align 4
  br label %109

101:                                              ; preds = %233
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %253

103:                                              ; preds = %3
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %253

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit109:                                     ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

107:                                              ; preds = %65, %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %232

109:                                              ; preds = %100, %94
  %110 = load i32, ptr %59, align 4
  %111 = sitofp i32 %110 to float
  %112 = sitofp i32 %95 to float
  %113 = fdiv float %111, %112
  %114 = call float @llvm.ceil.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %109, %202
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %202 ], [ 0, %109 ]
  %117 = load ptr, ptr %75, align 8
  %118 = load ptr, ptr %76, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv129
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv126
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %77, align 8
  %126 = icmp sgt i32 %125, %124
  br i1 %126, label %127, label %199

127:                                              ; preds = %.lr.ph120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit109

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %128 unwind label %158

128:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  store i32 0, ptr %81, align 8
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %12, ptr %83, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %162

130:                                              ; preds = %128
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %162

131:                                              ; preds = %130
  %132 = load double, ptr %14, align 8
  %133 = fptrunc double %132 to float
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %13, ptr %86, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %164

135:                                              ; preds = %131
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %164

136:                                              ; preds = %135
  %137 = load double, ptr %16, align 8
  %138 = fptrunc double %137 to float
  %139 = load i32, ptr %87, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %136, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %136 ]
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %144 unwind label %160

144:                                              ; preds = %.lr.ph
  store i32 0, ptr %88, align 8
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %18, ptr %90, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %146 unwind label %166

146:                                              ; preds = %144
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %147 unwind label %166

147:                                              ; preds = %146
  %148 = load double, ptr %91, align 8
  %149 = fptrunc double %148 to float
  %150 = fcmp ogt float %149, 0.000000e+00
  br i1 %150, label %151, label %171

151:                                              ; preds = %147
  %152 = load double, ptr %19, align 8
  %153 = fptrunc double %152 to float
  %154 = fsub float %133, %153
  %155 = call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, %138
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %2, ptr %92, align 8
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %.sroa.24.0.copyload = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %170 unwind label %168

158:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %198

160:                                              ; preds = %.lr.ph
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %197

162:                                              ; preds = %130, %128
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %197

164:                                              ; preds = %135, %131
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %197

166:                                              ; preds = %146, %144
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %175

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.loopexit

171:                                              ; preds = %151, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %87, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %.loopexit, !llvm.loop !12

175:                                              ; preds = %168, %166
  %.pn56 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %197

.loopexit:                                        ; preds = %171, %136, %170
  %176 = load i32, ptr %52, align 4
  %177 = load i32, ptr %8, align 8
  %178 = add nsw i32 %177, %176
  %179 = load i32, ptr %54, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %178 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %180 = load i32, ptr %55, align 8
  %181 = add i32 %178, -1
  %182 = add i32 %181, %180
  %183 = load i32, ptr %59, align 4
  %.not63 = icmp slt i32 %182, %183
  br i1 %.not63, label %.thread108, label %184

184:                                              ; preds = %.loopexit
  %185 = add nsw i32 %176, -1
  %186 = add nsw i32 %185, %179
  %187 = load i32, ptr %57, align 8
  %.not64.not = icmp slt i32 %186, %187
  %188 = xor i32 %178, -1
  %189 = add i32 %183, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = add nuw nsw i32 %190, 1
  br i1 %.not64.not, label %.thread108.sink.split, label %192

192:                                              ; preds = %184
  %193 = xor i32 %179, -1
  %194 = add i32 %187, %193
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = add nuw nsw i32 %195, 1
  br label %.thread108.sink.split

.thread108.sink.split:                            ; preds = %184, %192
  %.sink = phi i32 [ %196, %192 ], [ %176, %184 ]
  store i32 %191, ptr %55, align 8
  store i32 %.sink, ptr %56, align 4
  br label %.thread108

.thread108:                                       ; preds = %.thread108.sink.split, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %202

197:                                              ; preds = %175, %164, %162, %160
  %.pn58 = phi { ptr, i32 } [ %161, %160 ], [ %.pn56, %175 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %198

198:                                              ; preds = %197, %158
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %197 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %232

199:                                              ; preds = %.lr.ph120
  store i64 0, ptr %79, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %2, ptr %78, align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %202 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %232

202:                                              ; preds = %199, %.thread108
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %203 = load i32, ptr %59, align 4
  %204 = sitofp i32 %203 to float
  %205 = load i32, ptr %52, align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %204, %206
  %208 = call float @llvm.ceil.f32(float %207)
  %209 = fptosi float %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next127, %210
  br i1 %211, label %.lr.ph120, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %202
  %.pre132 = load i32, ptr %54, align 4
  %.pre133 = load i32, ptr %57, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %109
  %212 = phi i32 [ %95, %109 ], [ %205, %._crit_edge.loopexit ]
  %213 = phi i32 [ %96, %109 ], [ %.pre133, %._crit_edge.loopexit ]
  %214 = phi i32 [ %97, %109 ], [ %.pre132, %._crit_edge.loopexit ]
  store i32 0, ptr %8, align 8
  %215 = add nsw i32 %214, %212
  store i32 %215, ptr %54, align 4
  %216 = load i32, ptr %56, align 4
  %217 = add i32 %215, -1
  %218 = add i32 %217, %216
  %.not = icmp slt i32 %218, %213
  br i1 %.not, label %224, label %219

219:                                              ; preds = %._crit_edge
  %220 = xor i32 %215, -1
  %221 = add i32 %213, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = add nuw nsw i32 %222, 1
  store i32 %212, ptr %55, align 8
  store i32 %223, ptr %56, align 4
  br label %224

224:                                              ; preds = %._crit_edge, %219
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %225 = sitofp i32 %213 to float
  %226 = sitofp i32 %212 to float
  %227 = fdiv float %225, %226
  %228 = call float @llvm.ceil.f32(float %227)
  %229 = fptosi float %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next130, %230
  br i1 %231, label %94, label %._crit_edge123, !llvm.loop !14

._crit_edge123:                                   ; preds = %224, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %246

232:                                              ; preds = %.loopexit109, %.loopexit.split-lp, %200, %198, %107
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %198 ], [ %201, %200 ], [ %108, %107 ], [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %253

233:                                              ; preds = %42
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load i32, ptr %236, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %235, i32 noundef %237, i32 noundef 0)
          to label %238 unwind label %101

238:                                              ; preds = %233
  store double 1.000000e+00, ptr %26, align 8
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %240, align 8
  store i64 4294967297, ptr %239, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %242 unwind label %244

242:                                              ; preds = %238
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %246 unwind label %244

244:                                              ; preds = %242, %238
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %253

246:                                              ; preds = %242, %._crit_edge123
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not4.i.i.i.i = icmp eq ptr %247, %249
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %246, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %250, %249
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %246
  %251 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %247, %246 ]
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %251) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %252
  ret i1 %50

253:                                              ; preds = %103, %244, %232, %105, %101
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %232 ], [ %102, %101 ], [ %245, %244 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %.pn58.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 4
  %61 = trunc i64 %60 to i32
  %sext = shl i64 %59, 28
  %62 = ashr exact i64 %sext, 32
  %63 = icmp ugt i64 %62, 384307168202282325
  br i1 %63, label %64, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

64:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %8, align 8
  br label %68

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %65 = mul nuw nsw i64 %62, 24
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
          to label %.noexc96 unwind label %118

.noexc96:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %66, ptr %8, align 8
  %67 = getelementptr inbounds nuw %"class.std::vector.5", ptr %66, i64 %62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %65, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %66, i64 %65
  br label %68

68:                                               ; preds = %.noexc96, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %66, %.noexc96 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %67, %.noexc96 ]
  %69 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc96 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %71, align 8
  store ptr %69, ptr %70, align 8
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = and i64 %60, 2147483647
  br label %112

.preheader98:                                     ; preds = %117
  %78 = icmp sgt i32 %61, 2
  br i1 %78, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader98
  %79 = add nuw nsw i64 %60, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count118 = and i64 %79, 4294967295
  %wide.trip.count113 = and i64 %60, 2147483647
  br label %.lr.ph101

112:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %113 = load ptr, ptr %53, align 8
  %114 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %115, ptr %75, align 8
  %116 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv
  store i64 0, ptr %77, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %116, ptr %76, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %122

117:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader98, label %112, !llvm.loop !16

118:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %64
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %313

120:                                              ; preds = %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %312

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit:                                        ; preds = %150
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !17

.lr.ph101:                                        ; preds = %.loopexit, %.lr.ph103
  %indvars.iv115 = phi i64 [ 1, %.lr.ph103 ], [ %indvars.iv.next116, %.loopexit ]
  %indvars.iv108 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next109, %.loopexit ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %124 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv115
  br label %125

125:                                              ; preds = %.lr.ph101, %150
  %indvars.iv110 = phi i64 [ %indvars.iv108, %.lr.ph101 ], [ %indvars.iv.next111, %150 ]
  %126 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv110
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %128, ptr %82, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %130, ptr %85, align 8
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %2, ptr %86, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %131 unwind label %151

131:                                              ; preds = %125
  %132 = load ptr, ptr %124, align 8
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %3, ptr %88, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %133 unwind label %153

133:                                              ; preds = %131
  %134 = load ptr, ptr %126, align 8
  %135 = load ptr, ptr %124, align 8
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %135, ptr %90, align 8
  store i32 0, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %2, ptr %94, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %136 unwind label %155

136:                                              ; preds = %133
  %137 = load ptr, ptr %126, align 8
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %137, ptr %95, align 8
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %2, ptr %99, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %138 unwind label %157

138:                                              ; preds = %136
  %139 = load ptr, ptr %124, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %3, ptr %100, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %141 unwind label %159

141:                                              ; preds = %138
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %145, ptr %102, align 8
  store i32 0, ptr %104, align 8
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %2, ptr %106, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %146 unwind label %161

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv110
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %149, ptr %107, align 8
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %2, ptr %111, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %150 unwind label %163

150:                                              ; preds = %146
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %125, !llvm.loop !18

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %312

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %312

155:                                              ; preds = %133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %312

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %312

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %312

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %312

163:                                              ; preds = %146
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %312

._crit_edge:                                      ; preds = %.loopexit, %68, %.preheader98
  %165 = load ptr, ptr %53, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %172 = load i32, ptr %171, align 4
  %173 = sitofp i32 %172 to double
  store double %173, ptr %25, align 8
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %168, i32 noundef %170, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %175 unwind label %120

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %26, align 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %4, ptr %185, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %187 unwind label %280

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %29, align 8
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %190, align 8
  %191 = load ptr, ptr %.pr.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %30, align 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %192, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %5, ptr %196, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1)
          to label %198 unwind label %282

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %32, align 8
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %4, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %4, ptr %202, align 8
  %204 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %205 unwind label %284

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %34, align 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %5, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %5, ptr %209, align 8
  %211 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %212 unwind label %286

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %36, align 8
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %4, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %37, align 8
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %5, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %2, ptr %219, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %222 unwind label %288

222:                                              ; preds = %212
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %223 unwind label %288

223:                                              ; preds = %222
  %224 = load ptr, ptr %.pr.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %3, ptr %225, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %227 unwind label %290

227:                                              ; preds = %223
  %228 = load ptr, ptr %176, align 8
  %229 = load ptr, ptr %.pr.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %229, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %41, align 8
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %234, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %235 unwind label %292

235:                                              ; preds = %227
  %236 = load ptr, ptr %176, align 8
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %236, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %43, align 8
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %241, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %242 unwind label %294

242:                                              ; preds = %235
  %243 = load ptr, ptr %.pr.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %245 = load ptr, ptr %176, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %246, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %45, align 8
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2, ptr %251, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %252 unwind label %296

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to double
  store double %255, ptr %48, align 8
  %256 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %257, align 8
  store i64 4294967297, ptr %256, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 1.000000e+00)
          to label %258 unwind label %298

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #20
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #20
  %262 = load ptr, ptr %.pr.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %263, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %267, align 4
  store i32 16842752, ptr %50, align 8
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %2, ptr %268, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.preheader unwind label %300

.preheader:                                       ; preds = %258
  br i1 %72, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %.preheader
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %wide.trip.count123 = and i64 %60, 2147483647
  br label %274

274:                                              ; preds = %.lr.ph105, %279
  %indvars.iv120 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next121, %279 ]
  %275 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pr.i, i64 %indvars.iv120
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 17104896, ptr %51, align 8
  store ptr %275, ptr %271, align 8
  %276 = load ptr, ptr %53, align 8
  %277 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %276, i64 %indvars.iv120
  %278 = load ptr, ptr %277, align 8
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %278, ptr %272, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %279 unwind label %302

279:                                              ; preds = %274
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge106, label %274, !llvm.loop !19

280:                                              ; preds = %175
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %311

282:                                              ; preds = %187
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %311

284:                                              ; preds = %198
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %311

286:                                              ; preds = %205
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %311

288:                                              ; preds = %222, %212
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %311

290:                                              ; preds = %223
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %311

292:                                              ; preds = %227
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %311

294:                                              ; preds = %235
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %311

296:                                              ; preds = %242
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %311

298:                                              ; preds = %252
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %311

300:                                              ; preds = %258
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %311

302:                                              ; preds = %274
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %311

._crit_edge106:                                   ; preds = %279, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %69
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge106, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %310, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge106 ]
  %304 = load ptr, ptr %.05.i.i.i.i, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, %306
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %304, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #20
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, %306
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %308 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %304, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %309, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i97 = icmp eq ptr %310, %69
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge106
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  ret i1 true

311:                                              ; preds = %302, %300, %296, %294, %292, %288, %286, %284, %282, %280, %298, %290
  %.pn78.pn = phi { ptr, i32 } [ %299, %298 ], [ %291, %290 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ %301, %300 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %312

312:                                              ; preds = %163, %161, %157, %155, %151, %122, %311, %159, %153, %120
  %.pn92.pn = phi { ptr, i32 } [ %121, %120 ], [ %160, %159 ], [ %154, %153 ], [ %.pn78.pn, %311 ], [ %123, %122 ], [ %152, %151 ], [ %156, %155 ], [ %158, %157 ], [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %313

313:                                              ; preds = %312, %118
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %312 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  resume { ptr, i32 } %.pn92.pn.pn
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %4, ptr %67, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %87

69:                                               ; preds = %3
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %71, ptr %74, align 8
  %75 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 108
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %79
  %83 = sdiv i32 %82, 2
  %.not = icmp sgt i32 %75, %83
  %.sink322 = select i1 %.not, i32 200, i32 50
  %.sink321 = select i1 %.not, i32 250, i32 150
  %.sink = zext i1 %.not to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %.sink322, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.sink321, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 %.sink, ptr %86, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %91 unwind label %254

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255

91:                                               ; preds = %76
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %92 unwind label %256

92:                                               ; preds = %91
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %.preheader282 unwind label %258

.preheader282:                                    ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader282
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
  %.pre = load i32, ptr %104, align 4
  br label %210

210:                                              ; preds = %.lr.ph314, %._crit_edge
  %211 = phi i32 [ %.pre, %.lr.ph314 ], [ %506, %._crit_edge ]
  %indvars.iv318 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next319, %._crit_edge ]
  %212 = load ptr, ptr %96, align 8
  %213 = load ptr, ptr %97, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv318
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load ptr, ptr %98, align 8
  %218 = load ptr, ptr %99, align 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %indvars.iv318
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %100, align 8
  %223 = load ptr, ptr %101, align 8
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, %indvars.iv318
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load ptr, ptr %102, align 8
  %228 = load ptr, ptr %103, align 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %indvars.iv318
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = icmp sgt i32 %211, 0
  br i1 %232, label %.lr.ph312, label %._crit_edge

.lr.ph312:                                        ; preds = %210
  %233 = icmp ne i64 %indvars.iv318, 0
  %234 = icmp eq i64 %indvars.iv318, 0
  %235 = add nsw i64 %indvars.iv318, -1
  %236 = trunc nsw i64 %235 to i32
  %237 = trunc nsw i64 %235 to i32
  %238 = trunc nsw i64 %235 to i32
  %239 = trunc nsw i64 %235 to i32
  %240 = trunc nsw i64 %235 to i32
  %241 = trunc nsw i64 %235 to i32
  br label %242

242:                                              ; preds = %.lr.ph312, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next, %.loopexit ]
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 1
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %221, i64 %indvars.iv
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv
  %252 = load i8, ptr %251, align 1
  br i1 %250, label %253, label %262

253:                                              ; preds = %246
  store i8 %252, ptr %247, align 1
  br label %275

254:                                              ; preds = %76
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %525

256:                                              ; preds = %91
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %524

258:                                              ; preds = %92
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %523

260:                                              ; preds = %430, %421, %410, %395, %380, %365, %355, %341, %328
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %522

262:                                              ; preds = %246
  %263 = uitofp i8 %252 to float
  %264 = load i8, ptr %247, align 1
  %265 = uitofp i8 %264 to float
  %266 = fsub float %263, %265
  %267 = call noundef float @llvm.fabs.f32(float %266)
  %268 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv
  %269 = load float, ptr %268, align 4
  %270 = fcmp olt float %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = add i8 %249, 1
  br label %275

273:                                              ; preds = %262
  %274 = add i8 %249, -1
  br label %275

275:                                              ; preds = %271, %273, %253
  %.sink328 = phi i8 [ %272, %271 ], [ %274, %273 ], [ 1, %253 ]
  %276 = phi i8 [ %264, %271 ], [ %264, %273 ], [ %252, %253 ]
  store i8 %.sink328, ptr %248, align 1
  %277 = zext i8 %.sink328 to i32
  %278 = load i32, ptr %84, align 8
  %279 = icmp slt i32 %278, %277
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %275
  %281 = load i8, ptr %86, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %.loopexit.sink.split

283:                                              ; preds = %280
  %284 = uitofp i8 %276 to double
  store double %284, ptr %13, align 8
  store i32 -1056833530, ptr %12, align 8
  store ptr %13, ptr %107, align 8
  store i64 4294967297, ptr %106, align 8
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %286 unwind label %331

286:                                              ; preds = %283
  %287 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.preheader unwind label %331

.preheader:                                       ; preds = %286
  %288 = load ptr, ptr %105, align 8
  %289 = load ptr, ptr %61, align 8
  %.not316 = icmp eq ptr %288, %289
  br i1 %.not316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %290 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %233, %290
  %291 = icmp eq i64 %indvars.iv, 0
  %292 = or i64 %indvars.iv, %indvars.iv318
  %293 = and i64 %292, 4294967295
  %or.cond3 = icmp eq i64 %293, 0
  %or.cond5 = and i1 %233, %291
  %or.cond9 = and i1 %234, %290
  %294 = add nsw i64 %indvars.iv, -1
  %295 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv
  %296 = trunc nsw i64 %294 to i32
  %297 = trunc nsw i64 %294 to i32
  %298 = trunc nsw i64 %294 to i32
  %299 = trunc nsw i64 %294 to i32
  %300 = trunc nsw i64 %294 to i32
  %301 = trunc nsw i64 %294 to i32
  br label %311

302:                                              ; preds = %450
  %303 = add nuw i64 %.0309, 1
  %304 = load ptr, ptr %105, align 8
  %305 = load ptr, ptr %61, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 4
  %310 = icmp ult i64 %303, %309
  br i1 %310, label %311, label %.loopexit, !llvm.loop !21

311:                                              ; preds = %.lr.ph, %302
  %312 = phi ptr [ %289, %.lr.ph ], [ %305, %302 ]
  %.0309 = phi i64 [ 0, %.lr.ph ], [ %303, %302 ]
  br i1 %or.cond, label %313, label %337

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.cv::Ptr", ptr %312, i64 %.0309
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv318, %319
  br i1 %320, label %321, label %337

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, -1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %321
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %315, ptr %174, align 8
  store i64 0, ptr %176, align 8
  store i32 33882112, ptr %15, align 8
  store ptr %8, ptr %175, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %328 unwind label %333

328:                                              ; preds = %327
  %329 = load ptr, ptr %8, align 8
  store i32 %301, ptr %17, align 4
  store i32 %241, ptr %177, align 4
  store i32 3, ptr %178, align 4
  store i32 3, ptr %179, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %329, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.thread.thread.sink.split unwind label %335

331:                                              ; preds = %286, %283
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %522

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %522

335:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %522

337:                                              ; preds = %321, %313, %311
  %338 = getelementptr inbounds %"struct.cv::Ptr", ptr %312, i64 %.0309
  %339 = load ptr, ptr %338, align 8
  br i1 %or.cond3, label %340, label %348

340:                                              ; preds = %337
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %339, ptr %166, align 8
  store i64 0, ptr %168, align 8
  store i32 33882112, ptr %19, align 8
  store ptr %8, ptr %167, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %341 unwind label %344

341:                                              ; preds = %340
  %342 = load ptr, ptr %8, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %169, align 4
  store i32 2, ptr %170, align 4
  store i32 2, ptr %171, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit228 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit228:            ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.thread.thread.sink.split unwind label %346

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %522

346:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit228
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %522

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv318, %352
  %or.cond330 = select i1 %or.cond5, i1 %353, i1 false
  br i1 %or.cond330, label %354, label %._crit_edge323

354:                                              ; preds = %348
  store i32 0, ptr %156, align 8
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %339, ptr %158, align 8
  store i64 0, ptr %160, align 8
  store i32 33882112, ptr %23, align 8
  store ptr %8, ptr %159, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %355 unwind label %358

355:                                              ; preds = %354
  %356 = load ptr, ptr %8, align 8
  store i32 0, ptr %25, align 4
  store i32 %240, ptr %161, align 4
  store i32 2, ptr %162, align 4
  store i32 3, ptr %163, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229:            ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.thread.thread.sink.split unwind label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %522

360:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %522

._crit_edge323:                                   ; preds = %348
  %362 = zext i32 %351 to i64
  %363 = icmp eq i64 %indvars.iv318, %362
  %or.cond7 = and i1 %291, %363
  br i1 %or.cond7, label %364, label %372

364:                                              ; preds = %._crit_edge323
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %339, ptr %150, align 8
  store i64 0, ptr %152, align 8
  store i32 33882112, ptr %27, align 8
  store ptr %8, ptr %151, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %365 unwind label %368

365:                                              ; preds = %364
  %366 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  store i32 %239, ptr %153, align 4
  store i32 2, ptr %154, align 4
  store i32 2, ptr %155, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %366, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230:            ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.thread.thread.sink.split unwind label %370

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %522

370:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %522

372:                                              ; preds = %._crit_edge323
  br i1 %or.cond9, label %373, label %387

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %373
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %339, ptr %142, align 8
  store i64 0, ptr %144, align 8
  store i32 33882112, ptr %31, align 8
  store ptr %8, ptr %143, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %380 unwind label %383

380:                                              ; preds = %379
  %381 = load ptr, ptr %8, align 8
  store i32 %300, ptr %33, align 4
  store i32 0, ptr %145, align 4
  store i32 3, ptr %146, align 4
  store i32 2, ptr %147, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %381, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231:            ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.thread.thread.sink.split unwind label %385

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %522

385:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %522

387:                                              ; preds = %373, %372
  %or.cond11 = and i1 %290, %363
  br i1 %or.cond11, label %388, label %402

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %388
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %339, ptr %134, align 8
  store i64 0, ptr %136, align 8
  store i32 33882112, ptr %35, align 8
  store ptr %8, ptr %135, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %395 unwind label %398

395:                                              ; preds = %394
  %396 = load ptr, ptr %8, align 8
  store i32 %299, ptr %37, align 4
  store i32 %238, ptr %137, align 4
  store i32 3, ptr %138, align 4
  store i32 2, ptr %139, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232:            ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.thread.thread.sink.split unwind label %400

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %522

400:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %522

402:                                              ; preds = %388, %387
  %403 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, -1
  %406 = zext i32 %405 to i64
  %407 = icmp eq i64 %indvars.iv, %406
  br i1 %234, label %408, label %417

408:                                              ; preds = %402
  br i1 %407, label %409, label %.thread.thread

409:                                              ; preds = %408
  store i32 0, ptr %124, align 8
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %339, ptr %126, align 8
  store i64 0, ptr %128, align 8
  store i32 33882112, ptr %39, align 8
  store ptr %8, ptr %127, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %410 unwind label %413

410:                                              ; preds = %409
  %411 = load ptr, ptr %8, align 8
  store i32 %298, ptr %41, align 4
  store i32 0, ptr %129, align 4
  store i32 2, ptr %130, align 4
  store i32 2, ptr %131, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %411, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit233 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit233:            ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.thread.thread.sink.split unwind label %415

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %522

415:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit233
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %522

417:                                              ; preds = %402
  %418 = sext i32 %351 to i64
  %419 = icmp slt i64 %indvars.iv318, %418
  %or.cond275 = and i1 %419, %407
  br i1 %or.cond275, label %420, label %.thread

420:                                              ; preds = %417
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %339, ptr %110, align 8
  store i64 0, ptr %112, align 8
  store i32 33882112, ptr %43, align 8
  store ptr %8, ptr %111, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %421 unwind label %424

421:                                              ; preds = %420
  %422 = load ptr, ptr %8, align 8
  store i32 %297, ptr %45, align 4
  store i32 %237, ptr %113, align 4
  store i32 2, ptr %114, align 4
  store i32 3, ptr %115, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %422, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit234 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit234:            ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %.thread.thread.sink.split unwind label %426

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %522

426:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit234
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %522

.thread:                                          ; preds = %417
  %428 = and i1 %363, %407
  br i1 %428, label %429, label %.thread.thread

429:                                              ; preds = %.thread
  store i32 0, ptr %116, align 8
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %339, ptr %118, align 8
  store i64 0, ptr %120, align 8
  store i32 33882112, ptr %47, align 8
  store ptr %8, ptr %119, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %430 unwind label %433

430:                                              ; preds = %429
  %431 = load ptr, ptr %8, align 8
  store i32 %296, ptr %49, align 4
  store i32 %236, ptr %121, align 4
  store i32 2, ptr %122, align 4
  store i32 2, ptr %123, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %431, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit235 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit235:            ; preds = %430
  %432 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %.thread.thread.sink.split unwind label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %522

435:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit235
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %522

.thread.thread.sink.split:                        ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit235, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit234, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit233, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit228, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %.sink331 = phi ptr [ %16, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit ], [ %20, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit228 ], [ %24, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229 ], [ %28, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230 ], [ %32, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231 ], [ %36, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232 ], [ %40, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit233 ], [ %44, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit234 ], [ %48, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink331) #20
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %408, %.thread
  store i32 0, ptr %180, align 8
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %9, ptr %182, align 8
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %9, ptr %183, align 8
  %437 = load i32, ptr %185, align 4
  %438 = load i32, ptr %186, align 8
  %.sroa.2273.0.insert.ext = zext i32 %438 to i64
  %.sroa.2273.0.insert.shift = shl nuw i64 %.sroa.2273.0.insert.ext, 32
  %.sroa.0272.0.insert.ext = zext i32 %437 to i64
  %.sroa.0272.0.insert.insert = or disjoint i64 %.sroa.2273.0.insert.shift, %.sroa.0272.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.0272.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %439 unwind label %452

439:                                              ; preds = %.thread.thread
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %11, ptr %189, align 8
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %11, ptr %190, align 8
  %440 = load i32, ptr %185, align 4
  %441 = load i32, ptr %186, align 8
  %.sroa.2.0.insert.ext = zext i32 %441 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0271.0.insert.ext = zext i32 %440 to i64
  %.sroa.0271.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0271.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0271.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %442 unwind label %454

442:                                              ; preds = %439
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %10, ptr %192, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %443 unwind label %456

443:                                              ; preds = %442
  store i32 0, ptr %194, align 8
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %9, ptr %196, align 8
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %10, ptr %199, align 8
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %11, ptr %200, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %444 unwind label %458

444:                                              ; preds = %443
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %11, ptr %204, align 8
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %11, ptr %205, align 8
  %445 = load float, ptr %295, align 4
  %446 = fpext float %445 to double
  %447 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef %446, double noundef 2.550000e+02, i32 noundef 1)
          to label %448 unwind label %460

448:                                              ; preds = %444
  store i32 0, ptr %207, align 8
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %11, ptr %209, align 8
  %449 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %450 unwind label %462

450:                                              ; preds = %448
  %451 = icmp sgt i32 %449, 0
  br i1 %451, label %.loopexit.sink.split, label %302

452:                                              ; preds = %.thread.thread
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %522

454:                                              ; preds = %439
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %522

456:                                              ; preds = %442
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %522

458:                                              ; preds = %443
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %522

460:                                              ; preds = %444
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %522

462:                                              ; preds = %448
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.sink.split:                             ; preds = %450, %280
  %464 = load ptr, ptr %98, align 8
  %465 = load ptr, ptr %99, align 8
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %466, %indvars.iv318
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %468, i64 %indvars.iv
  %470 = load i8, ptr %469, align 1, !noalias !22
  %471 = uitofp i8 %470 to float
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %473 = load i8, ptr %472, align 1, !noalias !22
  %474 = uitofp i8 %473 to float
  %475 = load ptr, ptr %105, align 8
  %476 = load ptr, ptr %61, align 8
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = getelementptr i8, ptr %476, i64 %479
  %481 = getelementptr i8, ptr %480, i64 -16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 72
  %486 = load ptr, ptr %485, align 8
  %487 = load i64, ptr %486, align 8
  %488 = mul i64 %487, %indvars.iv318
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %489, i64 %indvars.iv
  store float %471, ptr %490, align 4
  %.sroa_idx266 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store float %474, ptr %.sroa_idx266, align 4
  %491 = load ptr, ptr %98, align 8
  %492 = load ptr, ptr %99, align 8
  %493 = load i64, ptr %492, align 8
  %494 = mul i64 %493, %indvars.iv318
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %495, i64 %indvars.iv
  store i8 0, ptr %496, align 1
  %497 = load ptr, ptr %98, align 8
  %498 = load ptr, ptr %99, align 8
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %499, %indvars.iv318
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %501, i64 %indvars.iv, i32 0, i32 0, i64 1
  store i8 0, ptr %502, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %302, %.loopexit.sink.split, %.preheader, %242, %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %503 = load i32, ptr %104, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next, %504
  br i1 %505, label %242, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %210
  %506 = phi i32 [ %211, %210 ], [ %503, %.loopexit ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %507 = load i32, ptr %93, align 8
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next319, %508
  br i1 %509, label %210, label %._crit_edge315, !llvm.loop !24

._crit_edge315:                                   ; preds = %._crit_edge, %.preheader282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge315, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %513, %.lr.ph.i.i.i.i ], [ %510, %._crit_edge315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge315
  %514 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %510, %._crit_edge315 ]
  %.not.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %514) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %515
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not4.i.i.i.i238 = icmp eq ptr %516, %518
  br i1 %.not4.i.i.i.i238, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i239
  %.05.i.i.i.i240 = phi ptr [ %519, %.lr.ph.i.i.i.i239 ], [ %516, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i240) #20
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i240, i64 96
  %.not.i.i.i.i241 = icmp eq ptr %519, %518
  br i1 %.not.i.i.i.i241, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242, label %.lr.ph.i.i.i.i239, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242: ; preds = %.lr.ph.i.i.i.i239
  %.pr.i243 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %520 = phi ptr [ %.pr.i243, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i242 ], [ %516, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i245 = icmp eq ptr %520, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit246, label %521

521:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit246

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit246:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i244, %521
  ret i1 true

522:                                              ; preds = %460, %458, %454, %452, %433, %424, %413, %398, %383, %368, %358, %344, %333, %462, %456, %435, %426, %415, %400, %385, %370, %360, %346, %335, %331, %260
  %.pn222 = phi { ptr, i32 } [ %261, %260 ], [ %463, %462 ], [ %457, %456 ], [ %336, %335 ], [ %347, %346 ], [ %361, %360 ], [ %371, %370 ], [ %386, %385 ], [ %401, %400 ], [ %416, %415 ], [ %427, %426 ], [ %436, %435 ], [ %332, %331 ], [ %334, %333 ], [ %345, %344 ], [ %359, %358 ], [ %369, %368 ], [ %384, %383 ], [ %399, %398 ], [ %414, %413 ], [ %425, %424 ], [ %434, %433 ], [ %453, %452 ], [ %455, %454 ], [ %459, %458 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %523

523:                                              ; preds = %522, %258
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %522 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %524

524:                                              ; preds = %523, %256
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %523 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %525

525:                                              ; preds = %524, %254
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %524 ], [ %255, %254 ]
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not4.i.i.i.i247 = icmp eq ptr %526, %528
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i253, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %525, %.lr.ph.i.i.i.i248
  %.05.i.i.i.i249 = phi ptr [ %529, %.lr.ph.i.i.i.i248 ], [ %526, %525 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i249) #20
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 96
  %.not.i.i.i.i250 = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i250, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i251, label %.lr.ph.i.i.i.i248, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i251: ; preds = %.lr.ph.i.i.i.i248
  %.pr.i252 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i253

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i253: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i251, %525
  %530 = phi ptr [ %.pr.i252, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i251 ], [ %526, %525 ]
  %.not.i.i.i254 = icmp eq ptr %530, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i253
  call void @_ZdlPv(ptr noundef nonnull %530) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255:       ; preds = %531, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i253, %87, %89
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn222.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i253 ], [ %.pn222.pn.pn.pn, %531 ]
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not4.i.i.i.i256 = icmp eq ptr %532, %534
  br i1 %.not4.i.i.i.i256, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i262, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255, %.lr.ph.i.i.i.i257
  %.05.i.i.i.i258 = phi ptr [ %535, %.lr.ph.i.i.i.i257 ], [ %532, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i258) #20
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 96
  %.not.i.i.i.i259 = icmp eq ptr %535, %534
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i260, label %.lr.ph.i.i.i.i257, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i260: ; preds = %.lr.ph.i.i.i.i257
  %.pr.i261 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i262

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i262: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i260, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255
  %536 = phi ptr [ %.pr.i261, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i260 ], [ %532, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit255 ]
  %.not.i.i.i263 = icmp eq ptr %536, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit264, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i262
  call void @_ZdlPv(ptr noundef nonnull %536) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit264

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit264:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i262, %537
  resume { ptr, i32 } %.pn222.pn.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %22, align 8
  %24 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 5.000000e-01, double noundef 1.000000e+00, i32 noundef 1)
          to label %25 unwind label %104

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %3, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %106

36:                                               ; preds = %25
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %106

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %5, ptr %41, align 8
  invoke void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader42 unwind label %108

.preheader42:                                     ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %54

54:                                               ; preds = %.lr.ph, %110
  %55 = phi i32 [ %44, %.lr.ph ], [ %111, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %56 = load i32, ptr %5, align 8
  %57 = and i32 %56, 16384
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %46, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %63, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %48, align 8
  %71 = load ptr, ptr %49, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit

75:                                               ; preds = %65
  %76 = load i32, ptr %47, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = sdiv i32 %77, %76
  %79 = mul nsw i32 %78, %76
  %.recomposed = srem i32 %77, %76
  %80 = load ptr, ptr %48, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %78 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = sext i32 %.recomposed to i64
  %87 = getelementptr inbounds %"class.cv::Vec.17", ptr %85, i64 %86
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit:         ; preds = %75, %69, %62
  %.0.i = phi ptr [ %64, %62 ], [ %74, %69 ], [ %87, %75 ]
  %88 = load i64, ptr %.0.i, align 4
  %89 = load ptr, ptr %50, align 8
  %90 = load ptr, ptr %51, align 8
  %91 = load i64, ptr %90, align 8
  %92 = ashr i64 %88, 32
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %sext41 = shl i64 %88, 32
  %95 = ashr exact i64 %sext41, 32
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %52, align 4
  %100 = icmp sgt i32 %99, %98
  br i1 %100, label %101, label %110

101:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit
  %102 = load i8, ptr %53, align 8
  %103 = add i8 %102, %97
  store i8 %103, ptr %96, align 1
  %.pre = load i32, ptr %43, align 8
  br label %110

104:                                              ; preds = %2
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %193

106:                                              ; preds = %36, %25
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %193

108:                                              ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %193

110:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit, %101
  %111 = phi i32 [ %55, %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit ], [ %.pre, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %54, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %110, %.preheader42
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %117, align 8
  %119 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 5.000000e-01, double noundef 1.000000e+00, i32 noundef 1)
          to label %120 unwind label %180

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %5, ptr %124, align 8
  invoke void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.preheader unwind label %182

.preheader:                                       ; preds = %120
  %126 = load i32, ptr %43, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %134

134:                                              ; preds = %.lr.ph45, %184
  %135 = phi i32 [ %126, %.lr.ph45 ], [ %185, %184 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %184 ]
  %136 = load i32, ptr %5, align 8
  %137 = and i32 %136, 16384
  %.not.i31 = icmp eq i32 %137, 0
  br i1 %.not.i31, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %128, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %143, i64 %indvars.iv48
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %130, align 8
  %151 = load ptr, ptr %131, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv48
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33

155:                                              ; preds = %145
  %156 = load i32, ptr %129, align 4
  %157 = trunc nuw nsw i64 %indvars.iv48 to i32
  %158 = sdiv i32 %157, %156
  %159 = mul nsw i32 %158, %156
  %.recomposed52 = srem i32 %157, %156
  %160 = load ptr, ptr %130, align 8
  %161 = load ptr, ptr %131, align 8
  %162 = load i64, ptr %161, align 8
  %163 = sext i32 %158 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = sext i32 %.recomposed52 to i64
  %167 = getelementptr inbounds %"class.cv::Vec.17", ptr %165, i64 %166
  br label %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33

_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33:       ; preds = %155, %149, %142
  %.0.i32 = phi ptr [ %144, %142 ], [ %154, %149 ], [ %167, %155 ]
  %168 = load i64, ptr %.0.i32, align 4
  %169 = load ptr, ptr %132, align 8
  %170 = load ptr, ptr %133, align 8
  %171 = load i64, ptr %170, align 8
  %172 = ashr i64 %168, 32
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %sext = shl i64 %168, 32
  %175 = ashr exact i64 %sext, 32
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not = icmp eq i8 %177, 0
  br i1 %.not, label %184, label %178

178:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33
  %179 = add i8 %177, -1
  store i8 %179, ptr %176, align 1
  %.pre51 = load i32, ptr %43, align 8
  br label %184

180:                                              ; preds = %._crit_edge
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %120
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %193

184:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33, %178
  %185 = phi i32 [ %135, %_ZN2cv3Mat2atINS_3VecIiLi2EEEEERT_i.exit33 ], [ %.pre51, %178 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next49, %186
  br i1 %187, label %134, label %._crit_edge46, !llvm.loop !26

._crit_edge46:                                    ; preds = %184, %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %26, ptr %188, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %190 unwind label %191

190:                                              ; preds = %._crit_edge46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret i1 true

191:                                              ; preds = %._crit_edge46
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %182, %180, %108, %106, %104, %191
  %.pn29 = phi { ptr, i32 } [ %192, %191 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %.pn29
}

declare void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(500) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %._crit_edge19

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi i32 [ %66, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %19 = phi i32 [ %67, %._crit_edge ], [ %16, %.preheader.lr.ph ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv22
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv22
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %11, align 4
  %40 = fadd float %38, %39
  %41 = load i32, ptr %12, align 8
  %42 = sitofp i32 %41 to float
  %43 = fcmp olt float %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store float %40, ptr %37, align 4
  br label %62

45:                                               ; preds = %31, %.lr.ph
  %46 = load i32, ptr %13, align 8
  %47 = icmp sgt i32 %46, %28
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv22
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %14, align 8
  %57 = fsub float %55, %56
  %58 = load i32, ptr %15, align 4
  %59 = sitofp i32 %58 to float
  %60 = fcmp ogt float %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store float %57, ptr %54, align 4
  br label %62

62:                                               ; preds = %44, %61, %48, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %67 = phi i32 [ %63, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next23, %68
  br i1 %69, label %.preheader, label %._crit_edge19, !llvm.loop !28

._crit_edge19:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
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
  br i1 %24, label %33, label %25

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 626) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %187

33:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %33
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %151

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %151

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201423fullResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %41 unwind label %153

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc31 unwind label %151

.noexc31:                                         ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %151

47:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %151

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %44, %47
  %48 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201422lowResolutionDetectionERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %49 unwind label %155

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %55, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %57 unwind label %157

57:                                               ; preds = %49
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %157

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %66, align 8
  %68 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 5.000000e-01, double noundef 1.000000e+00, i32 noundef 1)
          to label %69 unwind label %159

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %11, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %161

79:                                               ; preds = %69
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %161

80:                                               ; preds = %79
  %81 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201415activityControlERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %151

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader.lr.ph.i, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit

.preheader.lr.ph.i:                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %97 = load i32, ptr %86, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader.i, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %99 = phi i32 [ %147, %._crit_edge.i ], [ %84, %.preheader.lr.ph.i ]
  %100 = phi i32 [ %148, %._crit_edge.i ], [ %97, %.preheader.lr.ph.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %143
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %143 ], [ 0, %.preheader.i ]
  %102 = load ptr, ptr %87, align 8
  %103 = load ptr, ptr %88, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv22.i
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %89, align 4
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %126

112:                                              ; preds = %.lr.ph.i
  %113 = load ptr, ptr %90, align 8
  %114 = load ptr, ptr %91, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv22.i
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %92, align 4
  %121 = fadd float %119, %120
  %122 = load i32, ptr %93, align 8
  %123 = sitofp i32 %122 to float
  %124 = fcmp olt float %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  store float %121, ptr %118, align 4
  br label %143

126:                                              ; preds = %112, %.lr.ph.i
  %127 = load i32, ptr %94, align 8
  %128 = icmp sgt i32 %127, %109
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %90, align 8
  %131 = load ptr, ptr %91, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv22.i
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %95, align 8
  %138 = fsub float %136, %137
  %139 = load i32, ptr %96, align 4
  %140 = sitofp i32 %139 to float
  %141 = fcmp ogt float %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  store float %138, ptr %135, align 4
  br label %143

143:                                              ; preds = %142, %129, %126, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = load i32, ptr %86, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i, %145
  br i1 %146, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %143
  %.pre.i = load i32, ptr %83, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %147 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %99, %.preheader.i ]
  %148 = phi i32 [ %144, %._crit_edge.loopexit.i ], [ %100, %.preheader.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %indvars.iv.next23.i, %149
  br i1 %150, label %.preheader.i, label %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit, !llvm.loop !28

151:                                              ; preds = %170, %167, %164, %47, %44, %41, %39, %36, %33, %178, %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %186

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %186

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %186

157:                                              ; preds = %57, %49
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %186

159:                                              ; preds = %62
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %186

161:                                              ; preds = %79, %69
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %82, %58
  %163 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201416templateOrderingEv(ptr noundef nonnull align 8 dereferenceable(500) %0)
          to label %164 unwind label %151

164:                                              ; preds = %_ZN2cv8saliency28MotionSaliencyBinWangApr201427decisionThresholdAdaptationEv.exit
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %151

.noexc35:                                         ; preds = %164
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc35
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %151

170:                                              ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %151

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %167, %170
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %181

.noexc39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc39
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %181

176:                                              ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %173, %176
  %177 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201419templateReplacementERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %178 unwind label %183

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %179 = invoke noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201416templateOrderingEv(ptr noundef nonnull align 8 dereferenceable(500) %0)
          to label %180 unwind label %151

180:                                              ; preds = %178
  store i8 1, ptr %59, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret i1 true

181:                                              ; preds = %176, %173, %_ZNK2cv11_InputArray6getMatEi.exit38
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn24 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %186

186:                                              ; preds = %161, %159, %157, %185, %155, %153, %151
  %.pn26 = phi { ptr, i32 } [ %152, %151 ], [ %.pn24, %185 ], [ %156, %155 ], [ %154, %153 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %187

187:                                              ; preds = %186, %32
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %186 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #12 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN2cv8saliency28MotionSaliencyBinWangApr201419computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(500) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14MotionSaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14MotionSaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
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
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14MotionSaliencyD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency14MotionSaliencyD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !44, !noalias !41
  store ptr null, ptr %31, align 8, !alias.scope !44, !noalias !41
  store ptr %32, ptr %30, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3MatEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.cv::Ptr", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_3MatEEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3MatEEESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3MatELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_motionSaliencyBinWangApr2014.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3MatEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !5}
