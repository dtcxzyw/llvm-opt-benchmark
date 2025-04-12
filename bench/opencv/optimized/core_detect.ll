; ModuleID = 'bench/opencv/original/core_detect.ll'
source_filename = "bench/opencv/original/core_detect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.33" = type { double, i64 }
%"class.std::vector.37" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.cv::dnn_objdetect::object" = type { i32, i32, i32, i32, i64, %"class.std::__cxx11::basic_string", double }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev = comdat any

$_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.InferBbox.arr = private unnamed_addr constant [9 x [2 x double]] [[2 x double] [double 3.770000e+02, double 3.710000e+02], [2 x double] [double 6.400000e+01, double 1.180000e+02], [2 x double] [double 1.290000e+02, double 3.260000e+02], [2 x double] [double 1.720000e+02, double 1.260000e+02], [2 x double] [double 3.400000e+01, double 4.600000e+01], [2 x double] [double 3.530000e+02, double 2.040000e+02], [2 x double] [double 8.900000e+01, double 2.140000e+02], [2 x double] [double 2.490000e+02, double 3.610000e+02], [2 x double] [double 2.090000e+02, double 2.390000e+02]], align 16
@.str = private unnamed_addr constant [10 x i8] c"aeroplane\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bicycle\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bottle\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"chair\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cow\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"diningtable\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dog\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"horse\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"motorbike\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"person\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pottedplant\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sheep\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"tvmonitor\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_detect.cpp, ptr null }]

@_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv13dnn_objdetect9InferBboxC2ENS_3MatES2_S2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBboxC2ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %51

15:                                               ; preds = %4
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 416, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 416, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 23, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 23, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 20, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 9, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 4761, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 6.500000e-01, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 1.000000e-01, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 64, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 0x3E7AD7F29ABCAF48, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ult i64 %37, 4761
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = sub nuw nsw i64 4761, %37
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %40)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %51

41:                                               ; preds = %19
  %.not = icmp eq i64 %36, 114264
  br i1 %.not, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 114264
  %.not.i.i = icmp eq ptr %32, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %43, %42 ]
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %46, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %43, ptr %31, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %39, %41, %42, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %47 = load i64, ptr %26, align 8, !tbaa !43
  %.not293 = icmp eq i64 %47, 0
  br i1 %.not293, label %.preheader265, label %.lr.ph

.preheader265:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %48 = load i32, ptr %25, align 4, !tbaa !42
  %.not294 = icmp eq i32 %48, 0
  br i1 %.not294, label %.preheader264, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader265
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre302 = load ptr, ptr %49, align 8, !tbaa !55
  br label %80

51:                                               ; preds = %39, %17, %15, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %350

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %53 = phi i64 [ %70, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %47, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %.043279 = phi i64 [ %71, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %54 = load ptr, ptr %10, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %"class.std::vector.15", ptr %54, i64 %.043279
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %55, align 8, !tbaa !50
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph
  %65 = sub nuw nsw i64 4, %62
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %65)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %73

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %64
  %.pre = load i64, ptr %26, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

66:                                               ; preds = %.lr.ph
  %.not263 = icmp eq i64 %61, 32
  br i1 %.not263, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.not.i.i111 = icmp eq ptr %57, %68
  br i1 %.not.i.i111, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %56, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %69, %67, %66
  %70 = phi i64 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %53, %69 ], [ %53, %67 ], [ %53, %66 ]
  %71 = add nuw i64 %.043279, 1
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %.lr.ph, label %.preheader265, !llvm.loop !57

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %350

.preheader264:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit, %.preheader265
  %75 = load i32, ptr %22, align 8, !tbaa !39
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, -2
  br i1 %77, label %.lr.ph285, label %.preheader

.lr.ph285:                                        ; preds = %.preheader264
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre303 = load i32, ptr %23, align 4, !tbaa !40
  br label %133

80:                                               ; preds = %.lr.ph281, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit
  %81 = phi ptr [ %.pre302, %.lr.ph281 ], [ %110, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.042280 = phi i64 [ 0, %.lr.ph281 ], [ %111, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %82 = getelementptr inbounds nuw [9 x [2 x double]], ptr @__const.InferBbox.arr, i64 0, i64 %.042280
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = load double, ptr %82, align 16, !tbaa !58
  %86 = load ptr, ptr %50, align 8, !tbaa !59
  %.not.i.i113 = icmp eq ptr %81, %86
  br i1 %.not.i.i113, label %90, label %87

87:                                               ; preds = %80
  store double %84, ptr %81, align 8
  %.sroa.6258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %85, ptr %.sroa.6258.0..sroa_idx, align 8
  %88 = load ptr, ptr %49, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %49, align 8, !tbaa !55
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !60
  %92 = ptrtoint ptr %81 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775792
  br i1 %95, label %96, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc114 unwind label %.loopexit.split-lp267

.noexc114:                                        ; preds = %96
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 576460752303423487)
  %101 = select i1 %99, i64 576460752303423487, i64 %100
  %.not.i.i.i.i = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 4
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #25
          to label %.noexc115 unwind label %.loopexit266

.noexc115:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  store double %84, ptr %104, align 8
  %.sroa.6258.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double %85, ptr %.sroa.6258.0..sroa_idx259, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %81
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc115, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %.noexc115 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %.noexc115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc115
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %.noexc115 ], [ %106, %.lr.ph.i.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %103, ptr %12, align 8, !tbaa !60
  store ptr %107, ptr %49, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %103, i64 %101
  store ptr %109, ptr %50, align 8, !tbaa !59
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %87
  %110 = phi ptr [ %107, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %89, %87 ]
  %111 = add nuw nsw i64 %.042280, 1
  %112 = load i32, ptr %25, align 4, !tbaa !42
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %80, label %.preheader264, !llvm.loop !66

.loopexit266:                                     ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp267:                            ; preds = %96
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %350

.preheader:                                       ; preds = %._crit_edge, %.preheader264
  %115 = load i64, ptr %26, align 8, !tbaa !43
  %.not295 = icmp eq i64 %115, 0
  br i1 %.not295, label %._crit_edge.i.i, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = load ptr, ptr %11, align 8, !tbaa !60
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = load i32, ptr %25, align 4
  %132 = zext i32 %131 to i64
  br label %272

133:                                              ; preds = %.lr.ph285, %._crit_edge
  %134 = phi i32 [ %75, %.lr.ph285 ], [ %145, %._crit_edge ]
  %135 = phi i32 [ %.pre303, %.lr.ph285 ], [ %146, %._crit_edge ]
  %.041284 = phi i64 [ 1, %.lr.ph285 ], [ %147, %._crit_edge ]
  %136 = uitofp nneg i64 %.041284 to double
  %137 = load i32, ptr %20, align 8, !tbaa !3
  %138 = uitofp i32 %137 to double
  %139 = fmul double %136, %138
  %140 = uitofp i32 %134 to double
  %141 = fadd double %140, 1.000000e+00
  %142 = fdiv double %139, %141
  %143 = add i32 %135, -1
  %144 = icmp ult i32 %143, -2
  br i1 %144, label %.lr.ph283.preheader, label %._crit_edge

.lr.ph283.preheader:                              ; preds = %133
  %.pre304 = load ptr, ptr %78, align 8, !tbaa !55
  br label %.lr.ph283

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133
  %.pre305 = load i32, ptr %22, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %145 = phi i32 [ %.pre305, %._crit_edge.loopexit ], [ %134, %133 ]
  %146 = phi i32 [ %186, %._crit_edge.loopexit ], [ %135, %133 ]
  %147 = add nuw nsw i64 %.041284, 1
  %148 = add i32 %145, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %147, %149
  br i1 %150, label %133, label %.preheader, !llvm.loop !67

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133
  %151 = phi ptr [ %184, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133 ], [ %.pre304, %.lr.ph283.preheader ]
  %152 = phi i32 [ %186, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133 ], [ %135, %.lr.ph283.preheader ]
  %.040282 = phi i64 [ %185, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133 ], [ 1, %.lr.ph283.preheader ]
  %153 = uitofp nneg i64 %.040282 to double
  %154 = load i32, ptr %21, align 4, !tbaa !38
  %155 = uitofp i32 %154 to double
  %156 = fmul double %153, %155
  %157 = uitofp i32 %152 to double
  %158 = fadd double %157, 1.000000e+00
  %159 = fdiv double %156, %158
  %160 = load ptr, ptr %79, align 8, !tbaa !59
  %.not.i.i118 = icmp eq ptr %151, %160
  br i1 %.not.i.i118, label %164, label %161

161:                                              ; preds = %.lr.ph283
  store double %142, ptr %151, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double %159, ptr %.sroa.6.0..sroa_idx, align 8
  %162 = load ptr, ptr %78, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %78, align 8, !tbaa !55
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133

164:                                              ; preds = %.lr.ph283
  %165 = load ptr, ptr %11, align 8, !tbaa !60
  %166 = ptrtoint ptr %151 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775792
  br i1 %169, label %170, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %170
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119: ; preds = %164
  %171 = ashr exact i64 %168, 4
  %.sroa.speculated.i.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i120, %171
  %173 = icmp ult i64 %172, %171
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 576460752303423487)
  %175 = select i1 %173, i64 576460752303423487, i64 %174
  %.not.i.i.i.i121 = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i121)
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #25
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store double %142, ptr %178, align 8
  %.sroa.6.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store double %159, ptr %.sroa.6.0..sroa_idx253, align 8
  %.not10.i.i.i.i.i.i.i122 = icmp eq ptr %165, %151
  br i1 %.not10.i.i.i.i.i.i.i122, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i127, label %.lr.ph.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i123:                          ; preds = %.noexc132, %.lr.ph.i.i.i.i.i.i.i123
  %.012.i.i.i.i.i.i.i124 = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i123 ], [ %177, %.noexc132 ]
  %.0911.i.i.i.i.i.i.i125 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i123 ], [ %165, %.noexc132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i125, i64 16, i1 false), !alias.scope !68
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i125, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i124, i64 16
  %.not.i.i.i.i.i.i.i126 = icmp eq ptr %179, %151
  br i1 %.not.i.i.i.i.i.i.i126, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i127, label %.lr.ph.i.i.i.i.i.i.i123, !llvm.loop !65

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i127: ; preds = %.lr.ph.i.i.i.i.i.i.i123, %.noexc132
  %.0.lcssa.i.i.i.i.i.i.i128 = phi ptr [ %177, %.noexc132 ], [ %180, %.lr.ph.i.i.i.i.i.i.i123 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i128, i64 16
  %.not.i23.i.i.i129 = icmp eq ptr %165, null
  br i1 %.not.i23.i.i.i129, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, label %182

182:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %165) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130: ; preds = %182, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i127
  store ptr %177, ptr %11, align 8, !tbaa !60
  store ptr %181, ptr %78, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %"struct.std::pair", ptr %177, i64 %175
  store ptr %183, ptr %79, align 8, !tbaa !59
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit133: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, %161
  %184 = phi ptr [ %181, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130 ], [ %163, %161 ]
  %185 = add nuw nsw i64 %.040282, 1
  %186 = load i32, ptr %23, align 4, !tbaa !40
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %185, %188
  br i1 %189, label %.lr.ph283, label %._crit_edge.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

._crit_edge.i.i:                                  ; preds = %283, %.preheader
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %6) #22
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %190, ptr %6, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %190, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %191, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %192, align 1, !tbaa !77
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %194, ptr %193, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %194, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 7, ptr %195, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 55
  store i8 0, ptr %196, align 1, !tbaa !77
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %198, ptr %197, align 16, !tbaa !73
  store i32 1685219682, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 4, ptr %199, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i8 0, ptr %200, align 4, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %202, ptr %201, align 16, !tbaa !73
  store i32 1952542562, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 4, ptr %203, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 0, ptr %204, align 4, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %206, ptr %205, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 6, ptr %207, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 150
  store i8 0, ptr %208, align 2, !tbaa !77
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %210, ptr %209, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 3, ptr %211, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 179
  store i8 0, ptr %212, align 1, !tbaa !77
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %214, ptr %213, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %214, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 3, ptr %215, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 211
  store i8 0, ptr %216, align 1, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %218, ptr %217, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 3, ptr %219, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 243
  store i8 0, ptr %220, align 1, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %222, ptr %221, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %222, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 5, ptr %223, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 277
  store i8 0, ptr %224, align 1, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %226, ptr %225, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 3, ptr %227, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 307
  store i8 0, ptr %228, align 1, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %230, ptr %229, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %230, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 11, ptr %231, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 347
  store i8 0, ptr %232, align 1, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %234, ptr %233, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %234, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i64 3, ptr %235, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 371
  store i8 0, ptr %236, align 1, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %238, ptr %237, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %238, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i64 5, ptr %239, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 405
  store i8 0, ptr %240, align 1, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %242, ptr %241, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %242, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i64 9, ptr %243, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 441
  store i8 0, ptr %244, align 1, !tbaa !77
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr %246, ptr %245, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %246, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store i64 6, ptr %247, align 8, !tbaa !75
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 470
  store i8 0, ptr %248, align 2, !tbaa !77
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr %250, ptr %249, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %250, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i64 11, ptr %251, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 507
  store i8 0, ptr %252, align 1, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %254, ptr %253, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %254, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i64 5, ptr %255, align 8, !tbaa !75
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 533
  store i8 0, ptr %256, align 1, !tbaa !77
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %258, ptr %257, align 16, !tbaa !73
  store i32 1634103155, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i64 4, ptr %259, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 564
  store i8 0, ptr %260, align 4, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store ptr %262, ptr %261, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %262, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i64 5, ptr %263, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 597
  store i8 0, ptr %264, align 1, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr %266, ptr %265, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %266, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i64 9, ptr %267, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 633
  store i8 0, ptr %268, align 1, !tbaa !77
  %269 = load i32, ptr %24, align 8, !tbaa !41
  %.not296 = icmp eq i32 %269, 0
  br i1 %.not296, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge.i.i
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %298

272:                                              ; preds = %.lr.ph289, %283
  %.035288 = phi i64 [ 0, %.lr.ph289 ], [ %.136, %283 ]
  %.037287 = phi i64 [ 0, %.lr.ph289 ], [ %290, %283 ]
  %.038286 = phi i64 [ 0, %.lr.ph289 ], [ %.139, %283 ]
  %.not.i.i135 = icmp ult i64 %.038286, %122
  br i1 %.not.i.i135, label %273, label %.invoke

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %"struct.std::pair", ptr %118, i64 %.038286
  %275 = load double, ptr %274, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw %"class.std::vector.15", ptr %123, i64 %.037287
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  store double %275, ptr %277, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store double %279, ptr %280, align 8, !tbaa !58
  %.not.i.i140 = icmp ult i64 %.035288, %130
  br i1 %.not.i.i140, label %283, label %.invoke

