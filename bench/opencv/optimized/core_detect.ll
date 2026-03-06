; ModuleID = 'bench/opencv/original/core_detect.ll'
source_filename = "bench/opencv/original/core_detect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
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
  %.not292 = icmp eq i64 %47, 0
  br i1 %.not292, label %.preheader264, label %.lr.ph

.preheader264:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %48 = load i32, ptr %25, align 4, !tbaa !42
  %.not293 = icmp eq i32 %48, 0
  br i1 %.not293, label %.preheader263, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre301 = load ptr, ptr %49, align 8, !tbaa !55
  br label %80

51:                                               ; preds = %39, %17, %15, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %344

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %53 = phi i64 [ %70, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %47, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %.043278 = phi i64 [ %71, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %54 = load ptr, ptr %10, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %.043278
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
  %.not262 = icmp eq i64 %61, 32
  br i1 %.not262, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.not.i.i110 = icmp eq ptr %57, %68
  br i1 %.not.i.i110, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %56, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %69, %67, %66
  %70 = phi i64 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %53, %69 ], [ %53, %67 ], [ %53, %66 ]
  %71 = add nuw i64 %.043278, 1
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %.lr.ph, label %.preheader264, !llvm.loop !57

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %344

.preheader263:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit, %.preheader264
  %75 = load i32, ptr %22, align 8, !tbaa !39
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, -2
  br i1 %77, label %.lr.ph284, label %.preheader

.lr.ph284:                                        ; preds = %.preheader263
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre302 = load i32, ptr %23, align 4, !tbaa !40
  br label %133

80:                                               ; preds = %.lr.ph280, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit
  %81 = phi ptr [ %.pre301, %.lr.ph280 ], [ %110, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.042279 = phi i64 [ 0, %.lr.ph280 ], [ %111, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr @__const.InferBbox.arr, i64 %.042279
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = load double, ptr %82, align 16, !tbaa !58
  %86 = load ptr, ptr %50, align 8, !tbaa !59
  %.not.i.i112 = icmp eq ptr %81, %86
  br i1 %.not.i.i112, label %90, label %87

87:                                               ; preds = %80
  store double %84, ptr %81, align 8
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %85, ptr %.sroa.6257.0..sroa_idx, align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc113 unwind label %.loopexit.split-lp266

.noexc113:                                        ; preds = %96
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
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
          to label %.noexc114 unwind label %.loopexit265

.noexc114:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  store double %84, ptr %104, align 8
  %.sroa.6257.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double %85, ptr %.sroa.6257.0..sroa_idx258, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %81
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc114, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %.noexc114 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %.noexc114 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !61
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc114
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %.noexc114 ], [ %106, %.lr.ph.i.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %103, ptr %12, align 8, !tbaa !60
  store ptr %107, ptr %49, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %101
  store ptr %109, ptr %50, align 8, !tbaa !59
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %87
  %110 = phi ptr [ %107, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %89, %87 ]
  %111 = add nuw nsw i64 %.042279, 1
  %112 = load i32, ptr %25, align 4, !tbaa !42
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %80, label %.preheader263, !llvm.loop !66

.loopexit265:                                     ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp266:                            ; preds = %96
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %344

.preheader:                                       ; preds = %._crit_edge, %.preheader263
  %115 = load i64, ptr %26, align 8, !tbaa !43
  %.not294 = icmp eq i64 %115, 0
  br i1 %.not294, label %._crit_edge.i.i, label %.lr.ph288

.lr.ph288:                                        ; preds = %.preheader
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

133:                                              ; preds = %.lr.ph284, %._crit_edge
  %134 = phi i32 [ %75, %.lr.ph284 ], [ %145, %._crit_edge ]
  %135 = phi i32 [ %.pre302, %.lr.ph284 ], [ %146, %._crit_edge ]
  %.041283 = phi i64 [ 1, %.lr.ph284 ], [ %147, %._crit_edge ]
  %136 = uitofp nneg i64 %.041283 to double
  %137 = load i32, ptr %20, align 8, !tbaa !3
  %138 = uitofp i32 %137 to double
  %139 = fmul nnan double %136, %138
  %140 = uitofp i32 %134 to double
  %141 = fadd double %140, 1.000000e+00
  %142 = fdiv double %139, %141
  %143 = add i32 %135, -1
  %144 = icmp ult i32 %143, -2
  br i1 %144, label %.lr.ph282.preheader, label %._crit_edge

.lr.ph282.preheader:                              ; preds = %133
  %.pre303 = load ptr, ptr %78, align 8, !tbaa !55
  br label %.lr.ph282

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132
  %.pre304 = load i32, ptr %22, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %145 = phi i32 [ %.pre304, %._crit_edge.loopexit ], [ %134, %133 ]
  %146 = phi i32 [ %186, %._crit_edge.loopexit ], [ %135, %133 ]
  %147 = add nuw nsw i64 %.041283, 1
  %148 = add i32 %145, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %147, %149
  br i1 %150, label %133, label %.preheader, !llvm.loop !67

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132
  %151 = phi ptr [ %184, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132 ], [ %.pre303, %.lr.ph282.preheader ]
  %152 = phi i32 [ %186, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132 ], [ %135, %.lr.ph282.preheader ]
  %.040281 = phi i64 [ %185, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132 ], [ 1, %.lr.ph282.preheader ]
  %153 = uitofp nneg i64 %.040281 to double
  %154 = load i32, ptr %21, align 4, !tbaa !38
  %155 = uitofp i32 %154 to double
  %156 = fmul nnan double %153, %155
  %157 = uitofp i32 %152 to double
  %158 = fadd double %157, 1.000000e+00
  %159 = fdiv double %156, %158
  %160 = load ptr, ptr %79, align 8, !tbaa !59
  %.not.i.i117 = icmp eq ptr %151, %160
  br i1 %.not.i.i117, label %164, label %161

161:                                              ; preds = %.lr.ph282
  store double %142, ptr %151, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store double %159, ptr %.sroa.6.0..sroa_idx, align 8
  %162 = load ptr, ptr %78, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %78, align 8, !tbaa !55
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132

164:                                              ; preds = %.lr.ph282
  %165 = load ptr, ptr %11, align 8, !tbaa !60
  %166 = ptrtoint ptr %151 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775792
  br i1 %169, label %170, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %170
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %164
  %171 = ashr exact i64 %168, 4
  %.sroa.speculated.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i119, %171
  %173 = icmp ult i64 %172, %171
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 576460752303423487)
  %175 = select i1 %173, i64 576460752303423487, i64 %174
  %.not.i.i.i.i120 = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i120)
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #26
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store double %142, ptr %178, align 8
  %.sroa.6.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store double %159, ptr %.sroa.6.0..sroa_idx252, align 8
  %.not10.i.i.i.i.i.i.i121 = icmp eq ptr %165, %151
  br i1 %.not10.i.i.i.i.i.i.i121, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i.i122:                          ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i.i122
  %.012.i.i.i.i.i.i.i123 = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i122 ], [ %177, %.noexc131 ]
  %.0911.i.i.i.i.i.i.i124 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i122 ], [ %165, %.noexc131 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i124, i64 16, i1 false), !alias.scope !68
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i124, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i123, i64 16
  %.not.i.i.i.i.i.i.i125 = icmp eq ptr %179, %151
  br i1 %.not.i.i.i.i.i.i.i125, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i122, !llvm.loop !65

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i.i.i122, %.noexc131
  %.0.lcssa.i.i.i.i.i.i.i127 = phi ptr [ %177, %.noexc131 ], [ %180, %.lr.ph.i.i.i.i.i.i.i122 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i127, i64 16
  %.not.i23.i.i.i128 = icmp eq ptr %165, null
  br i1 %.not.i23.i.i.i128, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129, label %182

182:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %165) #24
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129: ; preds = %182, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126
  store ptr %177, ptr %11, align 8, !tbaa !60
  store ptr %181, ptr %78, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %175
  store ptr %183, ptr %79, align 8, !tbaa !59
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit132: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129, %161
  %184 = phi ptr [ %181, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129 ], [ %163, %161 ]
  %185 = add nuw nsw i64 %.040281, 1
  %186 = load i32, ptr %23, align 4, !tbaa !40
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %185, %188
  br i1 %189, label %.lr.ph282, label %._crit_edge.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

._crit_edge.i.i:                                  ; preds = %283, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not295 = icmp eq i32 %269, 0
  br i1 %.not295, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge.i.i
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %298

272:                                              ; preds = %.lr.ph288, %283
  %.035287 = phi i64 [ 0, %.lr.ph288 ], [ %.136, %283 ]
  %.037286 = phi i64 [ 0, %.lr.ph288 ], [ %290, %283 ]
  %.038285 = phi i64 [ 0, %.lr.ph288 ], [ %.139, %283 ]
  %.not.i.i134 = icmp ult i64 %.038285, %122
  br i1 %.not.i.i134, label %273, label %.invoke

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %.038285
  %275 = load double, ptr %274, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %.037286
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  store double %275, ptr %277, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store double %279, ptr %280, align 8, !tbaa !58
  %.not.i.i139 = icmp ult i64 %.035287, %130
  br i1 %.not.i.i139, label %283, label %.invoke

.invoke:                                          ; preds = %273, %272
  %281 = phi i64 [ %.038285, %272 ], [ %.035287, %273 ]
  %282 = phi i64 [ %122, %272 ], [ %130, %273 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %281, i64 noundef %282) #25
          to label %.cont unwind label %295

