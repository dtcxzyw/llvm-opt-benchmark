; ModuleID = 'bench/opencv/original/qualitygmsd.ll'
source_filename = "bench/opencv/original/qualitygmsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Matx" = type { [9 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::quality::QualityGMSD::_mat_data" = type { %"class.cv::UMat", %"class.cv::UMat" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [4 x double] }
%"struct.std::pair" = type { %"class.cv::Scalar_", %"class.cv::UMat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }

$_ZN2cv7quality11QualityGMSDC1ENS1_9_mat_dataE = comdat any

$_ZN2cv7quality11QualityBaseD1Ev = comdat any

$_ZN2cv7quality11QualityBaseD0Ev = comdat any

$_ZN2cv7quality11QualityBase5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv7quality11QualityBase5emptyEv = comdat any

$_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE = comdat any

$_ZN2cv7quality11QualityGMSDD1Ev = comdat any

$_ZN2cv7quality11QualityGMSDD0Ev = comdat any

$_ZN2cv7quality11QualityGMSD5clearEv = comdat any

$_ZNK2cv7quality11QualityGMSD5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv7quality11QualityBaseE = comdat any

$_ZTSN2cv7quality11QualityBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"!mat.empty()\00", align 1
@__func__._ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_4UMatE = private unnamed_addr constant [10 x i8] c"_mat_data\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/src/qualitygmsd.cpp\00", align 1
@_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y = internal global %"class.cv::Matx" zeroinitializer, align 8
@_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y = internal global i64 0, align 8
@constinit = private unnamed_addr constant [9 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0xBFD5555555555555, double 0xBFD5555555555555, double 0xBFD5555555555555], align 8
@_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x = internal global %"class.cv::Matx" zeroinitializer, align 8
@_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x = internal global i64 0, align 8
@constinit.2 = private unnamed_addr constant [9 x double] [double 0x3FD5555555555555, double 0.000000e+00, double 0xBFD5555555555555, double 0x3FD5555555555555, double 0.000000e+00, double 0xBFD5555555555555, double 0x3FD5555555555555, double 0.000000e+00, double 0xBFD5555555555555], align 8
@_ZZN2cv7quality11QualityGMSD9_mat_data7computeERKS2_S4_E1T = internal constant double 1.700000e+02, align 8
@_ZTVN2cv7quality11QualityGMSDE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv7quality11QualityGMSDE, ptr @_ZN2cv7quality11QualityGMSDD1Ev, ptr @_ZN2cv7quality11QualityGMSDD0Ev, ptr @_ZN2cv7quality11QualityGMSD5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv7quality11QualityGMSD5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7quality11QualityGMSD7computeERKNS_11_InputArrayE, ptr @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv7quality11QualityGMSDE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv7quality11QualityGMSDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv7quality11QualityGMSDE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv7quality11QualityBaseE, ptr @_ZN2cv7quality11QualityBaseD1Ev, ptr @_ZN2cv7quality11QualityBaseD0Ev, ptr @_ZN2cv7quality11QualityBase5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv7quality11QualityBase5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE] }, align 8
@_ZTIN2cv7quality11QualityBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality11QualityBaseE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality11QualityBaseE = linkonce_odr constant [27 x i8] c"N2cv7quality11QualityBaseE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7quality11QualityGMSDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality11QualityGMSDE, ptr @_ZTIN2cv7quality11QualityBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality11QualityGMSDE = constant [27 x i8] c"N2cv7quality11QualityGMSDE\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unsupported input type\00", align 1
@__func__._ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi = private unnamed_addr constant [12 x i8] c"extract_mat\00", align 1
@.str.5 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/include/opencv2/quality/quality_utils.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_4UMatE
@_ZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_11_InputArrayE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_11_InputArrayE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::UMat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef 0) #17
  %25 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %26 unwind label %27