.invoke:                                          ; preds = %273, %272
  %281 = phi i64 [ %.038286, %272 ], [ %.035288, %273 ]
  %282 = phi i64 [ %122, %272 ], [ %130, %273 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %281, i64 noundef %282) #24
          to label %.cont unwind label %295

.cont:                                            ; preds = %.invoke
  unreachable

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw %"struct.std::pair", ptr %126, i64 %.035288
  %285 = load double, ptr %284, align 8, !tbaa !78
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store double %285, ptr %286, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store double %288, ptr %289, align 8, !tbaa !58
  %290 = add nuw i64 %.037287, 1
  %291 = urem i64 %290, %132
  %292 = icmp eq i64 %291, 0
  %293 = add nuw i64 %.035288, 1
  %294 = zext i1 %292 to i64
  %.139 = add nuw i64 %.038286, %294
  %.136 = select i1 %292, i64 0, i64 %293
  %exitcond.not = icmp eq i64 %290, %115
  br i1 %exitcond.not, label %._crit_edge.i.i, label %272, !llvm.loop !81

295:                                              ; preds = %.invoke
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %350

._crit_edge292:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %._crit_edge.i.i
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 640
  br label %328

298:                                              ; preds = %.lr.ph291, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0290 = phi i64 [ 0, %.lr.ph291 ], [ %321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %299 = getelementptr inbounds nuw [20 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %.0290
  %300 = load ptr, ptr %270, align 8, !tbaa !82
  %301 = load ptr, ptr %271, align 8, !tbaa !83
  %.not.i = icmp eq ptr %300, %301
  br i1 %.not.i, label %320, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %303, ptr %300, align 8, !tbaa !73
  %304 = load ptr, ptr %299, align 16, !tbaa !84
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %306, ptr %5, align 8, !tbaa !85
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %302
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc222 unwind label %325

.noexc222:                                        ; preds = %.noexc.i.i.i.i
  store ptr %308, ptr %300, align 8, !tbaa !84
  %309 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %309, ptr %303, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc222, %302
  %310 = phi ptr [ %308, %.noexc222 ], [ %303, %302 ]
  switch i64 %306, label %313 [
    i64 1, label %311
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

311:                                              ; preds = %._crit_edge.i.i.i.i.i
  %312 = load i8, ptr %304, align 1, !tbaa !77
  store i8 %312, ptr %310, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

313:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %304, i64 %306, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %313, %311, %._crit_edge.i.i.i.i.i
  %314 = load i64, ptr %5, align 8, !tbaa !85
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !75
  %316 = load ptr, ptr %300, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %318 = load ptr, ptr %270, align 8, !tbaa !82
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %319, ptr %270, align 8, !tbaa !82
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

320:                                              ; preds = %298
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %300, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %325

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %320
  %321 = add nuw nsw i64 %.0290, 1
  %322 = load i32, ptr %24, align 8, !tbaa !41
  %323 = zext i32 %322 to i64
  %324 = icmp samesign ult i64 %321, %323
  br i1 %324, label %298, label %._crit_edge292, !llvm.loop !86

325:                                              ; preds = %320, %.noexc.i.i.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 640
  br label %339

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %._crit_edge292
  %329 = phi ptr [ %297, %._crit_edge292 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -32
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = getelementptr inbounds i8, ptr %329, i64 -16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %328
  %334 = getelementptr inbounds i8, ptr %329, i64 -24
  %335 = load i64, ptr %334, align 8, !tbaa !75
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %328
  call void @_ZdlPv(ptr noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  %337 = icmp eq ptr %330, %6
  br i1 %337, label %338, label %328

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #22
  ret void

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %325
  %340 = phi ptr [ %327, %325 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -32
  %342 = load ptr, ptr %341, align 8, !tbaa !84
  %343 = getelementptr inbounds i8, ptr %340, i64 -16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %339
  %345 = getelementptr inbounds i8, ptr %340, i64 -24
  %346 = load i64, ptr %345, align 8, !tbaa !75
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %339
  call void @_ZdlPv(ptr noundef %342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  %348 = icmp eq ptr %341, %6
  br i1 %348, label %349, label %339

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %6) #22
  br label %350

350:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit266, %.loopexit.split-lp267, %295, %349, %73, %51
  %.pn109 = phi { ptr, i32 } [ %74, %73 ], [ %52, %51 ], [ %296, %295 ], [ %326, %349 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %351 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %352

352:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %350, %352
  %353 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i230 = icmp eq ptr %353, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit231, label %354

354:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit231

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit231:     ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %354
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn109
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472) initializes((440, 448)) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %1, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %11, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %14, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.std::vector.15", ptr %14, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.lr.ph.preheader.i.i.i.i.i43 unwind label %36

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i43:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %18, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.std::vector.15", ptr %18, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i34 = getelementptr i8, ptr %18, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i34, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i43
  store ptr %25, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.std::vector.15", ptr %25, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i44 = getelementptr i8, ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i44, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %40

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit57, %.thread
  %30 = phi ptr [ %21, %.thread ], [ %27, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %31 = phi ptr [ %19, %.thread ], [ %16, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %32 = phi ptr [ %20, %.thread ], [ %23, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %33 = phi ptr [ null, %.thread ], [ %14, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %34 = phi ptr [ null, %.thread ], [ %76, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  call void @_ZN2cv13dnn_objdetect9InferBbox16transform_bboxesEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %3)
  %35 = load i64, ptr %10, align 8, !tbaa !43
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %296

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i43
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %295

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57
  %41 = phi ptr [ %25, %.lr.ph ], [ %57, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %.011137 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %42 = getelementptr inbounds nuw %"class.std::vector.15", ptr %14, i64 %.011137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %42, align 8, !tbaa !50
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = sub nuw nsw i64 4, %49
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %52)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %95

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %51
  %.pre = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

53:                                               ; preds = %40
  %.not135 = icmp eq i64 %48, 32
  br i1 %.not135, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %56, %54, %53
  %57 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %41, %56 ], [ %41, %54 ], [ %41, %53 ]
  %58 = getelementptr inbounds nuw %"class.std::vector.15", ptr %57, i64 %.011137
  %59 = load i32, ptr %29, align 8, !tbaa !41
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %58, align 8, !tbaa !50
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %70 = sub nuw nsw i64 %60, %67
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %70)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit54 unwind label %95

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %72 = icmp ugt i64 %67, %60
  br i1 %72, label %73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit54

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw double, ptr %63, i64 %60
  %.not.i.i52 = icmp eq ptr %62, %74
  br i1 %.not.i.i52, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit54, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit54

_ZNSt6vectorIdSaIdEE6resizeEm.exit54:             ; preds = %75, %73, %71, %69
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %"class.std::vector.15", ptr %76, i64 %.011137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %77, align 8, !tbaa !50
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit54
  %87 = sub nuw nsw i64 4, %84
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %87)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 unwind label %95

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit54
  %.not136 = icmp eq i64 %83, 32
  br i1 %.not136, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.not.i.i55 = icmp eq ptr %79, %90
  br i1 %.not.i.i55, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %78, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57

_ZNSt6vectorIdSaIdEE6resizeEm.exit57:             ; preds = %91, %89, %88, %86
  %92 = add nuw i64 %.011137, 1
  %93 = load i64, ptr %10, align 8, !tbaa !43
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %40, label %._crit_edge, !llvm.loop !93

95:                                               ; preds = %86, %69, %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %294

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.026.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %._crit_edge ]
  %97 = getelementptr inbounds nuw %"class.std::vector.15", ptr %33, i64 %.026.i
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = load double, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !58
  %106 = fmul double %105, 5.000000e-01
  %107 = fsub double %99, %106
  %108 = getelementptr inbounds nuw %"class.std::vector.15", ptr %34, i64 %.026.i
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  store double %107, ptr %109, align 8, !tbaa !58
  %110 = fmul double %103, 5.000000e-01
  %111 = fsub double %101, %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %111, ptr %112, align 8, !tbaa !58
  %113 = fadd double %99, %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %113, ptr %114, align 8, !tbaa !58
  %115 = fadd double %101, %110
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store double %115, ptr %116, align 8, !tbaa !58
  %117 = add nuw i64 %.026.i, 1
  %exitcond.not.i = icmp eq i64 %117, %35
  br i1 %exitcond.not.i, label %.lr.ph.i59, label %.lr.ph.i, !llvm.loop !94

.lr.ph.i59:                                       ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = uitofp i32 %119 to double
  %121 = fadd double %120, -1.000000e+00
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = uitofp i32 %123 to double
  %125 = fadd double %124, -1.000000e+00
  br label %126

126:                                              ; preds = %126, %.lr.ph.i59
  %.061.i = phi i64 [ 0, %.lr.ph.i59 ], [ %144, %126 ]
  %127 = getelementptr inbounds nuw %"class.std::vector.15", ptr %34, i64 %.061.i
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = load double, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !58
  %136 = fcmp ogt double %129, 0.000000e+00
  %.sroa.speculated53.i = select i1 %136, double %129, double 0.000000e+00
  %137 = fcmp olt double %121, %.sroa.speculated53.i
  %.sroa.speculated48.i = select i1 %137, double %121, double %.sroa.speculated53.i
  store double %.sroa.speculated48.i, ptr %128, align 8, !tbaa !58
  %138 = fcmp ogt double %131, 0.000000e+00
  %.sroa.speculated43.i = select i1 %138, double %131, double 0.000000e+00
  %139 = fcmp olt double %125, %.sroa.speculated43.i
  %.sroa.speculated38.i = select i1 %139, double %125, double %.sroa.speculated43.i
  store double %.sroa.speculated38.i, ptr %130, align 8, !tbaa !58
  %140 = fcmp olt double %133, %121
  %.sroa.speculated33.i = select i1 %140, double %133, double %121
  %141 = fcmp olt double %.sroa.speculated33.i, 0.000000e+00
  %.sroa.speculated28.i = select i1 %141, double 0.000000e+00, double %.sroa.speculated33.i
  store double %.sroa.speculated28.i, ptr %132, align 8, !tbaa !58
  %142 = fcmp olt double %135, %125
  %.sroa.speculated25.i = select i1 %142, double %135, double %125
  %143 = fcmp olt double %.sroa.speculated25.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %143, double 0.000000e+00, double %.sroa.speculated25.i
  store double %.sroa.speculated.i, ptr %134, align 8, !tbaa !58
  %144 = add nuw i64 %.061.i, 1
  %exitcond.not.i60 = icmp eq i64 %144, %35
  br i1 %exitcond.not.i60, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %126, !llvm.loop !95

_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit: ; preds = %126, %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %.not.i61 = icmp eq i32 %146, 0
  br i1 %.not.i61, label %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.preheader21.lr.ph.i

.preheader21.lr.ph.i:                             ; preds = %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %.not30.i = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %152 = load i32, ptr %151, align 8
  %153 = mul i32 %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not31.i = icmp eq i32 %153, 0
  %or.cond.i = select i1 %.not30.i, i1 true, i1 %.not31.i
  br i1 %or.cond.i, label %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.preheader21.lr.ph.split.us.split.us.i

.preheader21.lr.ph.split.us.split.us.i:           ; preds = %.preheader21.lr.ph.i
  %158 = load ptr, ptr %5, align 8, !tbaa !49
  br label %.preheader21.us.us.i

.preheader21.us.us.i:                             ; preds = %._crit_edge24.split.us.us.us.i, %.preheader21.lr.ph.split.us.split.us.i
  %.025.us.us.i = phi i32 [ 0, %.preheader21.lr.ph.split.us.split.us.i ], [ %201, %._crit_edge24.split.us.us.us.i ]
  %159 = mul i32 %.025.us.us.i, %148
  %160 = load ptr, ptr %154, align 8
  %161 = sext i32 %.025.us.us.i to i64
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %156, align 8
  %166 = load ptr, ptr %157, align 8
  %167 = load i64, ptr %162, align 8, !tbaa !85
  %168 = mul i64 %167, %161
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 %168
  %170 = load i64, ptr %163, align 8, !tbaa !85
  %171 = load i64, ptr %164, align 8, !tbaa !85
  %172 = load i64, ptr %166, align 8, !tbaa !85
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader21.us.us.i
  %.01923.us.us.us.i = phi i32 [ 0, %.preheader21.us.us.i ], [ %200, %._crit_edge.us.us.us.i ]
  %173 = add i32 %.01923.us.us.us.i, %159
  %174 = mul i32 %173, %150
  %175 = sext i32 %.01923.us.us.us.i to i64
  %176 = mul i64 %170, %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 %176
  br label %178

178:                                              ; preds = %178, %.preheader.us.us.us.i
  %.02022.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %199, %178 ]
  %179 = udiv i32 %.02022.us.us.us.i, %152
  %180 = add i32 %179, %174
  %181 = sext i32 %179 to i64
  %182 = mul i64 %171, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !96
  %185 = fpext float %184 to double
  %186 = urem i32 %.02022.us.us.us.i, %152
  %187 = sext i32 %180 to i64
  %188 = mul i64 %172, %187
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 %188
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !96
  %193 = fpext float %192 to double
  %194 = fmul double %185, %193
  %195 = getelementptr inbounds nuw %"class.std::vector.15", ptr %158, i64 %187
  %196 = zext i32 %186 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw double, ptr %197, i64 %196
  store double %194, ptr %198, align 8, !tbaa !58
  %199 = add nuw i32 %.02022.us.us.us.i, 1
  %exitcond.not.i62 = icmp eq i32 %199, %153
  br i1 %exitcond.not.i62, label %._crit_edge.us.us.us.i, label %178, !llvm.loop !98

._crit_edge.us.us.us.i:                           ; preds = %178
  %200 = add nuw i32 %.01923.us.us.us.i, 1
  %exitcond34.not.i = icmp eq i32 %200, %148
  br i1 %exitcond34.not.i, label %._crit_edge24.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !99

._crit_edge24.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %201 = add nuw i32 %.025.us.us.i, 1
  %exitcond35.not.i = icmp eq i32 %201, %146
  br i1 %exitcond35.not.i, label %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.preheader21.us.us.i, !llvm.loop !100

_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit: ; preds = %._crit_edge24.split.us.us.us.i, %.preheader21.lr.ph.i, %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %203 = load i64, ptr %202, align 8, !tbaa !46
  %204 = icmp ugt i64 %203, 384307168202282325
  br i1 %204, label %205, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63

205:                                              ; preds = %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc70 unwind label %230

.noexc70:                                         ; preds = %205
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63: ; preds = %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  %.not.i.i.i.i64 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i64, label %226, label %.lr.ph.preheader.i.i.i.i.i65

.lr.ph.preheader.i.i.i.i.i65:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63
  %206 = mul nuw nsw i64 %203, 24
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #25
          to label %208 unwind label %230

208:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i65
  store ptr %207, ptr %6, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %"class.std::vector.15", ptr %207, i64 %203
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %206, i1 false)
  %scevgep.i.i.i.i.i66 = getelementptr i8, ptr %207, i64 %206
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %209, ptr %211, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i66, ptr %210, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %212 = shl nuw nsw i64 %203, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #25
          to label %.noexc75 unwind label %232

.noexc75:                                         ; preds = %208
  store ptr %213, ptr %7, align 8, !tbaa !101
  %214 = getelementptr i64, ptr %213, i64 %203
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !103
  store i64 0, ptr %213, align 8, !tbaa !85
  %216 = getelementptr i8, ptr %213, i64 8
  %217 = icmp eq i64 %203, 1
  br i1 %217, label %219, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc75
  %218 = add nsw i64 %212, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %216, i8 0, i64 %218, i1 false), !tbaa !85
  br label %219

219:                                              ; preds = %.noexc75, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %214, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %216, %.noexc75 ]
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %220, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #25
          to label %.noexc79 unwind label %234

.noexc79:                                         ; preds = %219
  store ptr %221, ptr %8, align 8, !tbaa !50
  %222 = getelementptr double, ptr %221, i64 %203
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !105
  store double 0.000000e+00, ptr %221, align 8, !tbaa !58
  %224 = getelementptr i8, ptr %221, i64 8
  br i1 %217, label %.lr.ph140.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %225 = add nsw i64 %212, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %224, i8 0, i64 %225, i1 false), !tbaa !58
  br label %.lr.ph140.preheader

226:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc79
  %.0.i.i.i.i.i77.ph = phi ptr [ %222, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %224, %.noexc79 ]
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i77.ph, ptr %228, align 8, !tbaa !56
  br label %.lr.ph140

._crit_edge141:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, %226
  %229 = phi ptr [ %227, %226 ], [ %210, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82 ]
  %.pr.i151 = phi ptr [ null, %226 ], [ %207, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82 ]
  invoke void @_ZN2cv13dnn_objdetect9InferBbox12filter_top_nEPSt6vectorIS2_IdSaIdEESaIS4_EES7_RS6_RS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %257 unwind label %286

230:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i65, %205
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %293

232:                                              ; preds = %208
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit122

234:                                              ; preds = %219
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82
  %236 = phi i64 [ %252, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82 ], [ %203, %.lr.ph140.preheader ]
  %.0138 = phi i64 [ %253, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82 ], [ 0, %.lr.ph140.preheader ]
  %237 = getelementptr inbounds nuw %"class.std::vector.15", ptr %207, i64 %.0138
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %240 = load ptr, ptr %237, align 8, !tbaa !50
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ult i64 %244, 4
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph140
  %247 = sub nuw nsw i64 4, %244
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %247)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit82_crit_edge unwind label %255