.cont:                                            ; preds = %.invoke
  unreachable

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %.035287
  %285 = load double, ptr %284, align 8, !tbaa !78
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store double %285, ptr %286, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store double %288, ptr %289, align 8, !tbaa !58
  %290 = add nuw i64 %.037286, 1
  %291 = urem i64 %290, %132
  %292 = icmp eq i64 %291, 0
  %293 = add nuw i64 %.035287, 1
  %294 = zext i1 %292 to i64
  %.139 = add nuw i64 %.038285, %294
  %.136 = select i1 %292, i64 0, i64 %293
  %exitcond.not = icmp eq i64 %290, %115
  br i1 %exitcond.not, label %._crit_edge.i.i, label %272, !llvm.loop !81

295:                                              ; preds = %.invoke
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %344

._crit_edge291:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %._crit_edge.i.i
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 640
  br label %328

298:                                              ; preds = %.lr.ph290, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0289 = phi i64 [ 0, %.lr.ph290 ], [ %321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %299 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.0289
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %306, ptr %5, align 8, !tbaa !85
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %302
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc221 unwind label %325

.noexc221:                                        ; preds = %.noexc.i.i.i.i
  store ptr %308, ptr %300, align 8, !tbaa !84
  %309 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %309, ptr %303, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc221, %302
  %310 = phi ptr [ %308, %.noexc221 ], [ %303, %302 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %318 = load ptr, ptr %270, align 8, !tbaa !82
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %319, ptr %270, align 8, !tbaa !82
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

320:                                              ; preds = %298
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %300, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %325

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %320
  %321 = add nuw nsw i64 %.0289, 1
  %322 = load i32, ptr %24, align 8, !tbaa !41
  %323 = zext i32 %322 to i64
  %324 = icmp samesign ult i64 %321, %323
  br i1 %324, label %298, label %._crit_edge291, !llvm.loop !86

325:                                              ; preds = %320, %.noexc.i.i.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 640
  br label %336

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %._crit_edge291
  %329 = phi ptr [ %297, %._crit_edge291 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -32
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = getelementptr inbounds i8, ptr %329, i64 -16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %328
  call void @_ZdlPv(ptr noundef %331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  %334 = icmp eq ptr %330, %6
  br i1 %334, label %335, label %328

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %325
  %337 = phi ptr [ %327, %325 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -32
  %339 = load ptr, ptr %338, align 8, !tbaa !84
  %340 = getelementptr inbounds i8, ptr %337, i64 -16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %336
  call void @_ZdlPv(ptr noundef %339) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %342 = icmp eq ptr %338, %6
  br i1 %342, label %343, label %336

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %344

344:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit265, %.loopexit.split-lp266, %295, %343, %73, %51
  %.pn108 = phi { ptr, i32 } [ %74, %73 ], [ %52, %51 ], [ %326, %343 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ], [ %296, %295 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %345 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #24
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %344, %346
  %347 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i229 = icmp eq ptr %347, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit230, label %348

348:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %347) #24
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit230

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit230:     ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %348
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn108
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %11, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %14, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.lr.ph.preheader.i.i.i.i.i43 unwind label %36

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i43:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %18, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i34 = getelementptr i8, ptr %18, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i34, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i43
  store ptr %25, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %11
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
  br label %297

38:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i43
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %296

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57
  %41 = phi ptr [ %25, %.lr.ph ], [ %57, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %.011138 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZNSt6vectorIdSaIdEE6resizeEm.exit57 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.011138
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
  %.not136 = icmp eq i64 %48, 32
  br i1 %.not136, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %56, %54, %53
  %57 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %41, %56 ], [ %41, %54 ], [ %41, %53 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.011138
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  %.not.i.i52 = icmp eq ptr %62, %74
  br i1 %.not.i.i52, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit54, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit54

_ZNSt6vectorIdSaIdEE6resizeEm.exit54:             ; preds = %75, %73, %71, %69
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %.011138
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
  %.not137 = icmp eq i64 %83, 32
  br i1 %.not137, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.not.i.i55 = icmp eq ptr %79, %90
  br i1 %.not.i.i55, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %78, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57

_ZNSt6vectorIdSaIdEE6resizeEm.exit57:             ; preds = %91, %89, %88, %86
  %92 = add nuw i64 %.011138, 1
  %93 = load i64, ptr %10, align 8, !tbaa !43
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %40, label %._crit_edge, !llvm.loop !93

95:                                               ; preds = %86, %69, %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %295

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.026.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %._crit_edge ]
  %97 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.026.i
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
  %108 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.026.i
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
  %127 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.061.i
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
  %191 = getelementptr inbounds [4 x i8], ptr %189, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !96
  %193 = fpext float %192 to double
  %194 = fmul double %185, %193
  %195 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %187
  %196 = zext i32 %186 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %196
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %203 = load i64, ptr %202, align 8, !tbaa !46
  %204 = icmp ugt i64 %203, 384307168202282325
  br i1 %204, label %205, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63

205:                                              ; preds = %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc70 unwind label %231

.noexc70:                                         ; preds = %205
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63: ; preds = %_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  %.not.i.i.i.i64 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i64, label %227, label %.lr.ph.preheader.i.i.i.i.i65

.lr.ph.preheader.i.i.i.i.i65:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63
  %206 = mul nuw nsw i64 %203, 24
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #26
          to label %208 unwind label %231

208:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i65
  store ptr %207, ptr %6, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %203
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %206, i1 false)
  %scevgep.i.i.i.i.i66 = getelementptr i8, ptr %207, i64 %206
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %209, ptr %211, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i66, ptr %210, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %212 = shl nuw nsw i64 %203, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %.noexc75 unwind label %233

.noexc75:                                         ; preds = %208
  store ptr %213, ptr %7, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %203
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !103
  store i64 0, ptr %213, align 8, !tbaa !85
  %216 = getelementptr i8, ptr %213, i64 8
  %217 = add nsw i64 %203, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc75
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %217, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %216, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i.i.i.i.i.i.i
  br label %220

220:                                              ; preds = %.noexc75, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %219, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %216, %.noexc75 ]
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %221, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %.noexc80 unwind label %235

.noexc80:                                         ; preds = %220
  store ptr %222, ptr %8, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %203
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %223, ptr %224, align 8, !tbaa !105
  store double 0.000000e+00, ptr %222, align 8, !tbaa !58
  %225 = getelementptr i8, ptr %222, i64 8
  br i1 %218, label %.lr.ph141.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %.idx.i.i.i.i.i.i.i77 = shl nuw nsw i64 %217, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %225, i8 0, i64 %.idx.i.i.i.i.i.i.i77, i1 false), !tbaa !58
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i77
  br label %.lr.ph141.preheader

227:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i63
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80
  %.0.i.i.i.i.i78.ph = phi ptr [ %226, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %225, %.noexc80 ]
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i78.ph, ptr %229, align 8, !tbaa !56
  br label %.lr.ph141

._crit_edge142:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit83, %227
  %230 = phi ptr [ %228, %227 ], [ %210, %_ZNSt6vectorIdSaIdEE6resizeEm.exit83 ]
  %.pr.i196 = phi ptr [ null, %227 ], [ %207, %_ZNSt6vectorIdSaIdEE6resizeEm.exit83 ]
  invoke void @_ZN2cv13dnn_objdetect9InferBbox12filter_top_nEPSt6vectorIS2_IdSaIdEESaIS4_EES7_RS6_RS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %258 unwind label %287

231:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i65, %205
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %294

233:                                              ; preds = %208
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit123

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit83
  %237 = phi i64 [ %253, %_ZNSt6vectorIdSaIdEE6resizeEm.exit83 ], [ %203, %.lr.ph141.preheader ]
  %.0139 = phi i64 [ %254, %_ZNSt6vectorIdSaIdEE6resizeEm.exit83 ], [ 0, %.lr.ph141.preheader ]
  %238 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %.0139
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = load ptr, ptr %238, align 8, !tbaa !50
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph141
  %248 = sub nuw nsw i64 4, %245
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %248)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit83_crit_edge unwind label %256

._ZNSt6vectorIdSaIdEE6resizeEm.exit83_crit_edge:  ; preds = %247
  %.pre145 = load i64, ptr %202, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit83

249:                                              ; preds = %.lr.ph141
  %.not = icmp eq i64 %244, 32
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit83, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %.not.i.i81 = icmp eq ptr %240, %251
  br i1 %.not.i.i81, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit83, label %252

252:                                              ; preds = %250
  store ptr %251, ptr %239, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit83

_ZNSt6vectorIdSaIdEE6resizeEm.exit83:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit83_crit_edge, %252, %250, %249
  %253 = phi i64 [ %.pre145, %._ZNSt6vectorIdSaIdEE6resizeEm.exit83_crit_edge ], [ %237, %252 ], [ %237, %250 ], [ %237, %249 ]
  %254 = add nuw i64 %.0139, 1
  %255 = icmp ult i64 %254, %253
  br i1 %255, label %.lr.ph141, label %._crit_edge142, !llvm.loop !106

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %289

258:                                              ; preds = %._crit_edge142
  invoke void @_ZN2cv13dnn_objdetect9InferBbox11nms_wrapperERSt6vectorIS2_IdSaIdEESaIS4_EERS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %259 unwind label %287

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %261

261:                                              ; preds = %259
  tail call void @_ZdlPv(ptr noundef nonnull %260) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i84 = icmp eq ptr %262, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %264 = load ptr, ptr %230, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %.pr.i196, %264
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %267, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i196, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %265 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %265) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %266, %.lr.ph.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i85 = icmp eq ptr %267, %264
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i86 = icmp eq ptr %.pr.i196, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %268

268:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i196) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8, !tbaa !49
  %270 = load ptr, ptr %30, align 8, !tbaa !48
  %.not4.i.i.i.i87 = icmp eq ptr %269, %270
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i91
  %.05.i.i.i.i89 = phi ptr [ %273, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i91 ], [ %269, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %271 = load ptr, ptr %.05.i.i.i.i89, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i91, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %271) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i91

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i91: ; preds = %272, %.lr.ph.i.i.i.i88
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %273, %270
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i91, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i96 = icmp eq ptr %269, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit97, label %274

274:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i95
  tail call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit97

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit97:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i95, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %275 = load ptr, ptr %4, align 8, !tbaa !49
  %276 = load ptr, ptr %32, align 8, !tbaa !48
  %.not4.i.i.i.i98 = icmp eq ptr %275, %276
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit97, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i102
  %.05.i.i.i.i100 = phi ptr [ %279, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i102 ], [ %275, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit97 ]
  %277 = load ptr, ptr %.05.i.i.i.i100, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i102, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %277) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i102

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i102: ; preds = %278, %.lr.ph.i.i.i.i99
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 24
  %.not.i.i.i.i103 = icmp eq ptr %279, %276
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i99, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i106: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i102, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit97
  %.not.i.i.i107 = icmp eq ptr %275, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108, label %280

280:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i106
  tail call void @_ZdlPv(ptr noundef nonnull %275) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i106, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %281 = load ptr, ptr %3, align 8, !tbaa !49
  %282 = load ptr, ptr %31, align 8, !tbaa !48
  %.not4.i.i.i.i109 = icmp eq ptr %281, %282
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i113
  %.05.i.i.i.i111 = phi ptr [ %285, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i113 ], [ %281, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108 ]
  %283 = load ptr, ptr %.05.i.i.i.i111, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i112 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i113, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i110
  tail call void @_ZdlPv(ptr noundef nonnull %283) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i113

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i113: ; preds = %284, %.lr.ph.i.i.i.i110
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 24
  %.not.i.i.i.i114 = icmp eq ptr %285, %282
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i110, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i113, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit108
  %.not.i.i.i118 = icmp eq ptr %281, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit119, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i117
  tail call void @_ZdlPv(ptr noundef nonnull %281) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit119

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit119:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i117, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

287:                                              ; preds = %258, %._crit_edge142
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %288, %287 ]
  %290 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i120 = icmp eq ptr %290, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %291

291:                                              ; preds = %289
  tail call void @_ZdlPv(ptr noundef nonnull %290) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %291, %289, %235
  %.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn, %289 ], [ %.pn, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %292 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i122 = icmp eq ptr %292, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorImSaImEED2Ev.exit123, label %293

293:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  tail call void @_ZdlPv(ptr noundef nonnull %292) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit123

_ZNSt6vectorImSaImEED2Ev.exit123:                 ; preds = %293, %_ZNSt6vectorIdSaIdEED2Ev.exit121, %233
  %.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit121 ], [ %.pn.pn, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %294

294:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit123, %231
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit123 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %295

295:                                              ; preds = %294, %95
  %.pn25 = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn.pn.pn, %294 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %296

296:                                              ; preds = %295, %38
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %295 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %297

297:                                              ; preds = %296, %36
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %296 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox16transform_bboxesEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
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
  %73 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load double, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !58
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %53, double %75)
  %79 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %72
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
  %88 = tail call double @exp(double noundef %65) #23, !tbaa !110
  %89 = fmul double %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double %89, ptr %90, align 8, !tbaa !58
  %91 = load double, ptr %76, align 8, !tbaa !58
  %92 = tail call double @exp(double noundef %71) #23, !tbaa !110
  %93 = fmul double %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store double %93, ptr %94, align 8, !tbaa !58
  %95 = add nuw i32 %.04043, 1
  %96 = load i32, ptr %6, align 4, !tbaa !42
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %41, label %._crit_edge.loopexit, !llvm.loop !111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.026
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.026
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.061
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
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
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !96
  %51 = fpext float %50 to double
  %52 = fmul double %43, %51
  %53 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %45
  %54 = zext i32 %44 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc74

.noexc74:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store double 0.000000e+00, ptr %16, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i
  br label %21