26:                                               ; preds = %2
  br i1 %25, label %29, label %39

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %127

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 86) #18
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn54 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %41, align 4, !tbaa !14
  store i32 17432576, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %44, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !15
  store ptr %5, ptr %43, align 8, !tbaa !17
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 8589934594, i64 0, i32 noundef 0)
          to label %45 unwind label %107

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %47, align 4, !tbaa !14
  store i32 17432576, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %50, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !15
  store ptr %6, ptr %49, align 8, !tbaa !17
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 0)
          to label %51 unwind label %109

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load atomic i8, ptr @_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57, !prof !18

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y) #17
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false), !tbaa !19
  %56 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y) #17
  br label %57

57:                                               ; preds = %.lr.ph.i.preheader, %54, %51
  %58 = load atomic i8, ptr @_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63, !prof !18

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x) #17
  %.not34 = icmp eq i32 %61, 0
  br i1 %.not34, label %63, label %.lr.ph.i57.preheader

.lr.ph.i57.preheader:                             ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x, ptr noundef nonnull align 8 dereferenceable(72) @constinit.2, i64 72, i1 false), !tbaa !19
  %62 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x) #17
  br label %63

63:                                               ; preds = %.lr.ph.i57.preheader, %60, %57
  invoke fastcc void @_ZN12_GLOBAL__N_15conv2IN2cv4UMatES2_NS1_4MatxIdLi3ELi3EEEEEvRKT_RT0_RKT1_NS_15ConvolutionTypeE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_y)
          to label %64 unwind label %111

64:                                               ; preds = %63
  invoke fastcc void @_ZN12_GLOBAL__N_15conv2IN2cv4UMatES2_NS1_4MatxIdLi3ELi3EEEEEvRKT_RT0_RKT1_NS_15ConvolutionTypeE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_4UMatEE9prewitt_x)
          to label %65 unwind label %111

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %67, align 4, !tbaa !14
  store i32 17432576, ptr %11, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %68, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %70, align 4, !tbaa !14
  store i32 17432576, ptr %12, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !15
  store ptr %0, ptr %72, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %74 unwind label %113

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %76, align 4, !tbaa !14
  store i32 17432576, ptr %14, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %79, align 4, !tbaa !14
  store i32 17432576, ptr %15, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %80, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %82, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %81, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %83 unwind label %115

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %85, align 4, !tbaa !14
  store i32 17432576, ptr %17, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %88, align 4, !tbaa !14
  store i32 17432576, ptr %18, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %89, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %91, align 8
  store i32 34209792, ptr %19, align 8, !tbaa !15
  store ptr %0, ptr %90, align 8, !tbaa !17
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %117

93:                                               ; preds = %83
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %94 unwind label %117

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %96, align 4, !tbaa !14
  store i32 17432576, ptr %20, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %97, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %99, align 8
  store i32 34209792, ptr %21, align 8, !tbaa !15
  store ptr %0, ptr %98, align 8, !tbaa !17
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %100 unwind label %119

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %102, align 4, !tbaa !14
  store i32 17432576, ptr %23, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %103, align 8, !tbaa !17
  invoke void @_ZNK2cv4UMat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %104 unwind label %121

104:                                              ; preds = %100
  %105 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %106 unwind label %123

106:                                              ; preds = %104
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

109:                                              ; preds = %45
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

111:                                              ; preds = %64, %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %126

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

117:                                              ; preds = %93, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %126

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %126

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #17
  br label %125

125:                                              ; preds = %121, %123
  %.pn50.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %126

126:                                              ; preds = %125, %119, %117, %115, %113, %111, %109, %107
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %125 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn50.pn.pn, %126 ], [ %28, %27 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_15conv2IN2cv4UMatES2_NS1_4MatxIdLi3ELi3EEEEEvRKT_RT0_RKT1_NS_15ConvolutionTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::UMat", align 8
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false), !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !17
  store i64 12884901891, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !15
  store ptr %13, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %20, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %23 unwind label %21

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %68

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %25, align 8, !tbaa !17
  store i64 12884901891, ptr %24, align 8
  %26 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %23
  %.pre.i = load i32, ptr %12, align 8, !tbaa !21
  %27 = and i32 %.pre.i, 7
  br i1 %26, label %28, label %._crit_edge.i