._ZNSt6vectorIdSaIdEE6resizeEm.exit82_crit_edge:  ; preds = %246
  %.pre144 = load i64, ptr %202, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

248:                                              ; preds = %.lr.ph140
  %.not = icmp eq i64 %243, 32
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %.not.i.i80 = icmp eq ptr %239, %250
  br i1 %.not.i.i80, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, label %251

251:                                              ; preds = %249
  store ptr %250, ptr %238, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

_ZNSt6vectorIdSaIdEE6resizeEm.exit82:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit82_crit_edge, %251, %249, %248
  %252 = phi i64 [ %.pre144, %._ZNSt6vectorIdSaIdEE6resizeEm.exit82_crit_edge ], [ %236, %251 ], [ %236, %249 ], [ %236, %248 ]
  %253 = add nuw i64 %.0138, 1
  %254 = icmp ult i64 %253, %252
  br i1 %254, label %.lr.ph140, label %._crit_edge141, !llvm.loop !106

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %288

257:                                              ; preds = %._crit_edge141
  invoke void @_ZN2cv13dnn_objdetect9InferBbox11nms_wrapperERSt6vectorIS2_IdSaIdEESaIS4_EERS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %258 unwind label %286

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %260

260:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %259) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %261 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i83 = icmp eq ptr %261, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorImSaImEED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %261) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %263 = load ptr, ptr %229, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %.pr.i151, %263
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %266, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i151, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %264 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %265, %.lr.ph.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i84 = icmp eq ptr %266, %263
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i85 = icmp eq ptr %.pr.i151, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %267

267:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i151) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %268 = load ptr, ptr %5, align 8, !tbaa !49
  %269 = load ptr, ptr %30, align 8, !tbaa !48
  %.not4.i.i.i.i86 = icmp eq ptr %268, %269
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i94, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i90
  %.05.i.i.i.i88 = phi ptr [ %272, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i90 ], [ %268, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %270 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i89 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i.i89, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i90, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %270) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i90

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i90: ; preds = %271, %.lr.ph.i.i.i.i87
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 24
  %.not.i.i.i.i91 = icmp eq ptr %272, %269
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i94, label %.lr.ph.i.i.i.i87, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i94: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i90, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i95 = icmp eq ptr %268, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit96, label %273

273:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i94
  tail call void @_ZdlPv(ptr noundef nonnull %268) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit96

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit96:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i94, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %274 = load ptr, ptr %4, align 8, !tbaa !49
  %275 = load ptr, ptr %32, align 8, !tbaa !48
  %.not4.i.i.i.i97 = icmp eq ptr %274, %275
  br i1 %.not4.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit96, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i101
  %.05.i.i.i.i99 = phi ptr [ %278, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i101 ], [ %274, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit96 ]
  %276 = load ptr, ptr %.05.i.i.i.i99, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i100 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i101, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i98
  tail call void @_ZdlPv(ptr noundef nonnull %276) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i101

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i101: ; preds = %277, %.lr.ph.i.i.i.i98
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i99, i64 24
  %.not.i.i.i.i102 = icmp eq ptr %278, %275
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i105, label %.lr.ph.i.i.i.i98, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i105: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i101, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit96
  %.not.i.i.i106 = icmp eq ptr %274, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit107, label %279

279:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i105
  tail call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit107

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit107:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i105, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %280 = load ptr, ptr %3, align 8, !tbaa !49
  %281 = load ptr, ptr %31, align 8, !tbaa !48
  %.not4.i.i.i.i108 = icmp eq ptr %280, %281
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit107, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i112
  %.05.i.i.i.i110 = phi ptr [ %284, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i112 ], [ %280, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit107 ]
  %282 = load ptr, ptr %.05.i.i.i.i110, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i111 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i112, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i109
  tail call void @_ZdlPv(ptr noundef nonnull %282) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i112

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i112: ; preds = %283, %.lr.ph.i.i.i.i109
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 24
  %.not.i.i.i.i113 = icmp eq ptr %284, %281
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i109, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i112, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit107
  %.not.i.i.i117 = icmp eq ptr %280, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit118, label %285

285:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i116
  tail call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit118

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit118:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i116, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

286:                                              ; preds = %257, %._crit_edge141
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %287, %286 ]
  %289 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i119 = icmp eq ptr %289, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %290

290:                                              ; preds = %288
  tail call void @_ZdlPv(ptr noundef nonnull %289) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %290, %288, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %288 ], [ %.pn, %290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %291 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i121 = icmp eq ptr %291, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorImSaImEED2Ev.exit122, label %292

292:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120
  tail call void @_ZdlPv(ptr noundef nonnull %291) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit122

_ZNSt6vectorImSaImEED2Ev.exit122:                 ; preds = %292, %_ZNSt6vectorIdSaIdEED2Ev.exit120, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ], [ %.pn.pn, %292 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %293

293:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit122, %230
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit122 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %294

294:                                              ; preds = %293, %95
  %.pn25 = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn.pn.pn, %293 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %295

295:                                              ; preds = %294, %38
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %294 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %296

296:                                              ; preds = %295, %36
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %295 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox16transform_bboxesEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge48, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load i32, ptr %5, align 8, !tbaa !39
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %._crit_edge48, label %.preheader42

.preheader42:                                     ; preds = %.preheader42.lr.ph, %._crit_edge45
  %11 = phi i32 [ %32, %._crit_edge45 ], [ %4, %.preheader42.lr.ph ]
  %12 = phi i32 [ %33, %._crit_edge45 ], [ %10, %.preheader42.lr.ph ]
  %13 = phi i32 [ %34, %._crit_edge45 ], [ %10, %.preheader42.lr.ph ]
  %.046 = phi i32 [ %35, %._crit_edge45 ], [ 0, %.preheader42.lr.ph ]
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %._crit_edge45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader42
  %14 = load ptr, ptr %7, align 8
  %15 = sext i32 %.046 to i64
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %._crit_edge45, label %.preheader

._crit_edge48:                                    ; preds = %._crit_edge45, %.preheader42.lr.ph, %2
  ret void

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i32 [ %37, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %38, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %.03944 = phi i32 [ %39, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = load i64, ptr %16, align 8, !tbaa !85
  %24 = mul i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  %26 = sext i32 %.03944 to i64
  %27 = load i64, ptr %17, align 8, !tbaa !85
  %28 = mul i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i64, ptr %18, align 8, !tbaa !85
  %31 = load ptr, ptr %1, align 8, !tbaa !49
  br label %41

._crit_edge45.loopexit53:                         ; preds = %._crit_edge
  %.pre55 = load i32, ptr %3, align 4, !tbaa !40
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %.preheader.lr.ph, %._crit_edge45.loopexit53, %.preheader42
  %32 = phi i32 [ %.pre55, %._crit_edge45.loopexit53 ], [ %11, %.preheader42 ], [ %11, %.preheader.lr.ph ]
  %33 = phi i32 [ %37, %._crit_edge45.loopexit53 ], [ %12, %.preheader42 ], [ %12, %.preheader.lr.ph ]
  %34 = phi i32 [ %37, %._crit_edge45.loopexit53 ], [ 0, %.preheader42 ], [ %13, %.preheader.lr.ph ]
  %35 = add nuw i32 %.046, 1
  %36 = icmp ult i32 %35, %32
  br i1 %36, label %.preheader42, label %._crit_edge48, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load i32, ptr %5, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %38 = phi i32 [ %96, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %39 = add nuw i32 %.03944, 1
  %40 = icmp ult i32 %39, %37
  br i1 %40, label %.preheader, label %._crit_edge45.loopexit53, !llvm.loop !109

41:                                               ; preds = %.lr.ph, %41
  %42 = phi i32 [ %22, %.lr.ph ], [ %96, %41 ]
  %.04043 = phi i32 [ 0, %.lr.ph ], [ %95, %41 ]
  %43 = load i32, ptr %5, align 8, !tbaa !39
  %44 = mul i32 %43, %.046
  %45 = add i32 %44, %.03944
  %46 = mul i32 %45, %42
  %47 = add i32 %46, %.04043
  %48 = shl i32 %.04043, 2
  %49 = sext i32 %48 to i64
  %50 = mul i64 %30, %49
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !96
  %53 = fpext float %52 to double
  %54 = or disjoint i32 %48, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %30, %55
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !96
  %59 = fpext float %58 to double
  %60 = or disjoint i32 %48, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 %30, %61
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !96
  %65 = fpext float %64 to double
  %66 = or disjoint i32 %48, 3
  %67 = sext i32 %66 to i64
  %68 = mul i64 %30, %67
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !96
  %71 = fpext float %70 to double
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds nuw %"class.std::vector.15", ptr %19, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load double, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !58
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %53, double %75)
  %79 = getelementptr inbounds nuw %"class.std::vector.15", ptr %31, i64 %72
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  store double %78, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %59, double %82)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %85, ptr %86, align 8, !tbaa !58
  %87 = load double, ptr %83, align 8, !tbaa !58
  %88 = tail call double @exp(double noundef %65) #22, !tbaa !110
  %89 = fmul double %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %89, ptr %90, align 8, !tbaa !58
  %91 = load double, ptr %76, align 8, !tbaa !58
  %92 = tail call double @exp(double noundef %71) #22, !tbaa !110
  %93 = fmul double %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store double %93, ptr %94, align 8, !tbaa !58
  %95 = add nuw i32 %.04043, 1
  %96 = load i32, ptr %6, align 4, !tbaa !42
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %41, label %._crit_edge.loopexit, !llvm.loop !111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  br label %8

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.026 = phi i64 [ 0, %.lr.ph ], [ %29, %8 ]
  %9 = getelementptr inbounds nuw %"class.std::vector.15", ptr %6, i64 %.026
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load double, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !58
  %18 = fmul double %17, 5.000000e-01
  %19 = fsub double %11, %18
  %20 = getelementptr inbounds nuw %"class.std::vector.15", ptr %7, i64 %.026
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store double %19, ptr %21, align 8, !tbaa !58
  %22 = fmul double %15, 5.000000e-01
  %23 = fsub double %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !58
  %25 = fadd double %11, %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %25, ptr %26, align 8, !tbaa !58
  %27 = fadd double %13, %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %27, ptr %28, align 8, !tbaa !58
  %29 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = uitofp i32 %7 to double
  %9 = fadd double %8, -1.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = uitofp i32 %11 to double
  %13 = fadd double %12, -1.000000e+00
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.061 = phi i64 [ 0, %.lr.ph ], [ %32, %14 ]
  %15 = getelementptr inbounds nuw %"class.std::vector.15", ptr %5, i64 %.061
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load double, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !58
  %24 = fcmp ogt double %17, 0.000000e+00
  %.sroa.speculated53 = select i1 %24, double %17, double 0.000000e+00
  %25 = fcmp olt double %9, %.sroa.speculated53
  %.sroa.speculated48 = select i1 %25, double %9, double %.sroa.speculated53
  store double %.sroa.speculated48, ptr %16, align 8, !tbaa !58
  %26 = fcmp ogt double %19, 0.000000e+00
  %.sroa.speculated43 = select i1 %26, double %19, double 0.000000e+00
  %27 = fcmp olt double %13, %.sroa.speculated43
  %.sroa.speculated38 = select i1 %27, double %13, double %.sroa.speculated43
  store double %.sroa.speculated38, ptr %18, align 8, !tbaa !58
  %28 = fcmp olt double %21, %9
  %.sroa.speculated33 = select i1 %28, double %21, double %9
  %29 = fcmp olt double %.sroa.speculated33, 0.000000e+00
  %.sroa.speculated28 = select i1 %29, double 0.000000e+00, double %.sroa.speculated33
  store double %.sroa.speculated28, ptr %20, align 8, !tbaa !58
  %30 = fcmp olt double %23, %13
  %.sroa.speculated25 = select i1 %30, double %23, double %13
  %31 = fcmp olt double %.sroa.speculated25, 0.000000e+00
  %.sroa.speculated = select i1 %31, double 0.000000e+00, double %.sroa.speculated25
  store double %.sroa.speculated, ptr %22, align 8, !tbaa !58
  %32 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.preheader21.lr.ph

.preheader21.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %.not30 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not31 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not30, i1 true, i1 %.not31
  br i1 %or.cond, label %._crit_edge, label %.preheader21.lr.ph.split.us.split.us

.preheader21.lr.ph.split.us.split.us:             ; preds = %.preheader21.lr.ph
  %16 = load ptr, ptr %1, align 8, !tbaa !49
  br label %.preheader21.us.us

.preheader21.us.us:                               ; preds = %._crit_edge24.split.us.us.us, %.preheader21.lr.ph.split.us.split.us
  %.025.us.us = phi i32 [ 0, %.preheader21.lr.ph.split.us.split.us ], [ %59, %._crit_edge24.split.us.us.us ]
  %17 = mul i32 %6, %.025.us.us
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %.025.us.us to i64
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %20, align 8, !tbaa !85
  %26 = mul i64 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = load i64, ptr %21, align 8, !tbaa !85
  %29 = load i64, ptr %22, align 8, !tbaa !85
  %30 = load i64, ptr %24, align 8, !tbaa !85
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader21.us.us
  %.01923.us.us.us = phi i32 [ 0, %.preheader21.us.us ], [ %58, %._crit_edge.us.us.us ]
  %31 = add i32 %17, %.01923.us.us.us
  %32 = mul i32 %8, %31
  %33 = sext i32 %.01923.us.us.us to i64
  %34 = mul i64 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us
  %.02022.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %57, %36 ]
  %37 = udiv i32 %.02022.us.us.us, %10
  %38 = add i32 %37, %32
  %39 = sext i32 %37 to i64
  %40 = mul i64 %29, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !96
  %43 = fpext float %42 to double
  %44 = urem i32 %.02022.us.us.us, %10
  %45 = sext i32 %38 to i64
  %46 = mul i64 %30, %45
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !96
  %51 = fpext float %50 to double
  %52 = fmul double %43, %51
  %53 = getelementptr inbounds nuw %"class.std::vector.15", ptr %16, i64 %45
  %54 = zext i32 %44 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store double %52, ptr %56, align 8, !tbaa !58
  %57 = add nuw i32 %.02022.us.us.us, 1
  %exitcond.not = icmp eq i32 %57, %11
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %36, !llvm.loop !98

._crit_edge.us.us.us:                             ; preds = %36
  %58 = add nuw i32 %.01923.us.us.us, 1
  %exitcond34.not = icmp eq i32 %58, %6
  br i1 %exitcond34.not, label %._crit_edge24.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !99

._crit_edge24.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %59 = add nuw i32 %.025.us.us, 1
  %exitcond35.not = icmp eq i32 %59, %4
  br i1 %exitcond35.not, label %._crit_edge, label %.preheader21.us.us, !llvm.loop !100

._crit_edge:                                      ; preds = %._crit_edge24.split.us.us.us, %.preheader21.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox12filter_top_nEPSt6vectorIS2_IdSaIdEESaIS4_EES7_RS6_RS2_ImSaImEERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %1, align 8, !tbaa !49
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc74

.noexc74:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store double 0.000000e+00, ptr %16, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = icmp eq i64 %12, 24
  br i1 %18, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %19 = getelementptr double, ptr %16, i64 %13
  %20 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false), !tbaa !58
  br label %21