21:                                               ; preds = %.noexc74, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %17, %.noexc74 ], [ %20, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
          to label %.noexc79 unwind label %_ZNSt6vectorImSaImEED2Ev.exit110.thread

.noexc79:                                         ; preds = %21
  store i64 0, ptr %22, align 8, !tbaa !85
  br i1 %19, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %23 = getelementptr i8, ptr %22, i64 8
  %.idx.i.i.i.i.i.i.i76 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i76, i1 false), !tbaa !85
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc79, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i164 = phi ptr [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0.i.i.i.i.i.ph, %.noexc79 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0145.0162 = phi ptr [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc79 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0138.0 = phi ptr [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc79 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %31 = ptrtoint ptr %.0.i.i.i.i.i164 to i64
  %32 = ptrtoint ptr %.sroa.0145.0162 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ugt i64 %34, 576460752303423487
  br i1 %35, label %36, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

36:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc81 unwind label %118

.noexc81:                                         ; preds = %36
  unreachable

_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i80 = icmp eq ptr %.0.i.i.i.i.i164, %.sroa.0145.0162
  br i1 %.not.i.i.i.i80, label %._crit_edge180, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %37 = shl nuw nsw i64 %33, 1
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
          to label %.lr.ph176.preheader unwind label %118

_ZNSt6vectorImSaImEED2Ev.exit110.thread:          ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %184

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ], [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = icmp eq ptr %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not9.i.i = icmp eq ptr %45, %43
  %or.cond.i.i = select i1 %44, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %.pre.i.i = load double, ptr %41, align 8, !tbaa !58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %46 = phi double [ %50, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %47 = phi ptr [ %51, %.lr.ph.i.i ], [ %45, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %41, %.lr.ph.preheader.i.i ]
  %48 = load double, ptr %47, align 8, !tbaa !58
  %49 = fcmp olt double %46, %48
  %50 = select i1 %49, double %48, double %46
  %spec.select.i.i = select i1 %49, ptr %47, ptr %.sroa.02.110.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i.i = icmp eq ptr %51, %43
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.02.0.i.i = phi ptr [ %41, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0145.0162, i64 %indvars.iv
  store double %56, ptr %57, align 8, !tbaa !58
  %indvars.iv.next = add i64 %indvars.iv, 1
  %58 = and i64 %indvars.iv.next, 4294967295
  %59 = icmp ugt i64 %30, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !114

.lr.ph176.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %38, i64 %37
  br label %.lr.ph176

._crit_edge177:                                   ; preds = %.lr.ph176
  %60 = ptrtoint ptr %38 to i64
  %61 = lshr exact i64 %33, 3
  %62 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %38, ptr %scevgep.i.i.i.i.i, i64 noundef %64, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc84 unwind label %.body.thread

.noexc84:                                         ; preds = %._crit_edge177
  %65 = icmp ugt i64 %33, 128
  br i1 %65, label %.lr.ph.i.i113, label %.preheader.i25.i

.lr.ph.i.i113:                                    ; preds = %.noexc84
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %66

66:                                               ; preds = %85, %.lr.ph.i.i113
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i113 ], [ %.sroa.010.023.i.add.i, %85 ]
  %.pn22.i.i = phi ptr [ %38, %.lr.ph.i.i113 ], [ %.sroa.010.023.i.ptr.i, %85 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %38, align 8
  %67 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %67, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %78

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %66
  %68 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %69 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %72 = load double, ptr %70, align 8, !tbaa !58
  store double %72, ptr %71, align 8, !tbaa !115
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %74, ptr %75, align 8, !tbaa !117
  %76 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store double %.sroa.01.0.copyload.i.i.i, ptr %38, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  br label %85

78:                                               ; preds = %66
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %79 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %79, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %78
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %80 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %80, ptr %.sroa.06.013.i.i.i, align 8, !tbaa !115
  %81 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !117
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %83 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %83, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %78
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %78 ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %84, align 8, !tbaa !117
  br label %85

85:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i114 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i114, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %66, !llvm.loop !120

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %93, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %86, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %87 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %87, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %88 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %88, ptr %.sroa.06.013.i.i20.i, align 8, !tbaa !115
  %89 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !117
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %91 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %91, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %92, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %93, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %.lr.ph179.preheader, label %.lr.ph.i10.i, !llvm.loop !121

.preheader.i25.i:                                 ; preds = %.noexc84
  %.not21.i27.i = icmp eq i64 %33, 8
  br i1 %.not21.i27.i, label %.lr.ph179.preheader, label %.lr.ph.i28.i

.lr.ph179.preheader:                              ; preds = %117, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, %.preheader.i25.i
  br label %.lr.ph179

.lr.ph.i28.i:                                     ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %94

94:                                               ; preds = %117, %.lr.ph.i28.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.020.i26.i, %.lr.ph.i28.i ], [ %.sroa.010.0.i44.i, %117 ]
  %.pn22.i31.i = phi ptr [ %38, %.lr.ph.i28.i ], [ %.sroa.010.023.i30.i, %117 ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %38, align 8
  %95 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.4.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %98 = sub i64 %97, %60
  %99 = ashr exact i64 %98, 4
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.i.preheader.i55.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i

.lr.ph.i.i.i.i.i.preheader.i55.i:                 ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.i.i.i.i.preheader.i55.i
  %.010.i.i.i.i.i.i57.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i56.i ], [ %99, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.069.i.i.i.i.i.i58.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i56.i ], [ %101, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.078.i.i.i.i.i.i59.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i56.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -16
  %103 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -16
  %104 = load double, ptr %102, align 8, !tbaa !58
  store double %104, ptr %103, align 8, !tbaa !115
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -8
  store i64 %106, ptr %107, align 8, !tbaa !117
  %108 = add nsw i64 %.010.i.i.i.i.i.i57.i, -1
  %109 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %96
  store double %.sroa.01.0.copyload.i.i32.i, ptr %38, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8, !tbaa !117
  br label %117

110:                                              ; preds = %94
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %111 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %111, label %.lr.ph.i.i46.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i

.lr.ph.i.i46.i.preheader:                         ; preds = %110
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.lr.ph.i.i46.i.preheader, %.lr.ph.i.i46.i
  %112 = phi double [ %.sroa.0.0.copyload.i.i.i51.i, %.lr.ph.i.i46.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i47.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i52.i, %.lr.ph.i.i46.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.0.014.i.i48.i = phi ptr [ %.sroa.0.0.i.i50.i, %.lr.ph.i.i46.i ], [ %.pn22.i31.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.06.013.i.i49.i = phi ptr [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i46.i.preheader ]
  store double %112, ptr %.sroa.06.013.i.i49.i, align 8, !tbaa !115
  %113 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i47.i, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i49.i, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !117
  %.sroa.0.0.i.i50.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -16
  %.sroa.0.0.copyload.i.i.i51.i = load double, ptr %.sroa.0.0.i.i50.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i52.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -8
  %115 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %115, label %.lr.ph.i.i46.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i: ; preds = %.lr.ph.i.i46.i, %110
  %.sroa.06.0.lcssa.i.i43.i = phi ptr [ %.sroa.010.023.i30.i, %110 ], [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i43.i, i64 8
  store i64 %.sroa.4.0.copyload.i38.i, ptr %116, align 8, !tbaa !117
  br label %117

117:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i
  %.sroa.010.0.i44.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i45.i = icmp eq ptr %.sroa.010.0.i44.i, %scevgep.i.i.i.i.i
  br i1 %.not.i45.i, label %.lr.ph179.preheader, label %94, !llvm.loop !120

118:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %36
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit107

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %.063175 = phi i64 [ %124, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0145.0162, i64 %.063175
  %121 = load double, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.063175
  store double %121, ptr %122, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.063175, ptr %123, align 8, !tbaa !117
  %124 = add nuw i64 %.063175, 1
  %exitcond.not = icmp eq i64 %124, %34
  br i1 %exitcond.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !122

._crit_edge180:                                   ; preds = %.lr.ph179, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0128.0215222229 = phi ptr [ null, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %38, %.lr.ph179 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %.idx = shl nsw i64 %126, 3
  %127 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %127, label %128, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

128:                                              ; preds = %._crit_edge180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %128
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge180
  %.not.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.lr.ph183 unwind label %.body

.body.thread:                                     ; preds = %._crit_edge177
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %182

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %.064178 = phi i64 [ %136, %.lr.ph179 ], [ 0, %.lr.ph179.preheader ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.064178
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0138.0, i64 %.064178
  store i64 %134, ptr %135, align 8, !tbaa !85
  %136 = add nuw i64 %.064178, 1
  %exitcond191.not = icmp eq i64 %136, %61
  br i1 %exitcond191.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !123

.lr.ph183:                                        ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %.sroa.0138.0, i64 %.idx, i1 false)
  %137 = load ptr, ptr %5, align 8, !tbaa !50
  %138 = load ptr, ptr %1, align 8, !tbaa !49
  %139 = load ptr, ptr %4, align 8, !tbaa !101
  %140 = load ptr, ptr %2, align 8, !tbaa !49
  %141 = load ptr, ptr %3, align 8, !tbaa !49
  br label %145

._crit_edge184:                                   ; preds = %172
  tail call void @_ZdlPv(ptr noundef nonnull %130) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge184
  %.not.i.i.i88 = icmp eq ptr %.sroa.0128.0215222229, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0215222229) #24
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %142
  %.not.i.i.i89 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorImSaImEED2Ev.exit91, label %143

143:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit91

_ZNSt6vectorImSaImEED2Ev.exit91:                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %143
  %.not.i.i.i92 = icmp eq ptr %.sroa.0145.0162, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit91
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0162) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit91, %144
  ret void

145:                                              ; preds = %.lr.ph183, %172
  %.061182 = phi i64 [ 0, %.lr.ph183 ], [ %173, %172 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.061182
  %147 = load i64, ptr %146, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0145.0162, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.061182
  store double %149, ptr %150, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %147
  %152 = load ptr, ptr %151, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %155 = icmp eq ptr %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not9.i.i93 = icmp eq ptr %156, %154
  %or.cond.i.i94 = select i1 %155, i1 true, i1 %.not9.i.i93
  br i1 %or.cond.i.i94, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit102, label %.lr.ph.preheader.i.i95

.lr.ph.preheader.i.i95:                           ; preds = %145
  %.pre.i.i96 = load double, ptr %152, align 8, !tbaa !58
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97, %.lr.ph.preheader.i.i95
  %157 = phi double [ %161, %.lr.ph.i.i97 ], [ %.pre.i.i96, %.lr.ph.preheader.i.i95 ]
  %158 = phi ptr [ %162, %.lr.ph.i.i97 ], [ %156, %.lr.ph.preheader.i.i95 ]
  %.sroa.02.110.i.i98 = phi ptr [ %spec.select.i.i99, %.lr.ph.i.i97 ], [ %152, %.lr.ph.preheader.i.i95 ]
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fcmp olt double %157, %159
  %161 = select i1 %160, double %159, double %157
  %spec.select.i.i99 = select i1 %160, ptr %158, ptr %.sroa.02.110.i.i98
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i.i100 = icmp eq ptr %162, %154
  br i1 %.not.i.i100, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit102, label %.lr.ph.i.i97, !llvm.loop !113

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit102: ; preds = %.lr.ph.i.i97, %145
  %.sroa.02.0.i.i101 = phi ptr [ %152, %145 ], [ %spec.select.i.i99, %.lr.ph.i.i97 ]
  %163 = ptrtoint ptr %.sroa.02.0.i.i101 to i64
  %164 = ptrtoint ptr %152 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.061182
  store i64 %166, ptr %167, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %147
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %.061182
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  br label %176

172:                                              ; preds = %176
  %173 = add nuw i64 %.061182, 1
  %174 = load i64, ptr %125, align 8, !tbaa !46
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %145, label %._crit_edge184, !llvm.loop !124

176:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit102, %176
  %.0181 = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit102 ], [ %180, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0181
  %178 = load double, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.0181
  store double %178, ptr %179, align 8, !tbaa !58
  %180 = add nuw nsw i64 %.0181, 1
  %exitcond192.not = icmp eq i64 %180, 4
  br i1 %exitcond192.not, label %172, label %176, !llvm.loop !125

.body:                                            ; preds = %129, %128
  %181 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i106 = icmp eq ptr %.sroa.0128.0215222229, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit107, label %182

182:                                              ; preds = %.body.thread, %.body
  %.pn67244 = phi { ptr, i32 } [ %131, %.body.thread ], [ %181, %.body ]
  %.sroa.0128.0215221243 = phi ptr [ %38, %.body.thread ], [ %.sroa.0128.0215222229, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0215221243) #24
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit107

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit107:     ; preds = %118, %.body, %182
  %.pn70 = phi { ptr, i32 } [ %.pn67244, %182 ], [ %119, %118 ], [ %181, %.body ]
  %.not.i.i.i108 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorImSaImEED2Ev.exit110, label %183

183:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit107
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit110

_ZNSt6vectorImSaImEED2Ev.exit110:                 ; preds = %183, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit107
  %.not.i.i.i111 = icmp eq ptr %.sroa.0145.0162, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIdSaIdEED2Ev.exit112, label %184

184:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit110.thread, %_ZNSt6vectorImSaImEED2Ev.exit110
  %.pn70.pn170 = phi { ptr, i32 } [ %39, %_ZNSt6vectorImSaImEED2Ev.exit110.thread ], [ %.pn70, %_ZNSt6vectorImSaImEED2Ev.exit110 ]
  %.sroa.0145.0156169 = phi ptr [ %16, %_ZNSt6vectorImSaImEED2Ev.exit110.thread ], [ %.sroa.0145.0162, %_ZNSt6vectorImSaImEED2Ev.exit110 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0156169) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit112

_ZNSt6vectorIdSaIdEED2Ev.exit112:                 ; preds = %184, %_ZNSt6vectorImSaImEED2Ev.exit110
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn170, %184 ], [ %.pn70, %_ZNSt6vectorImSaImEED2Ev.exit110 ]
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
  %.0189 = phi i64 [ 0, %.preheader.lr.ph ], [ %206, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %29 = load i64, ptr %12, align 8, !tbaa !46
  %.not193 = icmp eq i64 %29, 0
  br i1 %.not193, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

._crit_edge191:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %4
  ret void

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %30 = ptrtoint ptr %.sroa.13132.1 to i64
  %31 = ptrtoint ptr %.sroa.0124.1 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq ptr %.sroa.13132.1, %.sroa.0124.1
  br i1 %34, label %204, label %64

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge176 = phi i64 [ %61, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.preheader ]
  %.sroa.0124.0175 = phi ptr [ %.sroa.0124.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.13132.0174 = phi ptr [ %.sroa.13132.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.20.0173 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %35 = load ptr, ptr %2, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %storemerge176
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = icmp eq i64 %37, %.0189
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

39:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.13132.0174, %.sroa.20.0173
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %39
  store i64 %storemerge176, ptr %.sroa.13132.0174, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.13132.0174, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.13132.0174 to i64
  %44 = ptrtoint ptr %.sroa.0124.0175 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc47 unwind label %.loopexit144

.noexc47:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i64 %storemerge176, ptr %55, align 8, !tbaa !85
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

57:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %.sroa.0124.0175, i64 %45, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %57, %.noexc47
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0124.0175, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0175) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit144:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp145:                            ; preds = %47
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %40, %.lr.ph
  %.sroa.20.1 = phi ptr [ %.sroa.20.0173, %.lr.ph ], [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.20.0173, %40 ]
  %.sroa.13132.1 = phi ptr [ %.sroa.13132.0174, %.lr.ph ], [ %58, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %41, %40 ]
  %.sroa.0124.1 = phi ptr [ %.sroa.0124.0175, %.lr.ph ], [ %54, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0124.0175, %40 ]
  %61 = add nuw i64 %storemerge176, 1
  %62 = load i64, ptr %12, align 8, !tbaa !46
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !126

64:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = icmp ugt i64 %33, 384307168202282325
  br i1 %65, label %66, label %.lr.ph.preheader.i.i.i.i.i

66:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc48 unwind label %.loopexit.split-lp150

.noexc48:                                         ; preds = %66
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %64
  %67 = mul nuw nsw i64 %33, 24
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
          to label %69 unwind label %.loopexit149

69:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %68, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %33
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %68, i64 %67
  store ptr %70, ptr %14, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
          to label %.noexc52 unwind label %77

.noexc52:                                         ; preds = %69
  store ptr %71, ptr %7, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %32
  store ptr %72, ptr %15, align 8, !tbaa !105
  store double 0.000000e+00, ptr %71, align 8, !tbaa !58
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = add nsw i64 %33, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.lr.ph182, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.noexc52, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %76, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %73, %.noexc52 ]
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !56
  br label %79

._crit_edge183:                                   ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv13dnn_objdetect9InferBbox23non_maximal_suppressionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %8, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %138

.loopexit149:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp150:                            ; preds = %66
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %216

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

79:                                               ; preds = %.lr.ph182, %88
  %.sroa.0106.0180 = phi ptr [ %.sroa.0124.1, %.lr.ph182 ], [ %89, %88 ]
  %80 = ptrtoint ptr %.sroa.0106.0180 to i64
  %81 = sub i64 %80, %31
  %82 = ashr exact i64 %81, 3
  %83 = load i64, ptr %.sroa.0106.0180, align 8, !tbaa !85
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 %81
  store double %86, ptr %87, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %82
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert206, align 8, !tbaa !56
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !105
  br label %90

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0180, i64 8
  %.not = icmp eq ptr %89, %.sroa.13132.1
  br i1 %.not, label %._crit_edge183, label %79, !llvm.loop !127

90:                                               ; preds = %79, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %91 = phi ptr [ %.pre209, %79 ], [ %122, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %92 = phi ptr [ %.pre, %79 ], [ %123, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.036178 = phi i64 [ 0, %79 ], [ %124, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %93 = load i64, ptr %.sroa.0106.0180, align 8, !tbaa !85
  %94 = load ptr, ptr %1, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.036178
  %.not.i53 = icmp eq ptr %92, %91
  br i1 %.not.i53, label %101, label %98

98:                                               ; preds = %90
  %99 = load double, ptr %97, align 8, !tbaa !58
  store double %99, ptr %92, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %100, ptr %.phi.trans.insert206, align 8, !tbaa !56
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

101:                                              ; preds = %90
  %102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %103 = ptrtoint ptr %91 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i54, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i55 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #26
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  %116 = load double, ptr %97, align 8, !tbaa !58
  store double %116, ptr %115, align 8, !tbaa !58
  %117 = icmp sgt i64 %105, 0
  br i1 %117, label %118, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

118:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %118, %.noexc58
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i56 = icmp eq ptr %102, null
  br i1 %.not.i17.i.i56, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %114, ptr %.phi.trans.insert, align 8, !tbaa !50
  store ptr %119, ptr %.phi.trans.insert206, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  store ptr %121, ptr %.phi.trans.insert208, align 8, !tbaa !105
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %98
  %122 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %91, %98 ]
  %123 = phi ptr [ %119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %100, %98 ]
  %124 = add nuw nsw i64 %.036178, 1
  %exitcond.not = icmp eq i64 %124, 4
  br i1 %exitcond.not, label %88, label %90, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge183
  %.sroa.0111.0.copyload = load ptr, ptr %8, align 8
  %.sroa.17116.0.copyload = load ptr, ptr %.sroa.17116.0..sroa_idx, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.27117.0.copyload = load ptr, ptr %.sroa.27117.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = icmp ne ptr %.sroa.0111.0.copyload, %.sroa.17116.0.copyload
  %126 = icmp ne i32 %.sroa.22.0.copyload, 0
  %.not3.i184 = select i1 %125, i1 true, i1 %126
  br i1 %.not3.i184, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %127 = ptrtoint ptr %.sroa.0111.0.copyload to i64
  br label %140

._crit_edge188:                                   ; preds = %.critedge, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i65 = icmp eq ptr %.sroa.0111.0.copyload, null
  br i1 %.not.i.i65, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, label %128

128:                                              ; preds = %._crit_edge188
  %129 = ptrtoint ptr %.sroa.27117.0.copyload to i64
  %130 = ptrtoint ptr %.sroa.0111.0.copyload to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds [8 x i8], ptr %.sroa.27117.0.copyload, i64 %133
  call void @_ZdlPv(ptr noundef %134) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69

_ZNSt13_Bvector_baseISaIbEED2Ev.exit69:           ; preds = %128, %._crit_edge188
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit69 ]
  %135 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %136, %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i71 = icmp eq ptr %137, %scevgep.i.i.i.i.i
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

138:                                              ; preds = %._crit_edge183
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

140:                                              ; preds = %.lr.ph187, %.critedge
  %.sroa.097.0186 = phi ptr [ %.sroa.0111.0.copyload, %.lr.ph187 ], [ %spec.select142, %.critedge ]
  %.sroa.9.0185 = phi i32 [ 0, %.lr.ph187 ], [ %spec.select, %.critedge ]
  %141 = ptrtoint ptr %.sroa.097.0186 to i64
  %142 = sub i64 %141, %127
  %143 = shl nsw i64 %142, 3
  %144 = zext i32 %.sroa.9.0185 to i64
  %145 = add nsw i64 %143, %144
  %146 = shl nuw i64 1, %144
  %147 = load i64, ptr %.sroa.097.0186, align 8, !tbaa !85
  %148 = and i64 %147, %146
  %.not143 = icmp eq i64 %148, 0
  br i1 %.not143, label %.critedge, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %145
  %151 = load double, ptr %150, align 8, !tbaa !58
  %152 = load double, ptr %17, align 8, !tbaa !44
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %18, align 8, !tbaa !73
  store i64 0, ptr %20, align 8, !tbaa !75
  store i8 0, ptr %19, align 8, !tbaa !77
  store i64 %.0189, ptr %21, align 8, !tbaa !129
  %155 = load ptr, ptr %22, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %.0189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %154
  %157 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %145
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fptosi double %159 to i32
  store i32 %160, ptr %9, align 8, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !58
  %163 = fptosi double %162 to i32
  store i32 %163, ptr %23, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !58
  %166 = fptosi double %165 to i32
  store i32 %166, ptr %24, align 4, !tbaa !133
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !58
  %169 = fptosi double %168 to i32
  store i32 %169, ptr %25, align 4, !tbaa !134
  %170 = load double, ptr %150, align 8, !tbaa !58
  store double %170, ptr %26, align 8, !tbaa !135
  %171 = load ptr, ptr %27, align 8, !tbaa !90
  %172 = load ptr, ptr %28, align 8, !tbaa !136
  %.not.i78 = icmp eq ptr %171, %172
  br i1 %.not.i78, label %193, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %175, ptr %174, align 8, !tbaa !73
  %176 = load ptr, ptr %18, align 8, !tbaa !84
  %177 = load i64, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %177, ptr %5, align 8, !tbaa !85
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %173
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc79 unwind label %196

.noexc79:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %179, ptr %174, align 8, !tbaa !84
  %180 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %180, ptr %175, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc79, %173
  %181 = phi ptr [ %179, %.noexc79 ], [ %175, %173 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

182:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %183 = load i8, ptr %176, align 1, !tbaa !77
  store i8 %183, ptr %181, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

184:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %184, %182, %._crit_edge.i.i.i.i.i.i
  %185 = load i64, ptr %5, align 8, !tbaa !85
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 %185, ptr %186, align 8, !tbaa !75
  %187 = load ptr, ptr %174, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %190 = load double, ptr %26, align 8, !tbaa !135
  store double %190, ptr %189, align 8, !tbaa !135
  %191 = load ptr, ptr %27, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  store ptr %192, ptr %27, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %171, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit unwind label %196

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv13dnn_objdetect6objectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %193
  %194 = load ptr, ptr %18, align 8, !tbaa !84
  %195 = icmp eq ptr %194, %19
  br i1 %195, label %_ZN2cv13dnn_objdetect6objectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %194) #24
  br label %_ZN2cv13dnn_objdetect6objectD2Ev.exit

_ZN2cv13dnn_objdetect6objectD2Ev.exit:            ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

196:                                              ; preds = %193, %.noexc.i.i.i.i.i, %154
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %18, align 8, !tbaa !84
  %199 = icmp eq ptr %198, %19
  br i1 %199, label %_ZN2cv13dnn_objdetect6objectD2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #24
  br label %_ZN2cv13dnn_objdetect6objectD2Ev.exit83

_ZN2cv13dnn_objdetect6objectD2Ev.exit83:          ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i85 = icmp eq ptr %.sroa.0111.0.copyload, null
  br i1 %.not.i.i85, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89, label %210

.critedge:                                        ; preds = %140, %_ZN2cv13dnn_objdetect6objectD2Ev.exit, %149
  %200 = add i32 %.sroa.9.0185, 1
  %201 = icmp eq i32 %.sroa.9.0185, 63
  %spec.select = select i1 %201, i32 0, i32 %200
  %spec.select142.idx = select i1 %201, i64 8, i64 0
  %spec.select142 = getelementptr inbounds nuw i8, ptr %.sroa.097.0186, i64 %spec.select142.idx
  %202 = icmp ne ptr %spec.select142, %.sroa.17116.0.copyload
  %203 = icmp ne i32 %spec.select, %.sroa.22.0.copyload
  %.not3.i = select i1 %202, i1 true, i1 %203
  br i1 %.not3.i, label %140, label %._crit_edge188

204:                                              ; preds = %._crit_edge, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i84 = icmp eq ptr %.sroa.0124.1, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorImSaImEED2Ev.exit, label %205

205:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.1) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.preheader, %204, %205
  %206 = add nuw nsw i64 %.0189, 1
  %207 = load i32, ptr %10, align 8, !tbaa !41
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %206, %208
  br i1 %209, label %.preheader, label %._crit_edge191, !llvm.loop !137

210:                                              ; preds = %_ZN2cv13dnn_objdetect6objectD2Ev.exit83
  %211 = ptrtoint ptr %.sroa.27117.0.copyload to i64
  %212 = sub i64 %211, %127
  %213 = ashr exact i64 %212, 3
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds [8 x i8], ptr %.sroa.27117.0.copyload, i64 %214
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89

_ZNSt13_Bvector_baseISaIbEED2Ev.exit89:           ; preds = %210, %_ZN2cv13dnn_objdetect6objectD2Ev.exit83, %138, %.loopexit.split-lp, %.loopexit
  %.pn41141 = phi { ptr, i32 } [ %197, %210 ], [ %197, %_ZN2cv13dnn_objdetect6objectD2Ev.exit83 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89, %77
  %.pn41.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn41141, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %216

216:                                              ; preds = %.loopexit149, %.loopexit.split-lp150, %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %.loopexit144, %.loopexit.split-lp145, %216
  %.sroa.0124.0156 = phi ptr [ %.sroa.0124.1, %216 ], [ %.sroa.0124.0175, %.loopexit144 ], [ %.sroa.0124.0175, %.loopexit.split-lp145 ]
  %.pn45 = phi { ptr, i32 } [ %.pn41.pn.pn, %216 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.0124.0156, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorImSaImEED2Ev.exit93, label %218

218:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0156) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit93

_ZNSt6vectorImSaImEED2Ev.exit93:                  ; preds = %217, %218
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_(double %0, i64 %1, double %2, i64 %3) #10 comdat align 2 {
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
  br i1 %.not.i.i.i, label %.lr.ph228, label %17

17:                                               ; preds = %4
  %18 = add nsw i64 %12, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %17
  %24 = lshr i64 %18, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  store ptr %25, ptr %16, align 8, !tbaa !141
  store ptr %21, ptr %0, align 8
  store i32 0, ptr %13, align 8
  %26 = sdiv i64 %12, 64
  %.idx = shl nsw i64 %26, 3
  %27 = and i64 %12, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %28, i64 -8, i64 0
  %29 = add nsw i64 %.idx, %storemerge.idx.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %29
  %30 = trunc i64 %12 to i32
  %31 = and i32 %30, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %14, align 8
  store i32 %31, ptr %15, align 8
  %.idx.i.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %.idx.i.i, i1 false)
  %.not.i.i.i67 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i67, label %38, label %32

32:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %29, i1 false)
  %.not27.i.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %32
  %33 = sub nuw nsw i32 64, %31
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !85
  %37 = or i64 %36, %35
  store i64 %37, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !85
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

38:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not25.i.i.i = icmp eq i32 %31, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %38
  %39 = sub nuw nsw i32 64, %31
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 -1, %40
  %42 = load i64, ptr %21, align 8, !tbaa !85
  %43 = or i64 %42, %41
  store i64 %43, ptr %21, align 8, !tbaa !85
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i, %38, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %32
  %44 = icmp ugt i64 %12, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc68 unwind label %113

.noexc68:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %46, align 8, !tbaa !85
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = add nsw i64 %12, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc68
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i
  %51 = icmp samesign ugt i64 %12, 576460752303423487
  br i1 %51, label %52, label %.lr.ph.preheader.i.i.i.i.i

52:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc70 unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109.thread

.noexc70:                                         ; preds = %52
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc68
  %.0.i.i.i.i.i172176 = phi ptr [ %47, %.noexc68 ], [ %50, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %53 = shl nuw nsw i64 %11, 1
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.lr.ph.preheader unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %54, i64 %53
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %55 = ptrtoint ptr %54 to i64
  %56 = lshr exact i64 %11, 3
  %57 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = shl nuw nsw i64 %57, 1
  %59 = xor i64 %58, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %54, ptr %scevgep.i.i.i.i.i, i64 noundef %59, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc72 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit107.thread

.noexc72:                                         ; preds = %._crit_edge
  %60 = icmp ugt i64 %11, 128
  br i1 %60, label %.lr.ph.i.i, label %.preheader.i25.i

.lr.ph.i.i:                                       ; preds = %.noexc72
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %61

61:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %80 ]
  %.pn22.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %80 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %54, align 8
  %62 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %62, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %73

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %61
  %63 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %64 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %67 = load double, ptr %65, align 8, !tbaa !58
  store double %67, ptr %66, align 8, !tbaa !115
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %69, ptr %70, align 8, !tbaa !117
  %71 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store double %.sroa.01.0.copyload.i.i.i, ptr %54, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  br label %80

73:                                               ; preds = %61
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %74 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %74, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %73
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %75 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %75, ptr %.sroa.06.013.i.i.i, align 8, !tbaa !115
  %76 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !117
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %78 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %78, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %73
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %73 ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %79, align 8, !tbaa !117
  br label %80

80:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i112 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i112, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %61, !llvm.loop !120

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %88, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %81, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %82 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %82, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %83 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %83, ptr %.sroa.06.013.i.i20.i, align 8, !tbaa !115
  %84 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !117
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %86 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %86, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %87, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %88, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %.lr.ph214.preheader, label %.lr.ph.i10.i, !llvm.loop !121

.preheader.i25.i:                                 ; preds = %.noexc72
  %.not21.i27.i = icmp eq i64 %11, 8
  br i1 %.not21.i27.i, label %.lr.ph214.preheader, label %.lr.ph.i28.i

.lr.ph214.preheader:                              ; preds = %112, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, %.preheader.i25.i
  br label %.lr.ph214

.lr.ph.i28.i:                                     ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %89

89:                                               ; preds = %112, %.lr.ph.i28.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.020.i26.i, %.lr.ph.i28.i ], [ %.sroa.010.0.i44.i, %112 ]
  %.pn22.i31.i = phi ptr [ %54, %.lr.ph.i28.i ], [ %.sroa.010.023.i30.i, %112 ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %54, align 8
  %90 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.4.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %93 = sub i64 %92, %55
  %94 = ashr exact i64 %93, 4
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i.i.preheader.i55.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i

.lr.ph.i.i.i.i.i.preheader.i55.i:                 ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.i.i.i.i.preheader.i55.i
  %.010.i.i.i.i.i.i57.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i56.i ], [ %94, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.069.i.i.i.i.i.i58.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i56.i ], [ %96, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.078.i.i.i.i.i.i59.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i56.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -16
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -16
  %99 = load double, ptr %97, align 8, !tbaa !58
  store double %99, ptr %98, align 8, !tbaa !115
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !85
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -8
  store i64 %101, ptr %102, align 8, !tbaa !117
  %103 = add nsw i64 %.010.i.i.i.i.i.i57.i, -1
  %104 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i, !llvm.loop !118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %91
  store double %.sroa.01.0.copyload.i.i32.i, ptr %54, align 8, !tbaa !115
  store i64 %.sroa.4.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8, !tbaa !117
  br label %112

105:                                              ; preds = %89
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %106 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %106, label %.lr.ph.i.i46.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i

.lr.ph.i.i46.i.preheader:                         ; preds = %105
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.lr.ph.i.i46.i.preheader, %.lr.ph.i.i46.i
  %107 = phi double [ %.sroa.0.0.copyload.i.i.i51.i, %.lr.ph.i.i46.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i47.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i52.i, %.lr.ph.i.i46.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.0.014.i.i48.i = phi ptr [ %.sroa.0.0.i.i50.i, %.lr.ph.i.i46.i ], [ %.pn22.i31.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.06.013.i.i49.i = phi ptr [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i46.i.preheader ]
  store double %107, ptr %.sroa.06.013.i.i49.i, align 8, !tbaa !115
  %108 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i47.i, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i49.i, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !117
  %.sroa.0.0.i.i50.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -16
  %.sroa.0.0.copyload.i.i.i51.i = load double, ptr %.sroa.0.0.i.i50.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i52.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -8
  %110 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %110, label %.lr.ph.i.i46.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i: ; preds = %.lr.ph.i.i46.i, %105
  %.sroa.06.0.lcssa.i.i43.i = phi ptr [ %.sroa.010.023.i30.i, %105 ], [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i43.i, i64 8
  store i64 %.sroa.4.0.copyload.i38.i, ptr %111, align 8, !tbaa !117
  br label %112

112:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i
  %.sroa.010.0.i44.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i45.i = icmp eq ptr %.sroa.010.0.i44.i, %scevgep.i.i.i.i.i
  br i1 %.not.i45.i, label %.lr.ph214.preheader, label %89, !llvm.loop !120

113:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %45
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit111

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109.thread: ; preds = %52, %.lr.ph.preheader.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %282

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054212 = phi i64 [ %120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.054212
  %117 = load double, ptr %116, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.054212
  store double %117, ptr %118, align 8, !tbaa !115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.054212, ptr %119, align 8, !tbaa !117
  %120 = add nuw i64 %.054212, 1
  %exitcond.not = icmp eq i64 %120, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

.preheader:                                       ; preds = %.lr.ph214
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i172176, i64 -8
  %.not226 = icmp eq ptr %46, %121
  br i1 %.not226, label %._crit_edge229.thread, label %.lr.ph228

.lr.ph228:                                        ; preds = %4, %.preheader
  %122 = phi ptr [ %121, %.preheader ], [ inttoptr (i64 -8 to ptr), %4 ]
  %.sroa.0148.0171177284301310379 = phi ptr [ %46, %.preheader ], [ null, %4 ]
  %.0.i.i.i.i.i172175287299311378 = phi ptr [ %.0.i.i.i.i.i172176, %.preheader ], [ null, %4 ]
  %.sroa.0138.0288297312376 = phi ptr [ %54, %.preheader ], [ null, %4 ]
  %123 = ptrtoint ptr %.sroa.0148.0171177284301310379 to i64
  %124 = ptrtoint ptr %.0.i.i.i.i.i172175287299311378 to i64
  %125 = sub i64 %124, %123
  %126 = ashr exact i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %138

_ZNSt6vectorIdSaIdEED2Ev.exit107.thread:          ; preds = %._crit_edge
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %.044213 = phi i64 [ %136, %.lr.ph214 ], [ 0, %.lr.ph214.preheader ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.044213
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.044213
  store i64 %134, ptr %135, align 8, !tbaa !85
  %136 = add nuw i64 %.044213, 1
  %exitcond242.not = icmp eq i64 %136, %56
  br i1 %exitcond242.not, label %.preheader, label %.lr.ph214, !llvm.loop !145

._crit_edge229:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105
  %.not.i.i.i76 = icmp eq ptr %.sroa.0138.0288297312376, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %._crit_edge229.thread

._crit_edge229.thread:                            ; preds = %.preheader, %._crit_edge229
  %.sroa.0138.0288297312377387 = phi ptr [ %.sroa.0138.0288297312376, %._crit_edge229 ], [ %54, %.preheader ]
  %.sroa.0148.0171177284301310380385 = phi ptr [ %.sroa.0148.0171177284301310379, %._crit_edge229 ], [ %46, %.preheader ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0288297312377387) #24
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge229, %._crit_edge229.thread
  %.sroa.0148.0171177284301310380386 = phi ptr [ %.sroa.0148.0171177284301310379, %._crit_edge229 ], [ %.sroa.0148.0171177284301310380385, %._crit_edge229.thread ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0148.0171177284301310380386, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorImSaImEED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0171177284301310380386) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %137
  ret void

138:                                              ; preds = %.lr.ph228, %_ZNSt6vectorIdSaIdEED2Ev.exit105
  %.sroa.0132.0227 = phi ptr [ %.sroa.0148.0171177284301310379, %.lr.ph228 ], [ %259, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ]
  %139 = ptrtoint ptr %.sroa.0132.0227 to i64
  %140 = sub i64 %139, %123
  %141 = ashr exact i64 %140, 3
  %142 = xor i64 %141, -1
  %143 = add nsw i64 %126, %142
  %144 = icmp ugt i64 %143, 1152921504606846975
  br i1 %144, label %145, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %145
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %138
  %.not.i.i.i.i78 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %146

146:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %147 = shl nuw nsw i64 %143, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %146
  store double 0.000000e+00, ptr %148, align 8, !tbaa !58
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = add nsw i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc82
  %.idx.i.i.i.i.i.i.i79 = shl nuw nsw i64 %150, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %.idx.i.i.i.i.i.i.i79, i1 false), !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i79
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc82
  %.0.i.i.i.i.i80 = phi ptr [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %149, %.noexc82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = ptrtoint ptr %.0.i.i.i.i.i80 to i64
  %154 = ptrtoint ptr %148 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ugt i64 %156, 384307168202282325
  br i1 %157, label %158, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread338

158:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc88 unwind label %280

.noexc88:                                         ; preds = %158
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.not.i.i.i.i83 = icmp eq ptr %.0.i.i.i.i.i80, %148
  br i1 %.not.i.i.i.i83, label %.thread338, label %.lr.ph.preheader.i.i.i.i.i84

.thread338:                                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %.sroa.0122.0325335 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %148, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.i.i.i.i.i80328333 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.0.i.i.i.i.i80, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %159 = phi i64 [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %154, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge219

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %160 = mul nuw nsw i64 %156, 24
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %.lr.ph218 unwind label %.loopexit191

.lr.ph218:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i84
  store ptr %161, ptr %5, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %156
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %161, i8 0, i64 %160, i1 false)
  %scevgep.i.i.i.i.i85 = getelementptr i8, ptr %161, i64 %160
  store ptr %162, ptr %128, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i85, ptr %127, align 8, !tbaa !48
  %163 = getelementptr i8, ptr %.sroa.0148.0171177284301310379, i64 %140
  br label %209

._crit_edge219:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, %.thread338
  %164 = phi i64 [ 0, %.thread338 ], [ %156, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.0.lcssa.i.i.i.i.i87350 = phi ptr [ null, %.thread338 ], [ %scevgep.i.i.i.i.i85, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.pr.i349 = phi ptr [ null, %.thread338 ], [ %161, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %165 = phi i64 [ %159, %.thread338 ], [ %154, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.0.i.i.i.i.i80328332348 = phi ptr [ %.0.i.i.i.i.i80328333, %.thread338 ], [ %.0.i.i.i.i.i80, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.sroa.0122.0325334347 = phi ptr [ %.sroa.0122.0325335, %.thread338 ], [ %148, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %.not.i.i.i.i83336346 = phi i1 [ true, %.thread338 ], [ false, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %166 = getelementptr i8, ptr %.sroa.0148.0171177284301310379, i64 %140
  %167 = load i64, ptr %166, align 8, !tbaa !85
  %168 = load ptr, ptr %2, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = load double, ptr %170, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !58
  br i1 %.not.i.i.i.i83336346, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge219
  %178 = fsub double %177, %173
  %179 = fsub double %175, %171
  %180 = fmul double %179, %178
  %181 = load double, ptr %129, align 8, !tbaa !47
  br label %182

182:                                              ; preds = %182, %.lr.ph.i
  %.066.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %182 ]
  %183 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i349, i64 %.066.i
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = load double, ptr %184, align 8, !tbaa !58
  %186 = fcmp olt double %185, %171
  %.sroa.speculated64.i = select i1 %186, double %171, double %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !58
  %189 = fcmp olt double %188, %173
  %.sroa.speculated59.i = select i1 %189, double %173, double %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !58
  %192 = fcmp olt double %175, %191
  %.sroa.speculated54.i = select i1 %192, double %175, double %191
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %194 = load double, ptr %193, align 8, !tbaa !58
  %195 = fcmp olt double %177, %194
  %.sroa.speculated49.i = select i1 %195, double %177, double %194
  %196 = fsub double %.sroa.speculated54.i, %.sroa.speculated64.i
  %197 = fcmp ogt double %196, 0.000000e+00
  %.sroa.speculated44.i = select i1 %197, double %196, double 0.000000e+00
  %198 = fsub double %.sroa.speculated49.i, %.sroa.speculated59.i
  %199 = fcmp ogt double %198, 0.000000e+00
  %.sroa.speculated.i = select i1 %199, double %198, double 0.000000e+00
  %200 = fsub double %191, %185
  %201 = fsub double %194, %188
  %202 = fmul double %.sroa.speculated44.i, %.sroa.speculated.i
  %203 = tail call double @llvm.fmuladd.f64(double %201, double %200, double %180)
  %204 = fsub double %203, %202
  %205 = fadd double %181, %204
  %206 = fdiv double %202, %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0122.0325334347, i64 %.066.i
  store double %206, ptr %207, align 8, !tbaa !58
  %208 = add nuw i64 %.066.i, 1
  %exitcond.not.i = icmp eq i64 %208, %164
  br i1 %exitcond.not.i, label %.lr.ph224, label %182, !llvm.loop !146

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

.loopexit191:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i84
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread355

209:                                              ; preds = %.lr.ph218, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i
  %.042216 = phi i64 [ 0, %.lr.ph218 ], [ %242, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %210 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %211 unwind label %243

211:                                              ; preds = %209
  %212 = getelementptr [8 x i8], ptr %163, i64 %.042216
  %213 = getelementptr i8, ptr %212, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  %214 = load i64, ptr %213, align 8, !tbaa !85
  %215 = load ptr, ptr %2, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  br label %245

218:                                              ; preds = %245
  %219 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %.042216
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  %222 = load ptr, ptr %219, align 8, !tbaa !50
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 32
  br i1 %226, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %230

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %218
  %227 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit101

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  %.not.i.i96 = icmp eq ptr %222, null
  br i1 %.not.i.i96, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %228

228:                                              ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %222) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %228, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %227, ptr %219, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %229, ptr %220, align 8, !tbaa !105
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

230:                                              ; preds = %218
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %224
  %.not24.i = icmp ult i64 %234, 32
  br i1 %.not24.i, label %236, label %235

235:                                              ; preds = %230
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

236:                                              ; preds = %230
  %.not.i.i.i.i.i25.i = icmp eq ptr %232, %222
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %222, ptr nonnull align 8 %210, i64 %234, i1 false)
  %.pre26.i = load ptr, ptr %231, align 8, !tbaa !56
  %.pre27.i = load ptr, ptr %219, align 8, !tbaa !50
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre32.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread:        ; preds = %236, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %237 = phi ptr [ %.pre26.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %232, %236 ]
  %.pre-phi33.i354 = phi i64 [ %.pre32.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ 0, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %210, i64 %.pre-phi33.i354
  %gepdiff = sub nsw i64 32, %.pre-phi33.i354
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %237, ptr nonnull align 8 %238, i64 %gepdiff, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i: ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %235, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %239 = load ptr, ptr %219, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %240, ptr %241, align 8, !tbaa !56
  tail call void @_ZdlPv(ptr noundef nonnull %210) #24
  %242 = add nuw i64 %.042216, 1
  %exitcond245.not = icmp eq i64 %242, %156
  br i1 %exitcond245.not, label %._crit_edge219, label %209, !llvm.loop !147

243:                                              ; preds = %209
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %251

245:                                              ; preds = %211, %245
  %.0215 = phi i64 [ 0, %211 ], [ %249, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0215
  %247 = load double, ptr %246, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.0215
  store double %247, ptr %248, align 8, !tbaa !58
  %249 = add nuw nsw i64 %.0215, 1
  %exitcond243.not = icmp eq i64 %249, 4
  br i1 %exitcond243.not, label %218, label %245, !llvm.loop !148

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %210) #24
  br label %251

251:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit101, %243
  %.pn = phi { ptr, i32 } [ %250, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %244, %243 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.thread355

.lr.ph224:                                        ; preds = %182
  %252 = load double, ptr %130, align 8, !tbaa !45
  %253 = load ptr, ptr %0, align 8
  br label %260

.lr.ph.i.i.i.i:                                   ; preds = %278, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i349, %278 ]
  %254 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %254) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %255, %.lr.ph.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i102 = icmp eq ptr %256, %.0.lcssa.i.i.i.i.i87350
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge219
  %.not.i.i.i103 = icmp eq ptr %.pr.i349, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i349) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i104 = icmp eq ptr %.sroa.0122.0325334347, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %258

258:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.0325334347) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %258
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0227, i64 8
  %.not = icmp eq ptr %259, %122
  br i1 %.not, label %._crit_edge229, label %138, !llvm.loop !149

260:                                              ; preds = %.lr.ph224, %278
  %.sroa.0115.0223 = phi ptr [ %.sroa.0122.0325334347, %.lr.ph224 ], [ %279, %278 ]
  %261 = load double, ptr %.sroa.0115.0223, align 8, !tbaa !58
  %262 = fcmp ogt double %261, %252
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = ptrtoint ptr %.sroa.0115.0223 to i64
  %265 = sub i64 %264, %165
  %266 = getelementptr i8, ptr %166, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !85
  %269 = sdiv i64 %268, 64
  %270 = getelementptr inbounds [8 x i8], ptr %253, i64 %269
  %271 = and i64 %268, -9223372036854775745
  %272 = icmp ugt i64 %271, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %272, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %270, i64 %storemerge.idx.i.i.i.i.i
  %273 = and i64 %268, 63
  %274 = shl nuw i64 1, %273
  %275 = xor i64 %274, -1
  %276 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !85
  %277 = and i64 %276, %275
  store i64 %277, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !85
  br label %278

278:                                              ; preds = %263, %260
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0223, i64 8
  %.not190 = icmp eq ptr %279, %.0.i.i.i.i.i80328332348
  br i1 %.not190, label %.lr.ph.i.i.i.i, label %260, !llvm.loop !150

280:                                              ; preds = %158
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.thread355

.thread355:                                       ; preds = %.loopexit191, %251, %280
  %.pn.pn.pn362 = phi { ptr, i32 } [ %lpad.loopexit.split-lp194, %280 ], [ %lpad.loopexit193, %.loopexit191 ], [ %.pn, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %.loopexit, %.loopexit.split-lp, %.thread355
  %.pn59 = phi { ptr, i32 } [ %.pn.pn.pn362, %.thread355 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i108 = icmp eq ptr %.sroa.0138.0288297312376, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109, label %281

281:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit107.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit107
  %.pn59370 = phi { ptr, i32 } [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit107.thread ], [ %.pn59, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  %.sroa.0148.0171177285368 = phi ptr [ %46, %_ZNSt6vectorIdSaIdEED2Ev.exit107.thread ], [ %.sroa.0148.0171177284301310379, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  %.sroa.0138.0288296367 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEED2Ev.exit107.thread ], [ %.sroa.0138.0288297312376, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0288296367) #24
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109:     ; preds = %281, %_ZNSt6vectorIdSaIdEED2Ev.exit107
  %.pn59371 = phi { ptr, i32 } [ %.pn59370, %281 ], [ %.pn59, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  %.sroa.0148.0171177285369 = phi ptr [ %.sroa.0148.0171177285368, %281 ], [ %.sroa.0148.0171177284301310379, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  %.not.i.i.i110 = icmp eq ptr %.sroa.0148.0171177285369, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorImSaImEED2Ev.exit111, label %282

282:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109.thread, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109
  %.pn59.pn188 = phi { ptr, i32 } [ %115, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109.thread ], [ %.pn59371, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109 ]
  %.sroa.0148.0165187 = phi ptr [ %46, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109.thread ], [ %.sroa.0148.0171177285369, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0165187) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit111

_ZNSt6vectorImSaImEED2Ev.exit111:                 ; preds = %113, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109, %282
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn188, %282 ], [ %114, %113 ], [ %.pn59371, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit109 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %.body

.body:                                            ; preds = %22, %_ZNSt6vectorImSaImEED2Ev.exit111
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit111 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 align 2 {
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
  br label %25

._crit_edge:                                      ; preds = %25, %4
  ret void

25:                                               ; preds = %.lr.ph, %25
  %.066 = phi i64 [ 0, %.lr.ph ], [ %52, %25 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.066
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.066
  store double %50, ptr %51, align 8, !tbaa !58
  %52 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %52, %19
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !146
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !48
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !58
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !58
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !77, !alias.scope !160, !noalias !157
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
  store i8 0, ptr %59, align 8, !tbaa !77, !alias.scope !167, !noalias !164
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #25
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
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
  %18 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010.i.i.i
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %28
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
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %13
  %.sroa.01.0.copyload.i = load double, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, double %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.039
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
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
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
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0921.i
  %.sroa.01.0.copyload.i.i = load double, ptr %40, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %41 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, double %3, i64 %4)
  br i1 %41, label %42, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i
  %44 = load double, ptr %40, align 8, !tbaa !58
  store double %44, ptr %43, align 8, !tbaa !115
  %45 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !117
  %47 = icmp sgt i64 %.0921.i, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !177

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %.lr.ph.i, %42, %38
  %.0.lcssa.i = phi i64 [ %.1, %38 ], [ %.020.i, %.lr.ph.i ], [ %.0921.i, %42 ]
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %23, align 8, !tbaa !73
  %26 = load ptr, ptr %24, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %48, align 8, !tbaa !77, !alias.scope !181, !noalias !178
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
  store i8 0, ptr %69, align 8, !tbaa !77, !alias.scope !188, !noalias !185
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
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %17
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
  %93 = call ptr @__cxa_begin_catch(ptr %92) #23
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #27
  unreachable

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_detect.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