28:                                               ; preds = %.noexc
  %29 = icmp eq i32 %27, 6
  br i1 %29, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %28, %.noexc
  %.pre-phi.i = phi i32 [ 6, %28 ], [ %27, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4, !tbaa !14
  store i32 17432576, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %33, align 8, !tbaa !17
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.pre-phi.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 4294967297, double noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_19filter_2DIN2cv4UMatEEEvRKS2_RT_RKNS1_11_InputArrayENS1_6Point_IiEEdi.exit

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 8, !tbaa !21
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %.pre.i, 4095
  %spec.select.i = select i1 %38, i32 %39, i32 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !15
  store ptr %8, ptr %40, align 8, !tbaa !17
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %57

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %43, align 8, !tbaa !17
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %59

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %47, align 4, !tbaa !14
  store i32 17432576, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %50, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %8, align 8, !tbaa !21
  %52 = and i32 %51, 7
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 4294967297, double noundef 0.000000e+00, i32 noundef 0)
          to label %53 unwind label %61

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8
  store i32 34209792, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %54, align 8, !tbaa !17
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %spec.select.i, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %56 unwind label %63

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_19filter_2DIN2cv4UMatEEEvRKS2_RT_RKNS1_11_InputArrayENS1_6Point_IiEEdi.exit

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %63, %61, %59, %57
  %.pn30.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN12_GLOBAL__N_19filter_2DIN2cv4UMatEEEvRKS2_RT_RKNS1_11_InputArrayENS1_6Point_IiEEdi.exit: ; preds = %56, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

66:                                               ; preds = %._crit_edge.i, %23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %65
  %.pn26 = phi { ptr, i32 } [ %.pn30.pn.i, %65 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %68

68:                                               ; preds = %.body, %21
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv4UMat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::UMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @_ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %5 = load i32, ptr %4, align 8, !tbaa !21, !alias.scope !30
  %6 = and i32 %5, 7
  %.off.i = add nsw i32 %6, -4
  %switch.i = icmp ult i32 %.off.i, 3
  %spec.select.i = select i1 %switch.i, i32 6, i32 5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !noalias !30
  store i32 34209792, ptr %3, align 8, !tbaa !15, !noalias !30
  store ptr %4, ptr %7, align 8, !tbaa !17, !noalias !30
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %spec.select.i, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit unwind label %9

common.resume:                                    ; preds = %12, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  br label %common.resume

_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  invoke void @_ZN2cv7quality11QualityGMSD9_mat_dataC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualityGMSD6createERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::quality::QualityGMSD::_mat_data", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  invoke void @_ZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %.thread

5:                                                ; preds = %2
  invoke void @_ZN2cv7quality11QualityGMSDC1ENS1_9_mat_dataE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull %3)
          to label %6 unwind label %28

6:                                                ; preds = %5
  store ptr %4, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %22 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(248) %4) #17
  invoke void @__cxa_rethrow() #18
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %9
  unreachable

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %24, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  ret void

.thread:                                          ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %16
  %.0.lpad-body = phi i1 [ true, %28 ], [ false, %16 ]
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %17, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  br i1 %.0.lpad-body, label %32, label %33

32:                                               ; preds = %.thread, %30
  %.pn9 = phi { ptr, i32 } [ %27, %.thread ], [ %eh.lpad-body, %30 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %33

33:                                               ; preds = %30, %32
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %30 ], [ %.pn9, %32 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityGMSDC1ENS1_9_mat_dataE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality11QualityGMSDE, i64 80), ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN2cv7quality11QualityGMSD9_mat_dataC2EOS2_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
  br label %.body