21:                                               ; preds = %.noexc74, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc74 ]
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc78 unwind label %_ZNSt6vectorImSaImEED2Ev.exit109.thread

.noexc78:                                         ; preds = %21
  store i64 0, ptr %22, align 8, !tbaa !85
  br i1 %18, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc78
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !85
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc78, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i171 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc78 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0149.0169 = phi ptr [ %16, %.noexc78 ], [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0139.0 = phi ptr [ %22, %.noexc78 ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %32 = ptrtoint ptr %.0.i.i.i.i.i171 to i64
  %33 = ptrtoint ptr %.sroa.0149.0169 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, 576460752303423487
  br i1 %36, label %37, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

37:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc80 unwind label %119

.noexc80:                                         ; preds = %37
  unreachable

_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i79 = icmp eq ptr %.0.i.i.i.i.i171, %.sroa.0149.0169
  br i1 %.not.i.i.i.i79, label %._crit_edge187, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %38 = shl nuw nsw i64 %34, 1
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
          to label %.lr.ph183.preheader unwind label %119

_ZNSt6vectorImSaImEED2Ev.exit109.thread:          ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %184

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ], [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %41 = getelementptr inbounds nuw %"class.std::vector.15", ptr %9, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp eq ptr %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not9.i.i = icmp eq ptr %46, %44
  %or.cond.i.i = select i1 %45, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %.pre.i.i = load double, ptr %42, align 8, !tbaa !58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %47 = phi double [ %51, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %48 = phi ptr [ %52, %.lr.ph.i.i ], [ %46, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %42, %.lr.ph.preheader.i.i ]
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = fcmp olt double %47, %49
  %51 = select i1 %50, double %49, double %47
  %spec.select.i.i = select i1 %50, ptr %48, ptr %.sroa.02.110.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.02.0.i.i = phi ptr [ %42, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %53 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw double, ptr %.sroa.0149.0169, i64 %indvars.iv
  store double %57, ptr %58, align 8, !tbaa !58
  %indvars.iv.next = add i64 %indvars.iv, 1
  %59 = and i64 %indvars.iv.next, 4294967295
  %60 = icmp ugt i64 %31, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !114

.lr.ph183.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %38
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph183

._crit_edge184:                                   ; preds = %.lr.ph183
  %61 = ptrtoint ptr %39 to i64
  %62 = lshr exact i64 %34, 3
  %63 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %39, ptr %scevgep.i.i.i.i.i, i64 noundef %65, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc83 unwind label %.body.thread

.noexc83:                                         ; preds = %._crit_edge184
  %66 = icmp ugt i64 %34, 128
  br i1 %66, label %.lr.ph.i.i112, label %.preheader.i25.i

.lr.ph.i.i112:                                    ; preds = %.noexc83
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %67

67:                                               ; preds = %86, %.lr.ph.i.i112
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i112 ], [ %.sroa.010.023.i.add.i, %86 ]
  %.pn22.i.i = phi ptr [ %39, %.lr.ph.i.i112 ], [ %.sroa.010.023.i.ptr.i, %86 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %39, align 8
  %68 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %68, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %79

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %67
  %69 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %70 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %73 = load double, ptr %71, align 8, !tbaa !58
  store double %73, ptr %72, align 8, !tbaa !115
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %75, ptr %76, align 8, !tbaa !117
  %77 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store double %.sroa.01.0.copyload.i.i.i, ptr %39, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  br label %86

79:                                               ; preds = %67
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %80 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %80, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %79
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %81 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %81, ptr %.sroa.06.013.i.i.i, align 8, !tbaa !115
  %82 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !117
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %84 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %84, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %79
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %79 ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %85, align 8, !tbaa !117
  br label %86

86:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i113 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i113, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %67, !llvm.loop !120

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %94, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %87, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %88 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %88, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %89 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %89, ptr %.sroa.06.013.i.i20.i, align 8, !tbaa !115
  %90 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !117
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %92 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %92, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %93, align 8, !tbaa !117
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %94, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %.lr.ph186.preheader, label %.lr.ph.i10.i, !llvm.loop !121

.preheader.i25.i:                                 ; preds = %.noexc83
  %.not21.i27.i = icmp eq i64 %34, 8
  br i1 %.not21.i27.i, label %.lr.ph186.preheader, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %95

95:                                               ; preds = %118, %.lr.ph.i28.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.020.i26.i, %.lr.ph.i28.i ], [ %.sroa.010.0.i44.i, %118 ]
  %.pn22.i31.i = phi ptr [ %39, %.lr.ph.i28.i ], [ %.sroa.010.023.i30.i, %118 ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %39, align 8
  %96 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.4.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %99 = sub i64 %98, %61
  %100 = ashr exact i64 %99, 4
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.preheader.i55.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i

.lr.ph.i.i.i.i.i.preheader.i55.i:                 ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.i.i.i.i.preheader.i55.i
  %.010.i.i.i.i.i.i57.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i56.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.069.i.i.i.i.i.i58.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i56.i ], [ %102, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.078.i.i.i.i.i.i59.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i56.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -16
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -16
  %105 = load double, ptr %103, align 8, !tbaa !58
  store double %105, ptr %104, align 8, !tbaa !115
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -8
  store i64 %107, ptr %108, align 8, !tbaa !117
  %109 = add nsw i64 %.010.i.i.i.i.i.i57.i, -1
  %110 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %97
  store double %.sroa.01.0.copyload.i.i32.i, ptr %39, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8, !tbaa !117
  br label %118

111:                                              ; preds = %95
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %112 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %112, label %.lr.ph.i.i46.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i

.lr.ph.i.i46.i.preheader:                         ; preds = %111
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.lr.ph.i.i46.i.preheader, %.lr.ph.i.i46.i
  %113 = phi double [ %.sroa.0.0.copyload.i.i.i51.i, %.lr.ph.i.i46.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i47.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i52.i, %.lr.ph.i.i46.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.0.014.i.i48.i = phi ptr [ %.sroa.0.0.i.i50.i, %.lr.ph.i.i46.i ], [ %.pn22.i31.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.06.013.i.i49.i = phi ptr [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i46.i.preheader ]
  store double %113, ptr %.sroa.06.013.i.i49.i, align 8, !tbaa !115
  %114 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i47.i, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i49.i, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !117
  %.sroa.0.0.i.i50.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -16
  %.sroa.0.0.copyload.i.i.i51.i = load double, ptr %.sroa.0.0.i.i50.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i52.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -8
  %116 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %116, label %.lr.ph.i.i46.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i: ; preds = %.lr.ph.i.i46.i, %111
  %.sroa.06.0.lcssa.i.i43.i = phi ptr [ %.sroa.010.023.i30.i, %111 ], [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i43.i, i64 8
  store i64 %.sroa.4.0.copyload.i38.i, ptr %117, align 8, !tbaa !117
  br label %118

118:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i
  %.sroa.010.0.i44.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i45.i = icmp eq ptr %.sroa.010.0.i44.i, %scevgep.i.i.i.i.i
  br i1 %.not.i45.i, label %.lr.ph186.preheader, label %95, !llvm.loop !120

.lr.ph186.preheader:                              ; preds = %118, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, %.preheader.i25.i
  %umax197 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %.lr.ph186

119:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %37
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit106

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %.063182 = phi i64 [ %125, %.lr.ph183 ], [ 0, %.lr.ph183.preheader ]
  %121 = getelementptr inbounds nuw double, ptr %.sroa.0149.0169, i64 %.063182
  %122 = load double, ptr %121, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %39, i64 %.063182
  store double %122, ptr %123, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.063182, ptr %124, align 8, !tbaa !117
  %125 = add nuw i64 %.063182, 1
  %exitcond.not = icmp eq i64 %125, %umax
  br i1 %exitcond.not, label %._crit_edge184, label %.lr.ph183, !llvm.loop !122

._crit_edge187:                                   ; preds = %.lr.ph186, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0127.0208215222 = phi ptr [ null, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %39, %.lr.ph186 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %.idx = shl nsw i64 %127, 3
  %128 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %128, label %129, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

129:                                              ; preds = %._crit_edge187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %129
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge187
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.lr.ph190 unwind label %.body

.body.thread:                                     ; preds = %._crit_edge184
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %182

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %.064185 = phi i64 [ %136, %.lr.ph186 ], [ 0, %.lr.ph186.preheader ]
  %133 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %39, i64 %.064185, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw i64, ptr %.sroa.0139.0, i64 %.064185
  store i64 %134, ptr %135, align 8, !tbaa !85
  %136 = add nuw i64 %.064185, 1
  %exitcond198.not = icmp eq i64 %136, %umax197
  br i1 %exitcond198.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !123

.lr.ph190:                                        ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %.sroa.0139.0, i64 %.idx, i1 false)
  %137 = load ptr, ptr %5, align 8, !tbaa !50
  %138 = load ptr, ptr %1, align 8, !tbaa !49
  %139 = load ptr, ptr %4, align 8, !tbaa !101
  %140 = load ptr, ptr %2, align 8, !tbaa !49
  %141 = load ptr, ptr %3, align 8, !tbaa !49
  br label %145

._crit_edge191:                                   ; preds = %172
  tail call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge191
  %.not.i.i.i87 = icmp eq ptr %.sroa.0127.0208215222, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0208215222) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %142
  %.not.i.i.i88 = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorImSaImEED2Ev.exit90, label %143

143:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit90

_ZNSt6vectorImSaImEED2Ev.exit90:                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %143
  %.not.i.i.i91 = icmp eq ptr %.sroa.0149.0169, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0169) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit90, %144
  ret void

145:                                              ; preds = %.lr.ph190, %172
  %.061189 = phi i64 [ 0, %.lr.ph190 ], [ %173, %172 ]
  %146 = getelementptr inbounds nuw i64, ptr %131, i64 %.061189
  %147 = load i64, ptr %146, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw double, ptr %.sroa.0149.0169, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw double, ptr %137, i64 %.061189
  store double %149, ptr %150, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %"class.std::vector.15", ptr %138, i64 %147
  %152 = load ptr, ptr %151, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = icmp eq ptr %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not9.i.i92 = icmp eq ptr %156, %154
  %or.cond.i.i93 = select i1 %155, i1 true, i1 %.not9.i.i92
  br i1 %or.cond.i.i93, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit101, label %.lr.ph.preheader.i.i94

.lr.ph.preheader.i.i94:                           ; preds = %145
  %.pre.i.i95 = load double, ptr %152, align 8, !tbaa !58
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96, %.lr.ph.preheader.i.i94
  %157 = phi double [ %161, %.lr.ph.i.i96 ], [ %.pre.i.i95, %.lr.ph.preheader.i.i94 ]
  %158 = phi ptr [ %162, %.lr.ph.i.i96 ], [ %156, %.lr.ph.preheader.i.i94 ]
  %.sroa.02.110.i.i97 = phi ptr [ %spec.select.i.i98, %.lr.ph.i.i96 ], [ %152, %.lr.ph.preheader.i.i94 ]
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fcmp olt double %157, %159
  %161 = select i1 %160, double %159, double %157
  %spec.select.i.i98 = select i1 %160, ptr %158, ptr %.sroa.02.110.i.i97
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i.i99 = icmp eq ptr %162, %154
  br i1 %.not.i.i99, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit101, label %.lr.ph.i.i96, !llvm.loop !113

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit101: ; preds = %.lr.ph.i.i96, %145
  %.sroa.02.0.i.i100 = phi ptr [ %152, %145 ], [ %spec.select.i.i98, %.lr.ph.i.i96 ]
  %163 = ptrtoint ptr %.sroa.02.0.i.i100 to i64
  %164 = ptrtoint ptr %152 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = getelementptr inbounds nuw i64, ptr %139, i64 %.061189
  store i64 %166, ptr %167, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %"class.std::vector.15", ptr %140, i64 %147
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %"class.std::vector.15", ptr %141, i64 %.061189
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  br label %176

172:                                              ; preds = %176
  %173 = add nuw i64 %.061189, 1
  %174 = load i64, ptr %126, align 8, !tbaa !46
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %145, label %._crit_edge191, !llvm.loop !124

176:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit101, %176
  %.0188 = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit101 ], [ %180, %176 ]
  %177 = getelementptr inbounds nuw double, ptr %169, i64 %.0188
  %178 = load double, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw double, ptr %171, i64 %.0188
  store double %178, ptr %179, align 8, !tbaa !58
  %180 = add nuw nsw i64 %.0188, 1
  %exitcond199.not = icmp eq i64 %180, 4
  br i1 %exitcond199.not, label %172, label %176, !llvm.loop !125

.body:                                            ; preds = %130, %129
  %181 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i105 = icmp eq ptr %.sroa.0127.0208215222, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit106, label %182

182:                                              ; preds = %.body.thread, %.body
  %.pn67237 = phi { ptr, i32 } [ %132, %.body.thread ], [ %181, %.body ]
  %.sroa.0127.0209236 = phi ptr [ %39, %.body.thread ], [ %.sroa.0127.0208215222, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0209236) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit106

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit106:     ; preds = %119, %.body, %182
  %.pn70 = phi { ptr, i32 } [ %120, %119 ], [ %181, %.body ], [ %.pn67237, %182 ]
  %.not.i.i.i107 = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorImSaImEED2Ev.exit109, label %183

183:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit109

_ZNSt6vectorImSaImEED2Ev.exit109:                 ; preds = %183, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit106
  %.not.i.i.i110 = icmp eq ptr %.sroa.0149.0169, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIdSaIdEED2Ev.exit111, label %184

184:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit109.thread, %_ZNSt6vectorImSaImEED2Ev.exit109
  %.pn70.pn177 = phi { ptr, i32 } [ %40, %_ZNSt6vectorImSaImEED2Ev.exit109.thread ], [ %.pn70, %_ZNSt6vectorImSaImEED2Ev.exit109 ]
  %.sroa.0149.0163176 = phi ptr [ %16, %_ZNSt6vectorImSaImEED2Ev.exit109.thread ], [ %.sroa.0149.0169, %_ZNSt6vectorImSaImEED2Ev.exit109 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0163176) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

_ZNSt6vectorIdSaIdEED2Ev.exit111:                 ; preds = %184, %_ZNSt6vectorImSaImEED2Ev.exit109
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt6vectorImSaImEED2Ev.exit109 ], [ %.pn70.pn177, %184 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox11nms_wrapperERSt6vectorIS2_IdSaIdEESaIS4_EERS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.37", align 8
  %9 = alloca %"struct.cv::dnn_objdetect::object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %.not192 = icmp eq i32 %11, 0
  br i1 %.not192, label %._crit_edge191, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.17116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.27117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorImSaImEED2Ev.exit
  %.0189 = phi i64 [ 0, %.preheader.lr.ph ], [ %212, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %29 = load i64, ptr %12, align 8, !tbaa !46
  %.not193 = icmp eq i64 %29, 0
  br i1 %.not193, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

._crit_edge191:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %4
  ret void

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %30 = ptrtoint ptr %.sroa.13132.2 to i64
  %31 = ptrtoint ptr %.sroa.0124.2 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq ptr %.sroa.13132.2, %.sroa.0124.2
  br i1 %34, label %210, label %64

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge176 = phi i64 [ %61, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.preheader ]
  %.sroa.0124.1175 = phi ptr [ %.sroa.0124.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.13132.1174 = phi ptr [ %.sroa.13132.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.20.1173 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %35 = load ptr, ptr %2, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %storemerge176
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = icmp eq i64 %37, %.0189
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

39:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.13132.1174, %.sroa.20.1173
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %39
  store i64 %storemerge176, ptr %.sroa.13132.1174, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.13132.1174, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.13132.1174 to i64
  %44 = ptrtoint ptr %.sroa.0124.1175 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc unwind label %.loopexit.split-lp145

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
          to label %.noexc47 unwind label %.loopexit144

.noexc47:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i64 %storemerge176, ptr %55, align 8, !tbaa !85
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

57:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %.sroa.0124.1175, i64 %45, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %57, %.noexc47
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0124.1175, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.1175) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %60 = getelementptr inbounds nuw i64, ptr %54, i64 %52
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit144:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp145:                            ; preds = %47
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %40, %.lr.ph
  %.sroa.20.2 = phi ptr [ %.sroa.20.1173, %.lr.ph ], [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.20.1173, %40 ]
  %.sroa.13132.2 = phi ptr [ %.sroa.13132.1174, %.lr.ph ], [ %58, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %41, %40 ]
  %.sroa.0124.2 = phi ptr [ %.sroa.0124.1175, %.lr.ph ], [ %54, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0124.1175, %40 ]
  %61 = add nuw i64 %storemerge176, 1
  %62 = load i64, ptr %12, align 8, !tbaa !46
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !126

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %65 = icmp ugt i64 %33, 384307168202282325
  br i1 %65, label %66, label %.lr.ph.preheader.i.i.i.i.i

66:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc48 unwind label %.loopexit.split-lp150

.noexc48:                                         ; preds = %66
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %64
  %67 = mul nuw nsw i64 %33, 24
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
          to label %69 unwind label %.loopexit149

69:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %68, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %"class.std::vector.15", ptr %68, i64 %33
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  store ptr %70, ptr %14, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc52 unwind label %76

.noexc52:                                         ; preds = %69
  store ptr %71, ptr %7, align 8, !tbaa !50
  %72 = getelementptr i8, ptr %71, i64 %32
  store ptr %72, ptr %15, align 8, !tbaa !105
  store double 0.000000e+00, ptr %71, align 8, !tbaa !58
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = icmp eq i64 %32, 8
  br i1 %74, label %.lr.ph182, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %75 = add nsw i64 %32, -8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false), !tbaa !58
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.noexc52, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %73, %.noexc52 ], [ %72, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !56
  br label %78

._crit_edge183:                                   ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  invoke void @_ZN2cv13dnn_objdetect9InferBbox23non_maximal_suppressionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %8, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %140

.loopexit149:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp150:                            ; preds = %66
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %224

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

78:                                               ; preds = %.lr.ph182, %87
  %.sroa.0106.0180 = phi ptr [ %.sroa.0124.2, %.lr.ph182 ], [ %88, %87 ]
  %79 = ptrtoint ptr %.sroa.0106.0180 to i64
  %80 = sub i64 %79, %31
  %81 = ashr exact i64 %80, 3
  %82 = load i64, ptr %.sroa.0106.0180, align 8, !tbaa !85
  %83 = load ptr, ptr %3, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %80
  store double %85, ptr %86, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.15", ptr %68, i64 %81
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert206, align 8, !tbaa !56
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !105
  br label %89

87:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0180, i64 8
  %.not = icmp eq ptr %88, %.sroa.13132.2
  br i1 %.not, label %._crit_edge183, label %78, !llvm.loop !127

89:                                               ; preds = %78, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %90 = phi ptr [ %.pre209, %78 ], [ %121, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %91 = phi ptr [ %.pre, %78 ], [ %122, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.036178 = phi i64 [ 0, %78 ], [ %123, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %92 = load i64, ptr %.sroa.0106.0180, align 8, !tbaa !85
  %93 = load ptr, ptr %1, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %"class.std::vector.15", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %.036178
  %.not.i53 = icmp eq ptr %91, %90
  br i1 %.not.i53, label %100, label %97

97:                                               ; preds = %89
  %98 = load double, ptr %96, align 8, !tbaa !58
  store double %98, ptr %91, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %99, ptr %.phi.trans.insert206, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

100:                                              ; preds = %89
  %101 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %102 = ptrtoint ptr %90 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i54, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i55 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #25
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  %115 = load double, ptr %96, align 8, !tbaa !58
  store double %115, ptr %114, align 8, !tbaa !58
  %116 = icmp sgt i64 %104, 0
  br i1 %116, label %117, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

117:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %117, %.noexc58
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i56, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %113, ptr %.phi.trans.insert, align 8, !tbaa !50
  store ptr %118, ptr %.phi.trans.insert206, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw double, ptr %113, i64 %111
  store ptr %120, ptr %.phi.trans.insert208, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %97
  %121 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %90, %97 ]
  %122 = phi ptr [ %118, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %99, %97 ]
  %123 = add nuw nsw i64 %.036178, 1
  %exitcond.not = icmp eq i64 %123, 4
  br i1 %exitcond.not, label %87, label %89, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge183
  %.sroa.0111.0.copyload = load ptr, ptr %8, align 8
  %.sroa.17116.0.copyload = load ptr, ptr %.sroa.17116.0..sroa_idx, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.27117.0.copyload = load ptr, ptr %.sroa.27117.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %124 = icmp ne ptr %.sroa.0111.0.copyload, %.sroa.17116.0.copyload
  %125 = icmp ne i32 %.sroa.22.0.copyload, 0
  %.not3.i184 = select i1 %124, i1 true, i1 %125
  br i1 %.not3.i184, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %126 = ptrtoint ptr %.sroa.0111.0.copyload to i64
  %127 = load ptr, ptr %7, align 8
  br label %142

._crit_edge188:                                   ; preds = %.critedge, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i65 = icmp eq ptr %.sroa.0111.0.copyload, null
  br i1 %.not.i.i65, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, label %128

128:                                              ; preds = %._crit_edge188
  %129 = ptrtoint ptr %.sroa.27117.0.copyload to i64
  %130 = ptrtoint ptr %.sroa.0111.0.copyload to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i64, ptr %.sroa.27117.0.copyload, i64 %133
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69

_ZNSt13_Bvector_baseISaIbEED2Ev.exit69:           ; preds = %._crit_edge188, %128
  %135 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i70 = icmp eq ptr %135, null
  br i1 %.not.i.i.i70, label %.lr.ph.i.i.i.i.preheader, label %136

136:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %136, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader ]
  %137 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %138, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i71 = icmp eq ptr %139, %scevgep.i.i.i.i.i
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %210

140:                                              ; preds = %._crit_edge183
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

142:                                              ; preds = %.lr.ph187, %.critedge
  %.sroa.097.0186 = phi ptr [ %.sroa.0111.0.copyload, %.lr.ph187 ], [ %spec.select142, %.critedge ]
  %.sroa.9.0185 = phi i32 [ 0, %.lr.ph187 ], [ %spec.select, %.critedge ]
  %143 = ptrtoint ptr %.sroa.097.0186 to i64
  %144 = sub i64 %143, %126
  %145 = shl nsw i64 %144, 3
  %146 = zext i32 %.sroa.9.0185 to i64
  %147 = add nsw i64 %145, %146
  %148 = shl nuw i64 1, %146
  %149 = load i64, ptr %.sroa.097.0186, align 8, !tbaa !85
  %150 = and i64 %149, %148
  %.not143 = icmp eq i64 %150, 0
  br i1 %.not143, label %.critedge, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw double, ptr %127, i64 %147
  %153 = load double, ptr %152, align 8, !tbaa !58
  %154 = load double, ptr %17, align 8, !tbaa !44
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #22
  store ptr %19, ptr %18, align 8, !tbaa !73
  store i64 0, ptr %20, align 8, !tbaa !75
  store i8 0, ptr %19, align 8, !tbaa !77
  store i64 %.0189, ptr %21, align 8, !tbaa !129
  %157 = load ptr, ptr %22, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %157, i64 %.0189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %156
  %159 = getelementptr inbounds nuw %"class.std::vector.15", ptr %68, i64 %147
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = load double, ptr %160, align 8, !tbaa !58
  %162 = fptosi double %161 to i32
  store i32 %162, ptr %9, align 8, !tbaa !131
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !58
  %165 = fptosi double %164 to i32
  store i32 %165, ptr %23, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !58
  %168 = fptosi double %167 to i32
  store i32 %168, ptr %24, align 4, !tbaa !133
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %170 = load double, ptr %169, align 8, !tbaa !58
  %171 = fptosi double %170 to i32
  store i32 %171, ptr %25, align 4, !tbaa !134
  %172 = load double, ptr %152, align 8, !tbaa !58
  store double %172, ptr %26, align 8, !tbaa !135
  %173 = load ptr, ptr %27, align 8, !tbaa !90
  %174 = load ptr, ptr %28, align 8, !tbaa !136
  %.not.i78 = icmp eq ptr %173, %174
  br i1 %.not.i78, label %195, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %177, ptr %176, align 8, !tbaa !73
  %178 = load ptr, ptr %18, align 8, !tbaa !84
  %179 = load i64, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %179, ptr %5, align 8, !tbaa !85
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %175
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc79 unwind label %200

.noexc79:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %181, ptr %176, align 8, !tbaa !84
  %182 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %182, ptr %177, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc79, %175
  %183 = phi ptr [ %181, %.noexc79 ], [ %177, %175 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %185 = load i8, ptr %178, align 1, !tbaa !77
  store i8 %185, ptr %183, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

186:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %178, i64 %179, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %186, %184, %._crit_edge.i.i.i.i.i.i
  %187 = load i64, ptr %5, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %187, ptr %188, align 8, !tbaa !75
  %189 = load ptr, ptr %176, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %192 = load double, ptr %26, align 8, !tbaa !135
  store double %192, ptr %191, align 8, !tbaa !135
  %193 = load ptr, ptr %27, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %194, ptr %27, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %173, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit unwind label %200

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %195
  %196 = load ptr, ptr %18, align 8, !tbaa !84
  %197 = icmp eq ptr %196, %19
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit
  %198 = load i64, ptr %20, align 8, !tbaa !75
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN2cv13dnn_objdetect6objectD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %196) #23
  br label %_ZN2cv13dnn_objdetect6objectD2Ev.exit

_ZN2cv13dnn_objdetect6objectD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  br label %.critedge

200:                                              ; preds = %195, %.noexc.i.i.i.i.i, %156
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %18, align 8, !tbaa !84
  %203 = icmp eq ptr %202, %19
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %200
  %204 = load i64, ptr %20, align 8, !tbaa !75
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN2cv13dnn_objdetect6objectD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #23
  br label %_ZN2cv13dnn_objdetect6objectD2Ev.exit83

_ZN2cv13dnn_objdetect6objectD2Ev.exit83:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  %.not.i.i85 = icmp eq ptr %.sroa.0111.0.copyload, null
  br i1 %.not.i.i85, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89, label %216

.critedge:                                        ; preds = %142, %_ZN2cv13dnn_objdetect6objectD2Ev.exit, %151
  %206 = add i32 %.sroa.9.0185, 1
  %207 = icmp eq i32 %.sroa.9.0185, 63
  %spec.select = select i1 %207, i32 0, i32 %206
  %spec.select142.idx = select i1 %207, i64 8, i64 0
  %spec.select142 = getelementptr inbounds nuw i8, ptr %.sroa.097.0186, i64 %spec.select142.idx
  %208 = icmp ne ptr %spec.select142, %.sroa.17116.0.copyload
  %209 = icmp ne i32 %spec.select, %.sroa.22.0.copyload
  %.not3.i = select i1 %208, i1 true, i1 %209
  br i1 %.not3.i, label %142, label %._crit_edge188

210:                                              ; preds = %._crit_edge, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i84 = icmp eq ptr %.sroa.0124.2, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %211

211:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.2) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.preheader, %210, %211
  %212 = add nuw nsw i64 %.0189, 1
  %213 = load i32, ptr %10, align 8, !tbaa !41
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %212, %214
  br i1 %215, label %.preheader, label %._crit_edge191, !llvm.loop !137

216:                                              ; preds = %_ZN2cv13dnn_objdetect6objectD2Ev.exit83
  %217 = ptrtoint ptr %.sroa.27117.0.copyload to i64
  %218 = sub i64 %217, %126
  %219 = ashr exact i64 %218, 3
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i64, ptr %.sroa.27117.0.copyload, i64 %220
  call void @_ZdlPv(ptr noundef %221) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

_ZNSt13_Bvector_baseISaIbEED2Ev.exit89:           ; preds = %.loopexit, %.loopexit.split-lp, %140, %_ZN2cv13dnn_objdetect6objectD2Ev.exit83, %216
  %.pn41141 = phi { ptr, i32 } [ %201, %_ZN2cv13dnn_objdetect6objectD2Ev.exit83 ], [ %201, %216 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %222 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i90 = icmp eq ptr %222, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %223

223:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %223, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89, %76
  %.pn41.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn41141, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89 ], [ %.pn41141, %223 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %224

224:                                              ; preds = %.loopexit149, %.loopexit.split-lp150, %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %225

225:                                              ; preds = %.loopexit144, %.loopexit.split-lp145, %224
  %.sroa.0124.1156 = phi ptr [ %.sroa.0124.2, %224 ], [ %.sroa.0124.1175, %.loopexit144 ], [ %.sroa.0124.1175, %.loopexit.split-lp145 ]
  %.pn45 = phi { ptr, i32 } [ %.pn41.pn.pn, %224 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.0124.1156, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorImSaImEED2Ev.exit93, label %226

226:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.1156) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit93

_ZNSt6vectorImSaImEED2Ev.exit93:                  ; preds = %225, %226
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_(double %0, i64 %1, double %2, i64 %3) #11 comdat align 2 {
  %5 = fcmp ogt double %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox23non_maximal_suppressionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.37") align 8 initializes((0, 12), (16, 28), (32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  store ptr null, ptr %0, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %.lr.ph240, label %17

17:                                               ; preds = %4
  %18 = add nsw i64 %12, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
          to label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %17
  %24 = lshr i64 %18, 6
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %24
  store ptr %25, ptr %16, align 8, !tbaa !141
  store ptr %21, ptr %0, align 8
  store i32 0, ptr %13, align 8
  %26 = sdiv i64 %12, 64
  %27 = getelementptr inbounds i64, ptr %21, i64 %26
  %28 = and i64 %12, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i.i
  %30 = trunc i64 %12 to i32
  %31 = and i32 %30, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %14, align 8
  store i32 %31, ptr %15, align 8
  %.idx.i.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %.idx.i.i, i1 false)
  %.not.i.i.i67 = icmp eq ptr %21, %storemerge.i.i.i.i.i.i
  br i1 %.not.i.i.i67, label %41, label %32

32:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %33 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %21 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  %.not27.i.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %32
  %36 = sub nuw nsw i32 64, %31
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 -1, %37
  %39 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !85
  %40 = or i64 %39, %38
  store i64 %40, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !85
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

41:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not25.i.i.i = icmp eq i32 %31, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %41
  %42 = sub nuw nsw i32 64, %31
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = load i64, ptr %21, align 8, !tbaa !85
  %46 = or i64 %45, %44
  store i64 %46, ptr %21, align 8, !tbaa !85
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i, %41, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %32
  %47 = icmp ugt i64 %12, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %48
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
          to label %.noexc68 unwind label %116

.noexc68:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %49, align 8, !tbaa !85
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = icmp eq i64 %11, 8
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc68
  %52 = getelementptr i8, ptr %49, i64 %11
  %53 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false), !tbaa !85
  %54 = icmp samesign ugt i64 %12, 576460752303423487
  br i1 %54, label %55, label %.lr.ph.preheader.i.i.i.i.i

55:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc70 unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108.thread

.noexc70:                                         ; preds = %55
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc68
  %.0.i.i.i.i.i179183 = phi ptr [ %50, %.noexc68 ], [ %52, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %56 = shl nuw nsw i64 %11, 1
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
          to label %.lr.ph.preheader unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %57, i64 %56
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr exact i64 %11, 3
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %57, ptr %scevgep.i.i.i.i.i, i64 noundef %62, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc72 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit106.thread

.noexc72:                                         ; preds = %._crit_edge
  %63 = icmp ugt i64 %11, 128
  br i1 %63, label %.lr.ph.i.i, label %.preheader.i25.i

.lr.ph.i.i:                                       ; preds = %.noexc72
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %64

64:                                               ; preds = %83, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %83 ]
  %.pn22.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %83 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %57, align 8
  %65 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %76

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %64
  %66 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %67 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %70 = load double, ptr %68, align 8, !tbaa !58
  store double %70, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %72, ptr %73, align 8, !tbaa !117
  %74 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %75 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store double %.sroa.01.0.copyload.i.i.i, ptr %57, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  br label %83

76:                                               ; preds = %64
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %77 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %77, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %76
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %78 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %78, ptr %.sroa.06.013.i.i.i, align 8, !tbaa !115
  %79 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !117
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %81 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %81, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %76
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %76 ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %82, align 8, !tbaa !117
  br label %83

83:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i111 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i111, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %64, !llvm.loop !120

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %91, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %84, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %85 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %85, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %86 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %86, ptr %.sroa.06.013.i.i20.i, align 8, !tbaa !115
  %87 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !117
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %89 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %89, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %90, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %91, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %.lr.ph221.preheader, label %.lr.ph.i10.i, !llvm.loop !121

.preheader.i25.i:                                 ; preds = %.noexc72
  %.not21.i27.i = icmp eq i64 %11, 8
  br i1 %.not21.i27.i, label %.lr.ph221.preheader, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %92

92:                                               ; preds = %115, %.lr.ph.i28.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.020.i26.i, %.lr.ph.i28.i ], [ %.sroa.010.0.i44.i, %115 ]
  %.pn22.i31.i = phi ptr [ %57, %.lr.ph.i28.i ], [ %.sroa.010.023.i30.i, %115 ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %57, align 8
  %93 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.4.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %96 = sub i64 %95, %58
  %97 = ashr exact i64 %96, 4
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.preheader.i55.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i

.lr.ph.i.i.i.i.i.preheader.i55.i:                 ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.i.i.i.i.preheader.i55.i
  %.010.i.i.i.i.i.i57.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i56.i ], [ %97, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.069.i.i.i.i.i.i58.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i56.i ], [ %99, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.078.i.i.i.i.i.i59.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i56.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -16
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -16
  %102 = load double, ptr %100, align 8, !tbaa !58
  store double %102, ptr %101, align 8, !tbaa !115
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -8
  store i64 %104, ptr %105, align 8, !tbaa !117
  %106 = add nsw i64 %.010.i.i.i.i.i.i57.i, -1
  %107 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %94
  store double %.sroa.01.0.copyload.i.i32.i, ptr %57, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8, !tbaa !117
  br label %115

108:                                              ; preds = %92
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %109 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %109, label %.lr.ph.i.i46.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i

.lr.ph.i.i46.i.preheader:                         ; preds = %108
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.lr.ph.i.i46.i.preheader, %.lr.ph.i.i46.i
  %110 = phi double [ %.sroa.0.0.copyload.i.i.i51.i, %.lr.ph.i.i46.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i47.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i52.i, %.lr.ph.i.i46.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.0.014.i.i48.i = phi ptr [ %.sroa.0.0.i.i50.i, %.lr.ph.i.i46.i ], [ %.pn22.i31.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.06.013.i.i49.i = phi ptr [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i46.i.preheader ]
  store double %110, ptr %.sroa.06.013.i.i49.i, align 8, !tbaa !115
  %111 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i47.i, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i49.i, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !117
  %.sroa.0.0.i.i50.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -16
  %.sroa.0.0.copyload.i.i.i51.i = load double, ptr %.sroa.0.0.i.i50.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i52.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -8
  %113 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %113, label %.lr.ph.i.i46.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i: ; preds = %.lr.ph.i.i46.i, %108
  %.sroa.06.0.lcssa.i.i43.i = phi ptr [ %.sroa.010.023.i30.i, %108 ], [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i43.i, i64 8
  store i64 %.sroa.4.0.copyload.i38.i, ptr %114, align 8, !tbaa !117
  br label %115

115:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i
  %.sroa.010.0.i44.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i45.i = icmp eq ptr %.sroa.010.0.i44.i, %scevgep.i.i.i.i.i
  br i1 %.not.i45.i, label %.lr.ph221.preheader, label %92, !llvm.loop !120

.lr.ph221.preheader:                              ; preds = %115, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, %.preheader.i25.i
  %umax253 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %.lr.ph221

116:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %48
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit110

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108.thread: ; preds = %55, %.lr.ph.preheader.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %279

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054219 = phi i64 [ %123, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %119 = getelementptr inbounds nuw double, ptr %8, i64 %.054219
  %120 = load double, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %57, i64 %.054219
  store double %120, ptr %121, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.054219, ptr %122, align 8, !tbaa !117
  %123 = add nuw i64 %.054219, 1
  %exitcond.not = icmp eq i64 %123, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

.preheader:                                       ; preds = %.lr.ph221
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i179183, i64 -8
  %invariant.gep235 = getelementptr i8, ptr %49, i64 8
  %.not238 = icmp eq ptr %49, %124
  br i1 %.not238, label %._crit_edge241.thread, label %.lr.ph240

.lr.ph240:                                        ; preds = %4, %.preheader
  %invariant.gep235376 = phi ptr [ %invariant.gep235, %.preheader ], [ inttoptr (i64 8 to ptr), %4 ]
  %125 = phi ptr [ %124, %.preheader ], [ inttoptr (i64 -8 to ptr), %4 ]
  %.sroa.0152.0178184275292301373 = phi ptr [ %49, %.preheader ], [ null, %4 ]
  %.0.i.i.i.i.i179182278290302372 = phi ptr [ %.0.i.i.i.i.i179183, %.preheader ], [ null, %4 ]
  %.sroa.0140.0279288303368 = phi ptr [ %57, %.preheader ], [ null, %4 ]
  %126 = ptrtoint ptr %.sroa.0152.0178184275292301373 to i64
  %127 = ptrtoint ptr %.0.i.i.i.i.i179182278290302372 to i64
  %128 = sub i64 %127, %126
  %129 = ashr exact i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %140

_ZNSt6vectorIdSaIdEED2Ev.exit106.thread:          ; preds = %._crit_edge
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %278

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %.044220 = phi i64 [ %138, %.lr.ph221 ], [ 0, %.lr.ph221.preheader ]
  %135 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %57, i64 %.044220, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw i64, ptr %49, i64 %.044220
  store i64 %136, ptr %137, align 8, !tbaa !85
  %138 = add nuw i64 %.044220, 1
  %exitcond254.not = icmp eq i64 %138, %umax253
  br i1 %exitcond254.not, label %.preheader, label %.lr.ph221, !llvm.loop !145

._crit_edge241:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit104
  %.not.i.i.i76 = icmp eq ptr %.sroa.0140.0279288303368, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %._crit_edge241.thread

._crit_edge241.thread:                            ; preds = %.preheader, %._crit_edge241
  %.sroa.0140.0279288303369382 = phi ptr [ %.sroa.0140.0279288303368, %._crit_edge241 ], [ %57, %.preheader ]
  %.sroa.0152.0178184275292301374380 = phi ptr [ %.sroa.0152.0178184275292301373, %._crit_edge241 ], [ %49, %.preheader ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0279288303369382) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge241, %._crit_edge241.thread
  %.sroa.0152.0178184275292301374381 = phi ptr [ %.sroa.0152.0178184275292301373, %._crit_edge241 ], [ %.sroa.0152.0178184275292301374380, %._crit_edge241.thread ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0152.0178184275292301374381, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorImSaImEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0152.0178184275292301374381) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %139
  ret void

140:                                              ; preds = %.lr.ph240, %_ZNSt6vectorIdSaIdEED2Ev.exit104
  %.sroa.0134.0239 = phi ptr [ %.sroa.0152.0178184275292301373, %.lr.ph240 ], [ %258, %_ZNSt6vectorIdSaIdEED2Ev.exit104 ]
  %141 = ptrtoint ptr %.sroa.0134.0239 to i64
  %142 = sub i64 %141, %126
  %143 = ashr exact i64 %142, 3
  %144 = xor i64 %143, -1
  %145 = add nsw i64 %129, %144
  %146 = icmp ugt i64 %145, 1152921504606846975
  br i1 %146, label %147, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

147:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %147
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %140
  %.not.i.i.i.i78 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %149 = shl nuw nsw i64 %145, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #25
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %148
  store double 0.000000e+00, ptr %150, align 8, !tbaa !58
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = icmp eq i64 %145, 1
  br i1 %152, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %153 = getelementptr double, ptr %150, i64 %145
  %154 = add nsw i64 %149, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %154, i1 false), !tbaa !58
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %.0.i.i.i.i.i79 = phi ptr [ %151, %.noexc81 ], [ %153, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %155 = ptrtoint ptr %.0.i.i.i.i.i79 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ugt i64 %158, 384307168202282325
  br i1 %159, label %160, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  br label %.thread329

160:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc87 unwind label %277

.noexc87:                                         ; preds = %160
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.not.i.i.i.i82 = icmp eq ptr %.0.i.i.i.i.i79, %150
  br i1 %.not.i.i.i.i82, label %.thread329, label %.lr.ph.preheader.i.i.i.i.i83

.thread329:                                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %.sroa.0121.1316326 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %150, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.i.i.i.i.i79319324 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.0.i.i.i.i.i79, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %161 = phi i64 [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %156, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge226

.lr.ph.preheader.i.i.i.i.i83:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %162 = mul nuw nsw i64 %158, 24
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
          to label %.lr.ph225 unwind label %.loopexit198

.lr.ph225:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i83
  store ptr %163, ptr %5, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %"class.std::vector.15", ptr %163, i64 %158
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %162, i1 false)
  %scevgep.i.i.i.i.i84 = getelementptr i8, ptr %163, i64 %162
  store ptr %164, ptr %131, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i84, ptr %130, align 8, !tbaa !48
  %gep236 = getelementptr i8, ptr %invariant.gep235376, i64 %142
  %umax256 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  br label %210

._crit_edge226:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, %.thread329
  %165 = phi i64 [ 0, %.thread329 ], [ %158, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.0.lcssa.i.i.i.i.i86341 = phi ptr [ null, %.thread329 ], [ %scevgep.i.i.i.i.i84, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.pr.i340 = phi ptr [ null, %.thread329 ], [ %163, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %166 = phi i64 [ %161, %.thread329 ], [ %156, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.0.i.i.i.i.i79319323339 = phi ptr [ %.0.i.i.i.i.i79319324, %.thread329 ], [ %.0.i.i.i.i.i79, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.sroa.0121.1316325338 = phi ptr [ %.sroa.0121.1316326, %.thread329 ], [ %150, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.not.i.i.i.i82327337 = phi i1 [ true, %.thread329 ], [ false, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0178184275292301373, i64 %142
  %168 = load i64, ptr %167, align 8, !tbaa !85
  %169 = load ptr, ptr %2, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %"class.std::vector.15", ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = load double, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = load double, ptr %175, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %178 = load double, ptr %177, align 8, !tbaa !58
  br i1 %.not.i.i.i.i82327337, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge226
  %179 = fsub double %178, %174
  %180 = fsub double %176, %172
  %181 = fmul double %180, %179
  %umax.i = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %182 = load double, ptr %132, align 8, !tbaa !47
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %.066.i = phi i64 [ 0, %.lr.ph.i ], [ %209, %183 ]
  %184 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pr.i340, i64 %.066.i
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = load double, ptr %185, align 8, !tbaa !58
  %187 = fcmp olt double %186, %172
  %.sroa.speculated64.i = select i1 %187, double %172, double %186
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !58
  %190 = fcmp olt double %189, %174
  %.sroa.speculated59.i = select i1 %190, double %174, double %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %192 = load double, ptr %191, align 8, !tbaa !58
  %193 = fcmp olt double %176, %192
  %.sroa.speculated54.i = select i1 %193, double %176, double %192
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %195 = load double, ptr %194, align 8, !tbaa !58
  %196 = fcmp olt double %178, %195
  %.sroa.speculated49.i = select i1 %196, double %178, double %195
  %197 = fsub double %.sroa.speculated54.i, %.sroa.speculated64.i
  %198 = fcmp ogt double %197, 0.000000e+00
  %.sroa.speculated44.i = select i1 %198, double %197, double 0.000000e+00
  %199 = fsub double %.sroa.speculated49.i, %.sroa.speculated59.i
  %200 = fcmp ogt double %199, 0.000000e+00
  %.sroa.speculated.i = select i1 %200, double %199, double 0.000000e+00
  %201 = fsub double %192, %186
  %202 = fsub double %195, %189
  %203 = fmul double %.sroa.speculated44.i, %.sroa.speculated.i
  %204 = tail call double @llvm.fmuladd.f64(double %202, double %201, double %181)
  %205 = fsub double %204, %203
  %206 = fadd double %182, %205
  %207 = fdiv double %203, %206
  %208 = getelementptr inbounds nuw double, ptr %.sroa.0121.1316325338, i64 %.066.i
  store double %207, ptr %208, align 8, !tbaa !58
  %209 = add nuw i64 %.066.i, 1
  %exitcond.not.i = icmp eq i64 %209, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph231, label %183, !llvm.loop !146

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

.loopexit198:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i83
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %.thread346

210:                                              ; preds = %.lr.ph225, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i
  %.042223 = phi i64 [ 0, %.lr.ph225 ], [ %241, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %211 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %212 unwind label %242

212:                                              ; preds = %210
  %gep = getelementptr i64, ptr %gep236, i64 %.042223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  %213 = load i64, ptr %gep, align 8, !tbaa !85
  %214 = load ptr, ptr %2, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %"class.std::vector.15", ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  br label %244

217:                                              ; preds = %244
  %218 = getelementptr inbounds nuw %"class.std::vector.15", ptr %163, i64 %.042223
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = load ptr, ptr %218, align 8, !tbaa !50
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 32
  br i1 %225, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %229

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %217
  %226 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %211, i64 32, i1 false)
  %.not.i.i95 = icmp eq ptr %221, null
  br i1 %.not.i.i95, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %227, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %226, ptr %218, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %228, ptr %219, align 8, !tbaa !105
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %232, %223
  %.not24.i = icmp ult i64 %233, 32
  br i1 %.not24.i, label %235, label %234

234:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %211, i64 32, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

235:                                              ; preds = %229
  %.not.i.i.i.i.i25.i = icmp eq ptr %231, %221
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr nonnull align 8 %211, i64 %233, i1 false)
  %.pre26.i = load ptr, ptr %230, align 8, !tbaa !56
  %.pre27.i = load ptr, ptr %218, align 8, !tbaa !50
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre32.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread:        ; preds = %235, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %236 = phi ptr [ %.pre26.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %231, %235 ]
  %.pre-phi33.i345 = phi i64 [ %.pre32.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ 0, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 %.pre-phi33.i345
  %gepdiff = sub nsw i64 32, %.pre-phi33.i345
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %236, ptr nonnull align 8 %237, i64 %gepdiff, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i: ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %234, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %238 = load ptr, ptr %218, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !56
  tail call void @_ZdlPv(ptr noundef nonnull %211) #23
  %241 = add nuw i64 %.042223, 1
  %exitcond257.not = icmp eq i64 %241, %umax256
  br i1 %exitcond257.not, label %._crit_edge226, label %210, !llvm.loop !147

242:                                              ; preds = %210
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %250

244:                                              ; preds = %212, %244
  %.0222 = phi i64 [ 0, %212 ], [ %248, %244 ]
  %245 = getelementptr inbounds nuw double, ptr %216, i64 %.0222
  %246 = load double, ptr %245, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw double, ptr %211, i64 %.0222
  store double %246, ptr %247, align 8, !tbaa !58
  %248 = add nuw nsw i64 %.0222, 1
  %exitcond255.not = icmp eq i64 %248, 4
  br i1 %exitcond255.not, label %217, label %244, !llvm.loop !148

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %250

250:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100, %242
  %.pn = phi { ptr, i32 } [ %249, %_ZNSt6vectorIdSaIdEED2Ev.exit100 ], [ %243, %242 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.thread346

.lr.ph231:                                        ; preds = %183
  %251 = load double, ptr %133, align 8, !tbaa !45
  %gep237 = getelementptr i8, ptr %invariant.gep235376, i64 %142
  %252 = load ptr, ptr %0, align 8
  br label %259

.lr.ph.i.i.i.i:                                   ; preds = %275, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i340, %275 ]
  %253 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i101 = icmp eq ptr %255, %.0.lcssa.i.i.i.i.i86341
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge226
  %.not.i.i.i102 = icmp eq ptr %.pr.i340, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i340) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.not.i.i.i103 = icmp eq ptr %.sroa.0121.1316325338, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIdSaIdEED2Ev.exit104, label %257

257:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0121.1316325338) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit104

_ZNSt6vectorIdSaIdEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %257
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0239, i64 8
  %.not = icmp eq ptr %258, %125
  br i1 %.not, label %._crit_edge241, label %140, !llvm.loop !149

259:                                              ; preds = %.lr.ph231, %275
  %.sroa.0114.0230 = phi ptr [ %.sroa.0121.1316325338, %.lr.ph231 ], [ %276, %275 ]
  %260 = load double, ptr %.sroa.0114.0230, align 8, !tbaa !58
  %261 = fcmp ogt double %260, %251
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = ptrtoint ptr %.sroa.0114.0230 to i64
  %264 = sub i64 %263, %166
  %gep234 = getelementptr i8, ptr %gep237, i64 %264
  %265 = load i64, ptr %gep234, align 8, !tbaa !85
  %266 = sdiv i64 %265, 64
  %267 = getelementptr inbounds i64, ptr %252, i64 %266
  %268 = and i64 %265, -9223372036854775745
  %269 = icmp ugt i64 %268, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %269, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %267, i64 %storemerge.idx.i.i.i.i.i
  %270 = and i64 %265, 63
  %271 = shl nuw i64 1, %270
  %272 = xor i64 %271, -1
  %273 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !85
  %274 = and i64 %273, %272
  store i64 %274, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !85
  br label %275

275:                                              ; preds = %262, %259
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0230, i64 8
  %.not197 = icmp eq ptr %276, %.0.i.i.i.i.i79319323339
  br i1 %.not197, label %.lr.ph.i.i.i.i, label %259, !llvm.loop !150

277:                                              ; preds = %160
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %.thread346

.thread346:                                       ; preds = %.loopexit198, %250, %277
  %.pn.pn.pn353 = phi { ptr, i32 } [ %lpad.loopexit.split-lp201, %277 ], [ %lpad.loopexit200, %.loopexit198 ], [ %.pn, %250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %.loopexit, %.loopexit.split-lp, %.thread346
  %.pn59 = phi { ptr, i32 } [ %.pn.pn.pn353, %.thread346 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i107 = icmp eq ptr %.sroa.0140.0279288303368, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108, label %278

278:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit106
  %.pn59361 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIdSaIdEED2Ev.exit106.thread ], [ %.pn59, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ]
  %.sroa.0152.0178184276359 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit106.thread ], [ %.sroa.0152.0178184275292301373, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ]
  %.sroa.0140.0280358 = phi ptr [ %57, %_ZNSt6vectorIdSaIdEED2Ev.exit106.thread ], [ %.sroa.0140.0279288303368, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0280358) #23
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108:     ; preds = %278, %_ZNSt6vectorIdSaIdEED2Ev.exit106
  %.pn59362 = phi { ptr, i32 } [ %.pn59361, %278 ], [ %.pn59, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ]
  %.sroa.0152.0178184276360 = phi ptr [ %.sroa.0152.0178184276359, %278 ], [ %.sroa.0152.0178184275292301373, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ]
  %.not.i.i.i109 = icmp eq ptr %.sroa.0152.0178184276360, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorImSaImEED2Ev.exit110, label %279

279:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108.thread, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108
  %.pn59.pn195 = phi { ptr, i32 } [ %118, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108.thread ], [ %.pn59362, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108 ]
  %.sroa.0152.0172194 = phi ptr [ %49, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108.thread ], [ %.sroa.0152.0178184276360, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0152.0172194) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit110

_ZNSt6vectorImSaImEED2Ev.exit110:                 ; preds = %116, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108, %279
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn59362, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit108 ], [ %.pn59.pn195, %279 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %.body

.body:                                            ; preds = %22, %_ZNSt6vectorImSaImEED2Ev.exit110
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit110 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #23
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = load double, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = fsub double %12, %8
  %21 = fsub double %10, %6
  %22 = fmul double %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %umax = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %25

._crit_edge:                                      ; preds = %25, %4
  ret void

25:                                               ; preds = %.lr.ph, %25
  %.066 = phi i64 [ 0, %.lr.ph ], [ %52, %25 ]
  %26 = getelementptr inbounds nuw %"class.std::vector.15", ptr %15, i64 %.066
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load double, ptr %27, align 8, !tbaa !58
  %29 = fcmp olt double %28, %6
  %.sroa.speculated64 = select i1 %29, double %6, double %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = fcmp olt double %31, %8
  %.sroa.speculated59 = select i1 %32, double %8, double %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !58
  %35 = fcmp olt double %10, %34
  %.sroa.speculated54 = select i1 %35, double %10, double %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !58
  %38 = fcmp olt double %12, %37
  %.sroa.speculated49 = select i1 %38, double %12, double %37
  %39 = fsub double %.sroa.speculated54, %.sroa.speculated64
  %40 = fcmp ogt double %39, 0.000000e+00
  %.sroa.speculated44 = select i1 %40, double %39, double 0.000000e+00
  %41 = fsub double %.sroa.speculated49, %.sroa.speculated59
  %42 = fcmp ogt double %41, 0.000000e+00
  %.sroa.speculated = select i1 %42, double %41, double 0.000000e+00
  %43 = fsub double %34, %28
  %44 = fsub double %37, %31
  %45 = fmul double %.sroa.speculated44, %.sroa.speculated
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %22)
  %47 = fsub double %46, %45
  %48 = load double, ptr %23, align 8, !tbaa !47
  %49 = fadd double %48, %47
  %50 = fdiv double %45, %49
  %51 = getelementptr inbounds nuw double, ptr %24, i64 %.066
  store double %50, ptr %51, align 8, !tbaa !58
  %52 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %52, %umax
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !146
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !48
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !154, !noalias !151
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !50, !alias.scope !151, !noalias !154
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !154, !noalias !151
  store ptr %32, ptr %30, align 8, !tbaa !56, !alias.scope !151, !noalias !154
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !105, !alias.scope !154, !noalias !151
  store ptr %35, ptr %33, align 8, !tbaa !105, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !58
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !58
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !58
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !105
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %28, ptr %4, align 8, !tbaa !85
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !84
  %31 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %31, ptr %25, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !77
  store i8 %34, ptr %32, align 1, !tbaa !77
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %24, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !157, !noalias !160
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !84, !alias.scope !160, !noalias !157
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !75, !alias.scope !160, !noalias !157
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !162
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !84, !alias.scope !157, !noalias !160
  %50 = load i64, ptr %43, align 8, !tbaa !77, !alias.scope !160, !noalias !157
  store i64 %50, ptr %41, align 8, !tbaa !77, !alias.scope !157, !noalias !160
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !75, !alias.scope !157, !noalias !160
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !84, !alias.scope !160, !noalias !157
  store i64 0, ptr %52, align 8, !tbaa !75, !alias.scope !160, !noalias !157
  store i8 0, ptr %43, align 1, !tbaa !77, !alias.scope !160, !noalias !157
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !73, !alias.scope !164, !noalias !167
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !84, !alias.scope !167, !noalias !164
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !75, !alias.scope !167, !noalias !164
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !84, !alias.scope !164, !noalias !167
  %66 = load i64, ptr %59, align 8, !tbaa !77, !alias.scope !167, !noalias !164
  store i64 %66, ptr %57, align 8, !tbaa !77, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !75, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !75, !alias.scope !164, !noalias !167
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !84, !alias.scope !167, !noalias !164
  store i64 0, ptr %68, align 8, !tbaa !75, !alias.scope !167, !noalias !164
  store i8 0, ptr %59, align 1, !tbaa !77, !alias.scope !167, !noalias !164
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !83
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %46, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %43, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit ]
  %13 = icmp eq i64 %.023, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.010.i.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load double, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %12, double %.sroa.03.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, ptr %3)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %19 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !170

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.03.0.copyload.i.i10.i = load double, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i12.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8
  %21 = load double, ptr %0, align 8, !tbaa !58
  store double %21, ptr %20, align 8, !tbaa !115
  %22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !85
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8, !tbaa !117
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, double %.sroa.03.0.copyload.i.i10.i, i64 %.sroa.4.0.copyload.i.i12.i, ptr %3)
  %26 = icmp sgt i64 %24, 16
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !171

27:                                               ; preds = %11
  %28 = lshr i64 %12, 1
  %29 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge22, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %10, ptr %29, ptr nonnull %30, ptr %3)
  br label %31

31:                                               ; preds = %38, %27
  %.sroa.015.0.i.i = phi ptr [ %storemerge22, %27 ], [ %.sroa.015.1.i.i, %38 ]
  %.sroa.018.0.i.i = phi ptr [ %10, %27 ], [ %34, %38 ]
  br label %32

32:                                               ; preds = %32, %31
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %31 ], [ %34, %32 ]
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.018.1.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %0, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = tail call noundef zeroext i1 %3(double %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, double %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 16
  br i1 %33, label %32, label %.preheader.i.i.preheader, !llvm.loop !172

.preheader.i.i.preheader:                         ; preds = %32
  %.sroa.22.0..sroa_idx.i.i.i.le = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.015.0.pn.i.i = phi ptr [ %.sroa.015.1.i.i, %.preheader.i.i ], [ %.sroa.015.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.015.1.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -16
  %.sroa.01.0.copyload.i8.i.i = load double, ptr %0, align 8
  %.sroa.22.0.copyload.i10.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i11.i.i = load double, ptr %.sroa.015.1.i.i, align 8
  %.sroa.2.0..sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i.i, align 8
  %35 = tail call noundef zeroext i1 %3(double %.sroa.01.0.copyload.i8.i.i, i64 %.sroa.22.0.copyload.i10.i.i, double %.sroa.0.0.copyload.i11.i.i, i64 %.sroa.2.0.copyload.i13.i.i)
  br i1 %35, label %.preheader.i.i, label %36, !llvm.loop !173

36:                                               ; preds = %.preheader.i.i
  %37 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.015.1.i.i
  br i1 %37, label %38, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit

38:                                               ; preds = %36
  %.sroa.2.0..sroa_idx.i12.i.i.le = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -8
  %39 = load double, ptr %.sroa.018.1.i.i, align 8, !tbaa !58
  %40 = load double, ptr %.sroa.015.1.i.i, align 8, !tbaa !58
  store double %40, ptr %.sroa.018.1.i.i, align 8, !tbaa !58
  store double %39, ptr %.sroa.015.1.i.i, align 8, !tbaa !58
  %41 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.le, align 8, !tbaa !85
  %42 = load i64, ptr %.sroa.2.0..sroa_idx.i12.i.i.le, align 8, !tbaa !85
  store i64 %42, ptr %.sroa.22.0..sroa_idx.i.i.i.le, align 8, !tbaa !85
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i12.i.i.le, align 8, !tbaa !85
  br label %31, !llvm.loop !174

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit: ; preds = %36
  %43 = add nsw i64 %.023, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge22, i64 noundef %43, ptr %3)
  %44 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !175

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit, %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, double %3, i64 %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.039 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %6 ]
  %10 = shl i64 %.039, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %13
  %.sroa.01.0.copyload.i = load double, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, double %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.039
  %18 = load double, ptr %16, align 8, !tbaa !58
  store double %18, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !117
  %22 = icmp slt i64 %spec.select, %8
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %.lr.ph ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.lcssa
  %34 = load double, ptr %32, align 8, !tbaa !58
  store double %34, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !117
  br label %38

38:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  %39 = icmp sgt i64 %.1, %1
  br i1 %39, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %38, %42
  %.020.i = phi i64 [ %.0921.i, %42 ], [ %.1, %38 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %40 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0921.i
  %.sroa.01.0.copyload.i.i = load double, ptr %40, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %41 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, double %3, i64 %4)
  br i1 %41, label %42, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.020.i
  %44 = load double, ptr %40, align 8, !tbaa !58
  store double %44, ptr %43, align 8, !tbaa !115
  %45 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !117
  %47 = icmp sgt i64 %.0921.i, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !177

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %.lr.ph.i, %42, %38
  %.0.lcssa.i = phi i64 [ %.1, %38 ], [ %.020.i, %.lr.ph.i ], [ %.0921.i, %42 ]
  %48 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.lcssa.i
  store double %3, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %4, ptr %49, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %.sroa.01.0.copyload.i = load double, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, double %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i29 = load double, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %.sroa.01.0.copyload.i26 = load double, ptr %2, align 8
  %.sroa.22.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i26, i64 %.sroa.22.0.copyload.i28, double %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i31)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load double, ptr %0, align 8, !tbaa !58
  %11 = load double, ptr %2, align 8, !tbaa !58
  store double %11, ptr %0, align 8, !tbaa !58
  store double %10, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !85
  store i64 %14, ptr %12, align 8, !tbaa !85
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !85
  br label %47

15:                                               ; preds = %7
  %.sroa.01.0.copyload.i32 = load double, ptr %1, align 8
  %.sroa.22.0.copyload.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i35 = load double, ptr %3, align 8
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %16 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i32, i64 %.sroa.22.0.copyload.i34, double %.sroa.0.0.copyload.i35, i64 %.sroa.2.0.copyload.i37)
  %17 = load double, ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %19, label %23

19:                                               ; preds = %15
  %20 = load double, ptr %3, align 8, !tbaa !58
  store double %20, ptr %0, align 8, !tbaa !58
  store double %17, ptr %3, align 8, !tbaa !58
  %21 = load i64, ptr %18, align 8, !tbaa !85
  %22 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !85
  store i64 %22, ptr %18, align 8, !tbaa !85
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !85
  br label %47

23:                                               ; preds = %15
  %24 = load double, ptr %1, align 8, !tbaa !58
  store double %24, ptr %0, align 8, !tbaa !58
  store double %17, ptr %1, align 8, !tbaa !58
  %25 = load i64, ptr %18, align 8, !tbaa !85
  %26 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !85
  store i64 %26, ptr %18, align 8, !tbaa !85
  store i64 %25, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !85
  br label %47

27:                                               ; preds = %5
  %.sroa.01.0.copyload.i38 = load double, ptr %1, align 8
  %.sroa.22.0.copyload.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %28 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i38, i64 %.sroa.22.0.copyload.i40, double %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i31)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load double, ptr %0, align 8, !tbaa !58
  %31 = load double, ptr %1, align 8, !tbaa !58
  store double %31, ptr %0, align 8, !tbaa !58
  store double %30, ptr %1, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !85
  store i64 %34, ptr %32, align 8, !tbaa !85
  store i64 %33, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !85
  br label %47

35:                                               ; preds = %27
  %.sroa.01.0.copyload.i44 = load double, ptr %2, align 8
  %.sroa.22.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i47 = load double, ptr %3, align 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %36 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i44, i64 %.sroa.22.0.copyload.i46, double %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49)
  %37 = load double, ptr %0, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %36, label %39, label %43

39:                                               ; preds = %35
  %40 = load double, ptr %3, align 8, !tbaa !58
  store double %40, ptr %0, align 8, !tbaa !58
  store double %37, ptr %3, align 8, !tbaa !58
  %41 = load i64, ptr %38, align 8, !tbaa !85
  %42 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !85
  store i64 %42, ptr %38, align 8, !tbaa !85
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !85
  br label %47

43:                                               ; preds = %35
  %44 = load double, ptr %2, align 8, !tbaa !58
  store double %44, ptr %0, align 8, !tbaa !58
  store double %37, ptr %2, align 8, !tbaa !58
  %45 = load i64, ptr %38, align 8, !tbaa !85
  %46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !85
  store i64 %46, ptr %38, align 8, !tbaa !85
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %29, %43, %39, %9, %23, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %23, align 8, !tbaa !73
  %26 = load ptr, ptr %24, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %28, ptr %4, align 8, !tbaa !85
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %23, align 8, !tbaa !84
  %31 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %31, ptr %25, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !77
  store i8 %34, ptr %32, align 1, !tbaa !77
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %23, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !135
  store double %43, ptr %41, align 8, !tbaa !135
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %21, %36 ]
  %.0911.i.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !183
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %46, ptr %44, align 8, !tbaa !73, !alias.scope !178, !noalias !181
  %47 = load ptr, ptr %45, align 8, !tbaa !84, !alias.scope !181, !noalias !178
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !75, !alias.scope !181, !noalias !178
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %47, ptr %44, align 8, !tbaa !84, !alias.scope !178, !noalias !181
  %55 = load i64, ptr %48, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  store i64 %55, ptr %46, align 8, !tbaa !77, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %56, ptr %58, align 8, !tbaa !75, !alias.scope !178, !noalias !181
  store ptr %48, ptr %45, align 8, !tbaa !84, !alias.scope !181, !noalias !178
  store i64 0, ptr %57, align 8, !tbaa !75, !alias.scope !181, !noalias !178
  store i8 0, ptr %48, align 1, !tbaa !77, !alias.scope !181, !noalias !178
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !135, !alias.scope !181, !noalias !178
  store double %61, ptr %59, align 8, !tbaa !135, !alias.scope !178, !noalias !181
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %36 ], [ %63, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %84, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %64, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i29, i64 24, i1 false), !alias.scope !190
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store ptr %67, ptr %65, align 8, !tbaa !73, !alias.scope !185, !noalias !188
  %68 = load ptr, ptr %66, align 8, !tbaa !84, !alias.scope !188, !noalias !185
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

71:                                               ; preds = %.lr.ph.i.i.i.i27
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !75, !alias.scope !188, !noalias !185
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !190
  br label %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %68, ptr %65, align 8, !tbaa !84, !alias.scope !185, !noalias !188
  %76 = load i64, ptr %69, align 8, !tbaa !77, !alias.scope !188, !noalias !185
  store i64 %76, ptr %67, align 8, !tbaa !77, !alias.scope !185, !noalias !188
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !75, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  store i64 %77, ptr %79, align 8, !tbaa !75, !alias.scope !185, !noalias !188
  store ptr %69, ptr %66, align 8, !tbaa !84, !alias.scope !188, !noalias !185
  store i64 0, ptr %78, align 8, !tbaa !75, !alias.scope !188, !noalias !185
  store i8 0, ptr %69, align 1, !tbaa !77, !alias.scope !188, !noalias !185
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %82 = load double, ptr %81, align 8, !tbaa !135, !alias.scope !188, !noalias !185
  store double %82, ptr %80, align 8, !tbaa !135, !alias.scope !185, !noalias !188
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %.not.i.i.i.i34 = icmp eq ptr %83, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !184

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36: ; preds = %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %64, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %84, %_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %21, i64 %17
  store ptr %87, ptr %86, align 8, !tbaa !136
  ret void

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %.noexc.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #22
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  invoke void @__cxa_rethrow() #24
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_detect.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 312}
!4 = !{!"_ZTSN2cv13dnn_objdetect9InferBboxE", !5, i64 0, !12, i64 24, !12, i64 120, !12, i64 216, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !21, i64 328, !26, i64 352, !26, i64 376, !31, i64 400, !13, i64 424, !13, i64 428, !36, i64 432, !37, i64 440, !37, i64 448, !36, i64 456, !37, i64 464}
!5 = !{!"_ZTSSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !10, i64 8}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !9, i64 0}
!26 = !{!"_ZTSSt6vectorISt4pairIddESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt4pairIddESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt4pairIddE", !9, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!"double", !10, i64 0}
!38 = !{!4, !13, i64 316}
!39 = !{!4, !13, i64 320}
!40 = !{!4, !13, i64 324}
!41 = !{!4, !13, i64 424}
!42 = !{!4, !13, i64 428}
!43 = !{!4, !36, i64 432}
!44 = !{!4, !37, i64 440}
!45 = !{!4, !37, i64 448}
!46 = !{!4, !36, i64 456}
!47 = !{!4, !37, i64 464}
!48 = !{!24, !25, i64 8}
!49 = !{!24, !25, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 double", !9, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!29, !30, i64 8}
!56 = !{!51, !52, i64 8}
!57 = distinct !{!57, !54}
!58 = !{!37, !37, i64 0}
!59 = !{!29, !30, i64 16}
!60 = !{!29, !30, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !54}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!75 = !{!76, !36, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !36, i64 8, !10, i64 16}
!77 = !{!10, !10, i64 0}
!78 = !{!79, !37, i64 0}
!79 = !{!"_ZTSSt4pairIddE", !37, i64 0, !37, i64 8}
!80 = !{!79, !37, i64 8}
!81 = distinct !{!81, !54}
!82 = !{!34, !35, i64 8}
!83 = !{!34, !35, i64 16}
!84 = !{!76, !14, i64 0}
!85 = !{!36, !36, i64 0}
!86 = distinct !{!86, !54}
!87 = !{!34, !35, i64 0}
!88 = distinct !{!88, !54}
!89 = !{!8, !9, i64 0}
!90 = !{!8, !9, i64 8}
!91 = distinct !{!91, !54}
!92 = !{!24, !25, i64 16}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = !{!97, !97, i64 0}
!97 = !{!"float", !10, i64 0}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = !{!102, !20, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!103 = !{!102, !20, i64 16}
!104 = !{!102, !20, i64 8}
!105 = !{!51, !52, i64 16}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = distinct !{!109, !54, !108}
!110 = !{!13, !13, i64 0}
!111 = distinct !{!111, !54}
!112 = !{!52, !52, i64 0}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = !{!116, !37, i64 0}
!116 = !{!"_ZTSSt4pairIdmE", !37, i64 0, !36, i64 8}
!117 = !{!116, !36, i64 8}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = !{!130, !36, i64 16}
!130 = !{!"_ZTSN2cv13dnn_objdetect6objectE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !36, i64 16, !76, i64 24, !37, i64 56}
!131 = !{!130, !13, i64 0}
!132 = !{!130, !13, i64 8}
!133 = !{!130, !13, i64 4}
!134 = !{!130, !13, i64 12}
!135 = !{!130, !37, i64 56}
!136 = !{!8, !9, i64 16}
!137 = distinct !{!137, !54}
!138 = !{!139, !20, i64 0}
!139 = !{!"_ZTSSt18_Bit_iterator_base", !20, i64 0, !13, i64 8}
!140 = !{!139, !13, i64 8}
!141 = !{!142, !20, i64 32}
!142 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !143, i64 0, !143, i64 16, !20, i64 32}
!143 = !{!"_ZTSSt13_Bit_iterator", !139, i64 0}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !54}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = distinct !{!163, !54}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = distinct !{!184, !54}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