_ZN2cv7quality11QualityGMSD9_mat_dataC2EOS2_.exit: ; preds = %.noexc
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !39
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualityGMSD7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.cv::quality::QualityGMSD::_mat_data", align 8
  %7 = alloca %"struct.cv::quality::QualityGMSD::_mat_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %16

8:                                                ; preds = %4
  invoke void @_ZN2cv7quality11QualityGMSD9_mat_data7computeERKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %23

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  br label %21

21:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

23:                                               ; preds = %14, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  br label %27

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %14, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %23, %21
  %.pn8 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualityGMSD9_mat_data7computeERKS2_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !14
  store i32 17432576, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %33, align 4, !tbaa !14
  store i32 17432576, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %35, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %37 unwind label %100

37:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4, !tbaa !14
  store i32 17432576, ptr %10, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 2.000000e+00, ptr %12, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %42, align 8, !tbaa !17
  store i64 4294967297, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %43, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %45 unwind label %102

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %47, align 4, !tbaa !14
  store i32 17432576, ptr %14, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZZN2cv7quality11QualityGMSD9_mat_data7computeERKS2_S4_E1T, ptr %50, align 8, !tbaa !17
  store i64 4294967297, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %52, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !15
  store ptr %4, ptr %51, align 8, !tbaa !17
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %104

54:                                               ; preds = %45
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %55 unwind label %104

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %58, align 4, !tbaa !14
  store i32 17432576, ptr %17, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %56, ptr %59, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %62, align 4, !tbaa !14
  store i32 17432576, ptr %18, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %60, ptr %63, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %65, align 8
  store i32 34209792, ptr %19, align 8, !tbaa !15
  store ptr %5, ptr %64, align 8, !tbaa !17
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %106

67:                                               ; preds = %55
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %68 unwind label %106

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %70, align 4, !tbaa !14
  store i32 17432576, ptr %20, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZZN2cv7quality11QualityGMSD9_mat_data7computeERKS2_S4_E1T, ptr %73, align 8, !tbaa !17
  store i64 4294967297, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %75, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !15
  store ptr %5, ptr %74, align 8, !tbaa !17
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %77 unwind label %108

77:                                               ; preds = %68
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
          to label %78 unwind label %108

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %80, align 4, !tbaa !14
  store i32 17432576, ptr %23, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %4, ptr %81, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %83, align 4, !tbaa !14
  store i32 17432576, ptr %24, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %86, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !15
  store ptr %6, ptr %85, align 8, !tbaa !17
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %87 unwind label %110

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %89, align 4, !tbaa !14
  store i32 17432576, ptr %26, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %6, ptr %90, align 8, !tbaa !17
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %92 unwind label %112

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1040056314, ptr %27, align 8, !tbaa !15
  store ptr %0, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 17179869185, ptr %94, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %96 unwind label %114

96:                                               ; preds = %92
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %97 unwind label %114

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %98 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %99 unwind label %117

99:                                               ; preds = %97
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

100:                                              ; preds = %3
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

102:                                              ; preds = %37
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

104:                                              ; preds = %54, %45
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

106:                                              ; preds = %67, %55
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %119

108:                                              ; preds = %77, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %119

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %119

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %96, %92
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %116

116:                                              ; preds = %112, %114
  %.pn54.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %119

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %116, %110, %108, %106, %104, %102, %100
  %.pn58 = phi { ptr, i32 } [ %118, %117 ], [ %.pn54.pn.pn, %116 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #17
  resume { ptr, i32 } %.pn58
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality11QualityGMSD7computeERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.cv::quality::QualityGMSD::_mat_data", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7quality11QualityGMSD9_mat_dataC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN2cv7quality11QualityGMSD9_mat_data7computeERKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !15
  store ptr %10, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %17

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa !19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %19

19:                                               ; preds = %17, %14
  %.pn7.pn = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBase5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7quality11QualityBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret i1 %3
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %8

8:                                                ; preds = %2, %4, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityGMSDD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality11QualityGMSDE, i64 80), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityGMSDD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality11QualityGMSDE, i64 80), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #17
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality11QualityGMSDE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityGMSD5clearEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  %3 = alloca %"struct.cv::quality::QualityGMSD::_mat_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN2cv7quality11QualityGMSD9_mat_dataaSEOS2_.exit unwind label %13

_ZN2cv7quality11QualityGMSD9_mat_dataaSEOS2_.exit: ; preds = %.noexc
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZN2cv7quality11QualityBase5clearEv.exit unwind label %11

common.resume:                                    ; preds = %13, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN2cv7quality11QualityGMSD9_mat_dataaSEOS2_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cv7quality11QualityBase5clearEv.exit:         ; preds = %_ZN2cv7quality11QualityGMSD9_mat_dataaSEOS2_.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7quality11QualityGMSD5emptyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  br i1 %3, label %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit, label %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit.thread

_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %5, label %6, label %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit.thread

6:                                                ; preds = %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit.thread

_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit.thread: ; preds = %1, %6, %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit
  %9 = phi i1 [ false, %_ZNK2cv7quality11QualityGMSD9_mat_data5emptyEv.exit ], [ %8, %6 ], [ false, %1 ]
  ret i1 %9
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #2

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #17
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %38

13:                                               ; preds = %3
  %14 = icmp eq i32 %12, 65536
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %40

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %40

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !15
  store ptr %0, ptr %23, align 8, !tbaa !17
  %.not41 = icmp eq i32 %2, -1
  br i1 %.not41, label %25, label %34

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %42

.noexc51:                                         ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %42

31:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %28, %31
  %32 = load i32, ptr %6, align 8, !tbaa !52
  %33 = and i32 %32, 4095
  br label %34

34:                                               ; preds = %22, %_ZNK2cv11_InputArray6getMatEi.exit54
  %35 = phi i32 [ %33, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %2, %22 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %36 unwind label %44

36:                                               ; preds = %34
  br i1 %.not41, label %37, label %.critedge

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

38:                                               ; preds = %50, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %87

40:                                               ; preds = %21, %18, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %31, %28, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not41, label %46, label %48

46:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %47

47:                                               ; preds = %46, %42
  %.pn42.ph = phi { ptr, i32 } [ %43, %42 ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %47, %44
  %.pn42.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn42.ph, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %49

49:                                               ; preds = %48, %40
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

50:                                               ; preds = %13
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %38

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 655360
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %66

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !15
  store ptr %0, ptr %56, align 8, !tbaa !17
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %58, label %62

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %68

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 8, !tbaa !21
  %61 = and i32 %60, 4095
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %61, %59 ], [ %2, %55 ]
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %63, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %70

64:                                               ; preds = %62
  br i1 %.not, label %65, label %.critedge48

65:                                               ; preds = %64
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge48

.critedge48:                                      ; preds = %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %75

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %72, label %74

72:                                               ; preds = %70
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %73

73:                                               ; preds = %72, %68
  %.pn37.ph = phi { ptr, i32 } [ %69, %68 ], [ %71, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %73, %70
  %.pn37.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn37.ph, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  br label %75

75:                                               ; preds = %74, %66
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %74 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils11extract_matINS_4UMatEEET_RKNS_11_InputArrayEi, ptr noundef nonnull @.str.5, i32 noundef 30) #18
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

86:                                               ; preds = %.critedge, %.critedge48
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %49, %38
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %49 ], [ %.pn37.pn.pn, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(248) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !12, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN2cv4UMatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !23, i64 16, !24, i64 24, !25, i64 32, !10, i64 40, !26, i64 48, !28, i64 56}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi: argument 0"}
!32 = distinct !{!32, !"_ZN2cv7quality13quality_utils10expand_matINS_4UMatEEET_RKNS_11_InputArrayEi"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN2cv7quality11QualityGMSDE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!43 = !{!42, !13, i64 12}
!44 = !{!45, !35, i64 16}
!45 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv7quality11QualityGMSDELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !35, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
