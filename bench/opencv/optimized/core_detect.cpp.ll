; ModuleID = 'bench/opencv/original/core_detect.cpp.ll'
source_filename = "bench/opencv/original/core_detect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
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

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.InferBbox.arr = private unnamed_addr constant [9 x [2 x double]] [[2 x double] [double 3.770000e+02, double 3.710000e+02], [2 x double] [double 6.400000e+01, double 1.180000e+02], [2 x double] [double 1.290000e+02, double 3.260000e+02], [2 x double] [double 1.720000e+02, double 1.260000e+02], [2 x double] [double 3.400000e+01, double 4.600000e+01], [2 x double] [double 3.530000e+02, double 2.040000e+02], [2 x double] [double 8.900000e+01, double 2.140000e+02], [2 x double] [double 2.490000e+02, double 3.610000e+02], [2 x double] [double 2.090000e+02, double 2.390000e+02]], align 16
@.str = private unnamed_addr constant [10 x i8] c"aeroplane\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bicycle\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bird\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"boat\00", align 1
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
@.str.17 = private unnamed_addr constant [5 x i8] c"sofa\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"tvmonitor\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_detect.cpp, ptr null }]

@_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv13dnn_objdetect9InferBboxC2ENS_3MatES2_S2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBboxC2ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::allocator.20", align 1
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca %"class.std::allocator.20", align 1
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca %"class.std::allocator.20", align 1
  %20 = alloca %"class.std::allocator.20", align 1
  %21 = alloca %"class.std::allocator.20", align 1
  %22 = alloca %"class.std::allocator.20", align 1
  %23 = alloca %"class.std::allocator.20", align 1
  %24 = alloca %"class.std::allocator.20", align 1
  %25 = alloca %"class.std::allocator.20", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = getelementptr inbounds i8, ptr %0, i64 352
  %31 = getelementptr inbounds i8, ptr %0, i64 376
  %32 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, i8 0, i64 96, i1 false)
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %4
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  %40 = getelementptr inbounds i8, ptr %0, i64 316
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  %42 = getelementptr inbounds i8, ptr %0, i64 324
  store <4 x i32> <i32 416, i32 416, i32 23, i32 23>, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 20, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 9, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 4761, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 6.500000e-01, double 1.000000e-01>, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 64, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 464
  store double 0x3E7AD7F29ABCAF48, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 336
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ult i64 %55, 4761
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = sub nuw nsw i64 4761, %55
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %58)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %38
  %.not = icmp eq i64 %54, 114264
  br i1 %.not, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %51, i64 114264
  %.not.i.i = icmp eq ptr %50, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %61, %60 ]
  %62 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %63, %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %61, ptr %49, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %57, %59, %60, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %65 = load i64, ptr %45, align 8
  %.not200 = icmp eq i64 %65, 0
  br i1 %.not200, label %.preheader159, label %.lr.ph

.preheader159:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %66 = load i32, ptr %44, align 4
  %.not201 = icmp eq i32 %66, 0
  br i1 %.not201, label %.preheader158, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader159
  %67 = getelementptr inbounds i8, ptr %0, i64 384
  %68 = getelementptr inbounds i8, ptr %0, i64 392
  %.pre = load ptr, ptr %67, align 8
  br label %93

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.043184 = phi i64 [ %85, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds %"class.std::vector.15", ptr %69, i64 %.043184
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph
  %80 = sub nuw nsw i64 4, %77
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %80)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

81:                                               ; preds = %.lr.ph
  %.not154 = icmp eq i64 %76, 32
  br i1 %.not154, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %.not.i.i104 = icmp eq ptr %72, %83
  br i1 %.not.i.i104, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %71, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %84, %82, %81, %79
  %85 = add nuw i64 %.043184, 1
  %86 = load i64, ptr %45, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %.lr.ph, label %.preheader159, !llvm.loop !6

.loopexit157:                                     ; preds = %168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %114
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %79
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke258, %.invoke, %4, %34, %36, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader158:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit, %.preheader159
  %88 = load i32, ptr %41, align 8
  %89 = add i32 %88, -1
  %90 = icmp ult i32 %89, -2
  br i1 %90, label %.lr.ph190, label %.preheader156

.lr.ph190:                                        ; preds = %.preheader158
  %91 = getelementptr inbounds i8, ptr %0, i64 360
  %92 = getelementptr inbounds i8, ptr %0, i64 368
  %.pre229 = load i32, ptr %42, align 4
  br label %132

93:                                               ; preds = %.lr.ph186, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit
  %94 = phi ptr [ %.pre, %.lr.ph186 ], [ %124, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.042185 = phi i64 [ 0, %.lr.ph186 ], [ %125, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %95 = getelementptr inbounds [9 x [2 x double]], ptr @__const.InferBbox.arr, i64 0, i64 %.042185
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %95, align 16
  %99 = load ptr, ptr %68, align 8
  %.not.i.i106 = icmp eq ptr %94, %99
  br i1 %.not.i.i106, label %103, label %100

100:                                              ; preds = %93
  store double %97, ptr %94, align 8
  %.sroa.3149.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  store double %98, ptr %.sroa.3149.0..sroa_idx, align 8
  %101 = load ptr, ptr %67, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %102, ptr %67, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

103:                                              ; preds = %93
  %104 = load ptr, ptr %31, align 8
  %105 = ptrtoint ptr %94 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %.invoke, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %103, %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %103
  %109 = ashr exact i64 %107, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 576460752303423487)
  %113 = select i1 %111, i64 576460752303423487, i64 %112
  %.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i, label %114

114:                                              ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %115 = shl nuw nsw i64 %113, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %114, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = phi ptr [ null, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %114 ]
  %118 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 %109
  store double %97, ptr %118, align 8
  %.sroa.3149.0..sroa_idx150 = getelementptr inbounds i8, ptr %118, i64 8
  store double %98, ptr %.sroa.3149.0..sroa_idx150, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %104, %94
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i ], [ %117, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, %94
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %117, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i.i.i ]
  %121 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %117, ptr %31, align 8
  store ptr %121, ptr %67, align 8
  %123 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 %113
  store ptr %123, ptr %68, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %100
  %124 = phi ptr [ %121, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %102, %100 ]
  %125 = add nuw nsw i64 %.042185, 1
  %126 = load i32, ptr %44, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %93, label %.preheader158, !llvm.loop !12

.preheader156:                                    ; preds = %._crit_edge, %.preheader158
  %129 = load i64, ptr %45, align 8
  %.not202 = icmp eq i64 %129, 0
  br i1 %.not202, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader156
  %130 = getelementptr inbounds i8, ptr %0, i64 360
  %131 = getelementptr inbounds i8, ptr %0, i64 384
  br label %190

132:                                              ; preds = %.lr.ph190, %._crit_edge
  %133 = phi i32 [ %88, %.lr.ph190 ], [ %184, %._crit_edge ]
  %134 = phi i32 [ %.pre229, %.lr.ph190 ], [ %185, %._crit_edge ]
  %.041189 = phi i64 [ 1, %.lr.ph190 ], [ %186, %._crit_edge ]
  %135 = uitofp nneg i64 %.041189 to double
  %136 = load i32, ptr %39, align 8
  %137 = uitofp i32 %136 to double
  %138 = fmul double %135, %137
  %139 = uitofp i32 %133 to double
  %140 = fadd double %139, 1.000000e+00
  %141 = fdiv double %138, %140
  %142 = add i32 %134, -1
  %143 = icmp ult i32 %142, -2
  br i1 %143, label %.lr.ph188.preheader, label %._crit_edge

.lr.ph188.preheader:                              ; preds = %132
  %.pre230 = load ptr, ptr %91, align 8
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127
  %144 = phi ptr [ %178, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127 ], [ %.pre230, %.lr.ph188.preheader ]
  %145 = phi i32 [ %180, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127 ], [ %134, %.lr.ph188.preheader ]
  %.040187 = phi i64 [ %179, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127 ], [ 1, %.lr.ph188.preheader ]
  %146 = uitofp nneg i64 %.040187 to double
  %147 = load i32, ptr %40, align 4
  %148 = uitofp i32 %147 to double
  %149 = fmul double %146, %148
  %150 = uitofp i32 %145 to double
  %151 = fadd double %150, 1.000000e+00
  %152 = fdiv double %149, %151
  %153 = load ptr, ptr %92, align 8
  %.not.i.i111 = icmp eq ptr %144, %153
  br i1 %.not.i.i111, label %157, label %154

154:                                              ; preds = %.lr.ph188
  store double %141, ptr %144, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %144, i64 8
  store double %152, ptr %.sroa.3.0..sroa_idx, align 8
  %155 = load ptr, ptr %91, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %156, ptr %91, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127

157:                                              ; preds = %.lr.ph188
  %158 = load ptr, ptr %30, align 8
  %159 = ptrtoint ptr %144 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %.invoke, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %157
  %163 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i113, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 576460752303423487)
  %167 = select i1 %165, i64 576460752303423487, i64 %166
  %.not.i.i.i.i114 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i114, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115, label %168

168:                                              ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112
  %169 = shl nuw nsw i64 %167, 4
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #22
          to label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115 unwind label %.loopexit157

_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115: ; preds = %168, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112
  %171 = phi ptr [ null, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112 ], [ %170, %168 ]
  %172 = getelementptr inbounds %"struct.std::pair", ptr %171, i64 %163
  store double %141, ptr %172, align 8
  %.sroa.3.0..sroa_idx144 = getelementptr inbounds i8, ptr %172, i64 8
  store double %152, ptr %.sroa.3.0..sroa_idx144, align 8
  %.not10.i.i.i.i.i.i.i116 = icmp eq ptr %158, %144
  br i1 %.not10.i.i.i.i.i.i.i116, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i.i117:                          ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115, %.lr.ph.i.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i.i118 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i117 ], [ %171, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115 ]
  %.0911.i.i.i.i.i.i.i119 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i117 ], [ %158, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i119, i64 16, i1 false), !alias.scope !13
  %173 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i119, i64 16
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i118, i64 16
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %173, %144
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i117, !llvm.loop !11

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i.i117, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115
  %.0.lcssa.i.i.i.i.i.i.i122 = phi ptr [ %171, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i.i.i115 ], [ %174, %.lr.ph.i.i.i.i.i.i.i117 ]
  %175 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i122, i64 16
  %.not.i23.i.i.i123 = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i123, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, label %176

176:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124: ; preds = %176, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i121
  store ptr %171, ptr %30, align 8
  store ptr %175, ptr %91, align 8
  %177 = getelementptr inbounds %"struct.std::pair", ptr %171, i64 %167
  store ptr %177, ptr %92, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, %154
  %178 = phi ptr [ %175, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124 ], [ %156, %154 ]
  %179 = add nuw nsw i64 %.040187, 1
  %180 = load i32, ptr %42, align 4
  %181 = add i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %.lr.ph188, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit127
  %.pre231 = load i32, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %184 = phi i32 [ %.pre231, %._crit_edge.loopexit ], [ %133, %132 ]
  %185 = phi i32 [ %180, %._crit_edge.loopexit ], [ %134, %132 ]
  %186 = add nuw nsw i64 %.041189, 1
  %187 = add i32 %184, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %132, label %.preheader156, !llvm.loop !18

190:                                              ; preds = %.lr.ph194, %237
  %.035193 = phi i64 [ 0, %.lr.ph194 ], [ %.136, %237 ]
  %.037192 = phi i64 [ 0, %.lr.ph194 ], [ %244, %237 ]
  %.038191 = phi i64 [ 0, %.lr.ph194 ], [ %.139, %237 ]
  %191 = load ptr, ptr %130, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %.not.i.i128 = icmp ugt i64 %196, %.038191
  br i1 %.not.i.i128, label %199, label %.invoke258

.invoke258:                                       ; preds = %224, %211, %199, %190
  %197 = phi i64 [ %.038191, %190 ], [ %.038191, %199 ], [ %.035193, %211 ], [ %.035193, %224 ]
  %198 = phi i64 [ %196, %190 ], [ %210, %199 ], [ %223, %211 ], [ %236, %224 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %197, i64 noundef %198) #21
          to label %.cont259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont259:                                         ; preds = %.invoke258
  unreachable

199:                                              ; preds = %190
  %200 = getelementptr inbounds %"struct.std::pair", ptr %192, i64 %.038191
  %201 = load double, ptr %200, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %"class.std::vector.15", ptr %202, i64 %.037192
  %204 = load ptr, ptr %203, align 8
  store double %201, ptr %204, align 8
  %205 = load ptr, ptr %130, align 8
  %206 = load ptr, ptr %30, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %.not.i.i130 = icmp ugt i64 %210, %.038191
  br i1 %.not.i.i130, label %211, label %.invoke258

211:                                              ; preds = %199
  %212 = getelementptr inbounds %"struct.std::pair", ptr %206, i64 %.038191, i32 1
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %"class.std::vector.15", ptr %214, i64 %.037192
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store double %213, ptr %217, align 8
  %218 = load ptr, ptr %131, align 8
  %219 = load ptr, ptr %31, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %.not.i.i133 = icmp ugt i64 %223, %.035193
  br i1 %.not.i.i133, label %224, label %.invoke258

224:                                              ; preds = %211
  %225 = getelementptr inbounds %"struct.std::pair", ptr %219, i64 %.035193
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds %"class.std::vector.15", ptr %227, i64 %.037192
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  store double %226, ptr %230, align 8
  %231 = load ptr, ptr %131, align 8
  %232 = load ptr, ptr %31, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 4
  %.not.i.i136 = icmp ugt i64 %236, %.035193
  br i1 %.not.i.i136, label %237, label %.invoke258

237:                                              ; preds = %224
  %238 = getelementptr inbounds %"struct.std::pair", ptr %232, i64 %.035193, i32 1
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds %"class.std::vector.15", ptr %240, i64 %.037192
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  store double %239, ptr %243, align 8
  %244 = add nuw i64 %.037192, 1
  %245 = load i32, ptr %44, align 4
  %246 = zext i32 %245 to i64
  %247 = urem i64 %244, %246
  %248 = icmp eq i64 %247, 0
  %249 = add nuw i64 %.035193, 1
  %250 = zext i1 %248 to i64
  %.139 = add nuw i64 %.038191, %250
  %.136 = select i1 %248, i64 0, i64 %249
  %251 = load i64, ptr %45, align 8
  %252 = icmp ult i64 %244, %251
  br i1 %252, label %190, label %._crit_edge195, !llvm.loop !19

._crit_edge195:                                   ; preds = %237, %.preheader156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %253 unwind label %.thread

253:                                              ; preds = %._crit_edge195
  %254 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %255 unwind label %308

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %257 unwind label %310

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %259 unwind label %312

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %261 unwind label %314

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %5, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %263 unwind label %316

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %5, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %265 unwind label %318

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %5, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %267 unwind label %320

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %269 unwind label %322

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %5, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %271 unwind label %324

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %5, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %273 unwind label %326

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %5, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %275 unwind label %328

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %5, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %277 unwind label %330

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %5, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %279 unwind label %332

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %5, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %281 unwind label %334

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %5, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %283 unwind label %336

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %5, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %285 unwind label %338

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %5, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %287 unwind label %340

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %5, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %289 unwind label %342

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %5, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %291 unwind label %344

291:                                              ; preds = %289
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %292 = load i32, ptr %43, align 8
  %.not203 = icmp eq i32 %292, 0
  br i1 %.not203, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %291
  %293 = getelementptr inbounds i8, ptr %0, i64 408
  %294 = getelementptr inbounds i8, ptr %0, i64 416
  br label %295

295:                                              ; preds = %.lr.ph198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0196 = phi i64 [ 0, %.lr.ph198 ], [ %303, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %296 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %.0196
  %297 = load ptr, ptr %293, align 8
  %298 = load ptr, ptr %294, align 8
  %.not.i = icmp eq ptr %297, %298
  br i1 %.not.i, label %302, label %299

299:                                              ; preds = %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %.noexc139 unwind label %368

.noexc139:                                        ; preds = %299
  %300 = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  store ptr %301, ptr %293, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

302:                                              ; preds = %295
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %297, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %368

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc139, %302
  %303 = add nuw nsw i64 %.0196, 1
  %304 = load i32, ptr %43, align 8
  %305 = zext i32 %304 to i64
  %306 = icmp ult i64 %303, %305
  br i1 %306, label %295, label %._crit_edge199, !llvm.loop !20

.thread:                                          ; preds = %._crit_edge195
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.loopexit.split-lp

308:                                              ; preds = %253
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %363

310:                                              ; preds = %255
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %362

312:                                              ; preds = %257
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %361

314:                                              ; preds = %259
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %360

316:                                              ; preds = %261
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %359

318:                                              ; preds = %263
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %358

320:                                              ; preds = %265
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %357

322:                                              ; preds = %267
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %356

324:                                              ; preds = %269
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %355

326:                                              ; preds = %271
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %354

328:                                              ; preds = %273
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %353

330:                                              ; preds = %275
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %352

332:                                              ; preds = %277
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %351

334:                                              ; preds = %279
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %350

336:                                              ; preds = %281
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %349

338:                                              ; preds = %283
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %348

340:                                              ; preds = %285
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %287
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %289
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %346

346:                                              ; preds = %344, %342
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  %.034 = phi ptr [ %290, %344 ], [ %288, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %347

347:                                              ; preds = %346, %340
  %.pn.pn = phi { ptr, i32 } [ %.pn, %346 ], [ %341, %340 ]
  %.1 = phi ptr [ %.034, %346 ], [ %286, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %348

348:                                              ; preds = %347, %338
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %347 ], [ %339, %338 ]
  %.2 = phi ptr [ %.1, %347 ], [ %284, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %349

349:                                              ; preds = %348, %336
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %348 ], [ %337, %336 ]
  %.3 = phi ptr [ %.2, %348 ], [ %282, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %350

350:                                              ; preds = %349, %334
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %349 ], [ %335, %334 ]
  %.4 = phi ptr [ %.3, %349 ], [ %280, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %351

351:                                              ; preds = %350, %332
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %350 ], [ %333, %332 ]
  %.5 = phi ptr [ %.4, %350 ], [ %278, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %352

352:                                              ; preds = %351, %330
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %351 ], [ %331, %330 ]
  %.6 = phi ptr [ %.5, %351 ], [ %276, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %353

353:                                              ; preds = %352, %328
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %329, %328 ]
  %.7 = phi ptr [ %.6, %352 ], [ %274, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %354

354:                                              ; preds = %353, %326
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %353 ], [ %327, %326 ]
  %.8 = phi ptr [ %.7, %353 ], [ %272, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %355

355:                                              ; preds = %354, %324
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %354 ], [ %325, %324 ]
  %.9 = phi ptr [ %.8, %354 ], [ %270, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %356

356:                                              ; preds = %355, %322
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %355 ], [ %323, %322 ]
  %.10 = phi ptr [ %.9, %355 ], [ %268, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %357

357:                                              ; preds = %356, %320
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %356 ], [ %321, %320 ]
  %.11 = phi ptr [ %.10, %356 ], [ %266, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %358

358:                                              ; preds = %357, %318
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %319, %318 ]
  %.12 = phi ptr [ %.11, %357 ], [ %264, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %359

359:                                              ; preds = %358, %316
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %317, %316 ]
  %.13 = phi ptr [ %.12, %358 ], [ %262, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %360

360:                                              ; preds = %359, %314
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %315, %314 ]
  %.14 = phi ptr [ %.13, %359 ], [ %260, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %361

361:                                              ; preds = %360, %312
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %313, %312 ]
  %.15 = phi ptr [ %.14, %360 ], [ %258, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %362

362:                                              ; preds = %361, %310
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %361 ], [ %311, %310 ]
  %.16 = phi ptr [ %.15, %361 ], [ %256, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %363

363:                                              ; preds = %308, %362
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %362 ], [ %309, %308 ]
  %.17 = phi ptr [ %.16, %362 ], [ %254, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %364 = icmp eq ptr %5, %.17
  br i1 %364, label %.loopexit.split-lp, label %.preheader

.preheader:                                       ; preds = %363, %.preheader
  %365 = phi ptr [ %366, %.preheader ], [ %.17, %363 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #19
  %367 = icmp eq ptr %366, %5
  br i1 %367, label %.loopexit.split-lp, label %.preheader

368:                                              ; preds = %302, %299
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = getelementptr inbounds i8, ptr %5, i64 640
  br label %377

._crit_edge199:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %291
  %371 = getelementptr inbounds i8, ptr %5, i64 640
  br label %372

372:                                              ; preds = %372, %._crit_edge199
  %373 = phi ptr [ %371, %._crit_edge199 ], [ %374, %372 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %374) #19
  %375 = icmp eq ptr %374, %5
  br i1 %375, label %376, label %372

376:                                              ; preds = %372
  ret void

377:                                              ; preds = %377, %368
  %378 = phi ptr [ %370, %368 ], [ %379, %377 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #19
  %380 = icmp eq ptr %379, %5
  br i1 %380, label %.loopexit.split-lp, label %377

.loopexit.split-lp:                               ; preds = %.preheader, %377, %.loopexit157, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread, %363
  %.pn102 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %363 ], [ %307, %.thread ], [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %369, %377 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %381 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %381) #20
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %.loopexit.split-lp, %382
  %383 = load ptr, ptr %30, align 8
  %.not.i.i.i141 = icmp eq ptr %383, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit142, label %384

384:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %383) #20
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit142

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit142:     ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %384
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn102
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %11, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.std::vector.15", ptr %14, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %17, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.lr.ph.preheader.i.i.i.i.i39 unwind label %85

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %18, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.15", ptr %18, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i30 = getelementptr i8, ptr %18, i64 %13
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %24, align 8
  store ptr %scevgep.i.i.i.i.i30, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.lr.ph unwind label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i39
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds %"class.std::vector.15", ptr %25, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i40 = getelementptr i8, ptr %25, i64 %13
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %26, ptr %28, align 8
  store ptr %scevgep.i.i.i.i.i40, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 424
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53
  %31 = phi ptr [ %25, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %.011126 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %32 = getelementptr inbounds %"class.std::vector.15", ptr %14, i64 %.011126
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = sub nuw nsw i64 4, %39
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %42)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %89

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %41
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

43:                                               ; preds = %30
  %.not124 = icmp eq i64 %38, 32
  br i1 %.not124, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %.not.i.i = icmp eq ptr %34, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %33, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %46, %44, %43
  %47 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %31, %46 ], [ %31, %44 ], [ %31, %43 ]
  %48 = getelementptr inbounds %"class.std::vector.15", ptr %47, i64 %.011126
  %49 = load i32, ptr %29, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %60 = sub nuw nsw i64 %50, %57
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %60)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit50 unwind label %89

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %62 = icmp ugt i64 %57, %50
  br i1 %62, label %63, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit50

63:                                               ; preds = %61
  %64 = getelementptr inbounds double, ptr %53, i64 %50
  %.not.i.i48 = icmp eq ptr %52, %64
  br i1 %.not.i.i48, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit50, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit50

_ZNSt6vectorIdSaIdEE6resizeEm.exit50:             ; preds = %65, %63, %61, %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.std::vector.15", ptr %66, i64 %.011126
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit50
  %77 = sub nuw nsw i64 4, %74
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %77)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 unwind label %89

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit50
  %.not125 = icmp eq i64 %73, 32
  br i1 %.not125, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit53, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %.not.i.i51 = icmp eq ptr %69, %80
  br i1 %.not.i.i51, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit53, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %68, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit53

_ZNSt6vectorIdSaIdEE6resizeEm.exit53:             ; preds = %81, %79, %78, %76
  %82 = add nuw i64 %.011126, 1
  %83 = load i64, ptr %10, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %30, label %._crit_edge, !llvm.loop !23

85:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %253

87:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i39
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %252

89:                                               ; preds = %76, %59, %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %251

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit53, %.thread
  %91 = phi ptr [ %21, %.thread ], [ %27, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %92 = phi ptr [ %19, %.thread ], [ %16, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %93 = phi ptr [ %20, %.thread ], [ %23, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %94 = phi ptr [ null, %.thread ], [ %14, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %95 = phi ptr [ null, %.thread ], [ %66, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  call void @_ZN2cv13dnn_objdetect9InferBbox16transform_bboxesEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %3)
  %96 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.026.i = phi i64 [ %120, %.lr.ph.i ], [ 0, %._crit_edge ]
  %97 = getelementptr inbounds %"class.std::vector.15", ptr %94, i64 %.026.i
  %98 = load ptr, ptr %97, align 8
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 24
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, 5.000000e-01
  %107 = fsub double %99, %106
  %108 = getelementptr inbounds %"class.std::vector.15", ptr %95, i64 %.026.i
  %109 = load ptr, ptr %108, align 8
  store double %107, ptr %109, align 8
  %110 = fmul double %103, 5.000000e-01
  %111 = fsub double %101, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store double %111, ptr %113, align 8
  %114 = fadd double %99, %106
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  store double %114, ptr %116, align 8
  %117 = fadd double %101, %110
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  store double %117, ptr %119, align 8
  %120 = add nuw i64 %.026.i, 1
  %121 = load i64, ptr %10, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %.lr.ph.i, label %_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit, !llvm.loop !24

_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit: ; preds = %.lr.ph.i
  %.not.i54 = icmp eq i64 %121, 0
  br i1 %.not.i54, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit
  %123 = getelementptr inbounds i8, ptr %0, i64 312
  %124 = getelementptr inbounds i8, ptr %0, i64 316
  br label %125

125:                                              ; preds = %125, %.lr.ph.i55
  %.061.i = phi i64 [ 0, %.lr.ph.i55 ], [ %161, %125 ]
  %126 = getelementptr inbounds %"class.std::vector.15", ptr %95, i64 %.061.i
  %127 = load ptr, ptr %126, align 8
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 16
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 24
  %134 = load double, ptr %133, align 8
  %135 = fcmp ogt double %128, 0.000000e+00
  %136 = load i32, ptr %123, align 8
  %137 = uitofp i32 %136 to double
  %138 = fadd double %137, -1.000000e+00
  %.sroa.speculated53.i = select i1 %135, double %128, double 0.000000e+00
  %139 = fcmp olt double %138, %.sroa.speculated53.i
  %.sroa.speculated48.i = select i1 %139, double %138, double %.sroa.speculated53.i
  store double %.sroa.speculated48.i, ptr %127, align 8
  %140 = fcmp ogt double %130, 0.000000e+00
  %141 = load i32, ptr %124, align 4
  %142 = uitofp i32 %141 to double
  %143 = fadd double %142, -1.000000e+00
  %.sroa.speculated43.i = select i1 %140, double %130, double 0.000000e+00
  %144 = fcmp olt double %143, %.sroa.speculated43.i
  %.sroa.speculated38.i = select i1 %144, double %143, double %.sroa.speculated43.i
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store double %.sroa.speculated38.i, ptr %146, align 8
  %147 = load i32, ptr %123, align 8
  %148 = uitofp i32 %147 to double
  %149 = fadd double %148, -1.000000e+00
  %150 = fcmp olt double %132, %149
  %.sroa.speculated33.i = select i1 %150, double %132, double %149
  %151 = fcmp olt double %.sroa.speculated33.i, 0.000000e+00
  %.sroa.speculated28.i = select i1 %151, double 0.000000e+00, double %.sroa.speculated33.i
  %152 = load ptr, ptr %126, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  store double %.sroa.speculated28.i, ptr %153, align 8
  %154 = load i32, ptr %124, align 4
  %155 = uitofp i32 %154 to double
  %156 = fadd double %155, -1.000000e+00
  %157 = fcmp olt double %134, %156
  %.sroa.speculated25.i = select i1 %157, double %134, double %156
  %158 = fcmp olt double %.sroa.speculated25.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %158, double 0.000000e+00, double %.sroa.speculated25.i
  %159 = load ptr, ptr %126, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  store double %.sroa.speculated.i, ptr %160, align 8
  %161 = add nuw i64 %.061.i, 1
  %162 = load i64, ptr %10, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %125, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, !llvm.loop !25

_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit: ; preds = %125, %._crit_edge, %_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit
  call void @_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %5)
  %164 = getelementptr inbounds i8, ptr %0, i64 456
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %165, 384307168202282325
  br i1 %166, label %167, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56

167:                                              ; preds = %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc63 unwind label %210

.noexc63:                                         ; preds = %167
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56: ; preds = %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i57, label %188, label %.lr.ph.preheader.i.i.i.i.i58

.lr.ph.preheader.i.i.i.i.i58:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56
  %168 = mul nuw nsw i64 %165, 24
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
          to label %170 unwind label %210

170:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i58
  store ptr %169, ptr %6, align 8
  %171 = getelementptr inbounds %"class.std::vector.15", ptr %169, i64 %165
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %168, i1 false)
  %scevgep.i.i.i.i.i59 = getelementptr i8, ptr %169, i64 %168
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  %173 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %171, ptr %173, align 8
  store ptr %scevgep.i.i.i.i.i59, ptr %172, align 8
  %174 = shl nuw nsw i64 %165, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #22
          to label %.noexc68 unwind label %212

.noexc68:                                         ; preds = %170
  store ptr %175, ptr %7, align 8
  %176 = getelementptr i64, ptr %175, i64 %165
  %177 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %176, ptr %177, align 8
  store i64 0, ptr %175, align 8
  %178 = getelementptr i8, ptr %175, i64 8
  %179 = icmp eq i64 %165, 1
  br i1 %179, label %181, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc68
  %180 = add nsw i64 %174, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %.noexc68, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %176, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %178, %.noexc68 ]
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %182, align 8
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #22
          to label %.noexc72 unwind label %214

.noexc72:                                         ; preds = %181
  store ptr %183, ptr %8, align 8
  %184 = getelementptr double, ptr %183, i64 %165
  %185 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %184, ptr %185, align 8
  store double 0.000000e+00, ptr %183, align 8
  %186 = getelementptr i8, ptr %183, i64 8
  br i1 %179, label %.lr.ph129.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc72
  %187 = add nsw i64 %174, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %187, i1 false)
  br label %.lr.ph129.preheader

188:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc72
  %.0.i.i.i.i.i70.ph = phi ptr [ %184, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %186, %.noexc72 ]
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i70.ph, ptr %190, align 8
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75
  %191 = phi i64 [ %207, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75 ], [ %165, %.lr.ph129.preheader ]
  %.0127 = phi i64 [ %208, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75 ], [ 0, %.lr.ph129.preheader ]
  %192 = getelementptr inbounds %"class.std::vector.15", ptr %169, i64 %.0127
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %192, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ult i64 %199, 4
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph129
  %202 = sub nuw nsw i64 4, %199
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %202)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit75_crit_edge unwind label %.loopexit

._ZNSt6vectorIdSaIdEE6resizeEm.exit75_crit_edge:  ; preds = %201
  %.pre133 = load i64, ptr %164, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit75

203:                                              ; preds = %.lr.ph129
  %.not = icmp eq i64 %198, 32
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit75, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %195, i64 32
  %.not.i.i73 = icmp eq ptr %194, %205
  br i1 %.not.i.i73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit75, label %206

206:                                              ; preds = %204
  store ptr %205, ptr %193, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit75

_ZNSt6vectorIdSaIdEE6resizeEm.exit75:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit75_crit_edge, %206, %204, %203
  %207 = phi i64 [ %.pre133, %._ZNSt6vectorIdSaIdEE6resizeEm.exit75_crit_edge ], [ %191, %206 ], [ %191, %204 ], [ %191, %203 ]
  %208 = add nuw i64 %.0127, 1
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %.lr.ph129, label %._crit_edge130, !llvm.loop !26

210:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i58, %167
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %251

212:                                              ; preds = %170
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit115

214:                                              ; preds = %181
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit:                                        ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %._crit_edge130, %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %218

218:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %217) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge130:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit75, %188
  %219 = phi ptr [ %189, %188 ], [ %172, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75 ]
  %.pr.i140 = phi ptr [ null, %188 ], [ %169, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75 ]
  invoke void @_ZN2cv13dnn_objdetect9InferBbox12filter_top_nEPSt6vectorIS2_IdSaIdEESaIS4_EES7_RS6_RS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %._crit_edge130
  invoke void @_ZN2cv13dnn_objdetect9InferBbox11nms_wrapperERSt6vectorIS2_IdSaIdEESaIS4_EERS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %222, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %223

223:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef nonnull %222) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %221, %223
  %224 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %224, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorImSaImEED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77
  tail call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77, %225
  %226 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i140, %226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %229, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i140, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %227 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %227) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %228, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i79 = icmp eq ptr %229, %226
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i80 = icmp eq ptr %.pr.i140, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i140) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %230
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i81 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %235, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85 ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %233 = load ptr, ptr %.05.i.i.i.i83, align 8
  %.not.i.i.i.i.i.i.i.i84 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85: ; preds = %234, %.lr.ph.i.i.i.i82
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 24
  %.not.i.i.i.i86 = icmp eq ptr %235, %232
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i90 = icmp eq ptr %231, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89
  tail call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89, %236
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i92 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96
  %.05.i.i.i.i94 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96 ], [ %237, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91 ]
  %239 = load ptr, ptr %.05.i.i.i.i94, align 8
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i95, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %239) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96: ; preds = %240, %.lr.ph.i.i.i.i93
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i94, i64 24
  %.not.i.i.i.i97 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91
  %.not.i.i.i101 = icmp eq ptr %237, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100
  tail call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100, %242
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %92, align 8
  %.not4.i.i.i.i103 = icmp eq ptr %243, %244
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %247, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107 ], [ %243, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102 ]
  %245 = load ptr, ptr %.05.i.i.i.i105, align 8
  %.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %245) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107: ; preds = %246, %.lr.ph.i.i.i.i104
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i105, i64 24
  %.not.i.i.i.i108 = icmp eq ptr %247, %244
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102
  %.not.i.i.i112 = icmp eq ptr %243, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit113, label %248

248:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111
  tail call void @_ZdlPv(ptr noundef nonnull %243) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit113

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit113:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111, %248
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %218, %216, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %lpad.phi, %216 ], [ %lpad.phi, %218 ]
  %249 = load ptr, ptr %7, align 8
  %.not.i.i.i114 = icmp eq ptr %249, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorImSaImEED2Ev.exit115, label %250

250:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %249) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit115

_ZNSt6vectorImSaImEED2Ev.exit115:                 ; preds = %250, %_ZNSt6vectorIdSaIdEED2Ev.exit, %212
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %250 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %251

251:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit115, %210, %89
  %.pn21 = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit115 ], [ %211, %210 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %252

252:                                              ; preds = %251, %87
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %251 ], [ %88, %87 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %253

253:                                              ; preds = %252, %85
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %252 ], [ %86, %85 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox16transform_bboxesEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge48, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = getelementptr inbounds i8, ptr %0, i64 428
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load i32, ptr %5, align 8
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %._crit_edge48, label %.preheader42

.preheader42:                                     ; preds = %.preheader42.lr.ph, %._crit_edge45
  %11 = phi i32 [ %113, %._crit_edge45 ], [ %4, %.preheader42.lr.ph ]
  %12 = phi i32 [ %114, %._crit_edge45 ], [ %10, %.preheader42.lr.ph ]
  %13 = phi i32 [ %115, %._crit_edge45 ], [ %10, %.preheader42.lr.ph ]
  %.046 = phi i32 [ %116, %._crit_edge45 ], [ 0, %.preheader42.lr.ph ]
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %._crit_edge45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader42
  %14 = sext i32 %.046 to i64
  %15 = load i32, ptr %6, align 4
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %._crit_edge45, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi i32 [ %109, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %17 = phi i32 [ %110, %._crit_edge ], [ %15, %.preheader.lr.ph ]
  %.03944 = phi i32 [ %111, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = sext i32 %.03944 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ %17, %.lr.ph ], [ %107, %19 ]
  %.04043 = phi i32 [ 0, %.lr.ph ], [ %106, %19 ]
  %21 = load i32, ptr %5, align 8
  %22 = mul i32 %21, %.046
  %23 = add i32 %22, %.03944
  %24 = mul i32 %23, %20
  %25 = add i32 %24, %.04043
  %26 = shl i32 %.04043, 2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %14
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %18
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %36
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = or disjoint i32 %26, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %38, %44
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = or disjoint i32 %26, 2
  %50 = sext i32 %49 to i64
  %51 = mul i64 %38, %50
  %52 = getelementptr inbounds i8, ptr %35, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = or disjoint i32 %26, 3
  %56 = sext i32 %55 to i64
  %57 = mul i64 %38, %56
  %58 = getelementptr inbounds i8, ptr %35, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = sext i32 %25 to i64
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %"class.std::vector.15", ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %42, double %65)
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %"class.std::vector.15", ptr %69, i64 %61
  %71 = load ptr, ptr %70, align 8
  store double %68, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %"class.std::vector.15", ptr %72, i64 %61
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %48, double %76)
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %"class.std::vector.15", ptr %80, i64 %61
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store double %79, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %"class.std::vector.15", ptr %84, i64 %61
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load double, ptr %87, align 8
  %89 = tail call double @exp(double noundef %54) #19
  %90 = fmul double %88, %89
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %"class.std::vector.15", ptr %91, i64 %61
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store double %90, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %"class.std::vector.15", ptr %95, i64 %61
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load double, ptr %98, align 8
  %100 = tail call double @exp(double noundef %60) #19
  %101 = fmul double %99, %100
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %"class.std::vector.15", ptr %102, i64 %61
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  store double %101, ptr %105, align 8
  %106 = add nuw i32 %.04043, 1
  %107 = load i32, ptr %6, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %19, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %109 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %110 = phi i32 [ %107, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %111 = add nuw i32 %.03944, 1
  %112 = icmp ult i32 %111, %109
  br i1 %112, label %.preheader, label %._crit_edge45.loopexit53, !llvm.loop !28

._crit_edge45.loopexit53:                         ; preds = %._crit_edge
  %.pre55 = load i32, ptr %3, align 4
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %.preheader.lr.ph, %._crit_edge45.loopexit53, %.preheader42
  %113 = phi i32 [ %.pre55, %._crit_edge45.loopexit53 ], [ %11, %.preheader42 ], [ %11, %.preheader.lr.ph ]
  %114 = phi i32 [ %109, %._crit_edge45.loopexit53 ], [ %12, %.preheader42 ], [ %12, %.preheader.lr.ph ]
  %115 = phi i32 [ %109, %._crit_edge45.loopexit53 ], [ 0, %.preheader42 ], [ %13, %.preheader.lr.ph ]
  %116 = add nuw i32 %.046, 1
  %117 = icmp ult i32 %116, %113
  br i1 %117, label %.preheader42, label %._crit_edge48, !llvm.loop !30

._crit_edge48:                                    ; preds = %._crit_edge45, %.preheader42.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.026 = phi i64 [ %37, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %"class.std::vector.15", ptr %6, i64 %.026
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double %9, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.std::vector.15", ptr %18, i64 %.026
  %20 = load ptr, ptr %19, align 8
  store double %17, ptr %20, align 8
  %21 = fmul double %13, 5.000000e-01
  %22 = fsub double %11, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %"class.std::vector.15", ptr %23, i64 %.026
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store double %22, ptr %26, align 8
  %27 = fadd double %9, %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.std::vector.15", ptr %28, i64 %.026
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store double %27, ptr %31, align 8
  %32 = fadd double %11, %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %"class.std::vector.15", ptr %33, i64 %.026
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store double %32, ptr %36, align 8
  %37 = add nuw i64 %.026, 1
  %38 = load i64, ptr %4, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 316
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.061 = phi i64 [ 0, %.lr.ph ], [ %50, %7 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %"class.std::vector.15", ptr %8, i64 %.061
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %11, 0.000000e+00
  %19 = load i32, ptr %5, align 8
  %20 = uitofp i32 %19 to double
  %21 = fadd double %20, -1.000000e+00
  %.sroa.speculated53 = select i1 %18, double %11, double 0.000000e+00
  %22 = fcmp olt double %21, %.sroa.speculated53
  %.sroa.speculated48 = select i1 %22, double %21, double %.sroa.speculated53
  store double %.sroa.speculated48, ptr %10, align 8
  %23 = fcmp ogt double %13, 0.000000e+00
  %24 = load i32, ptr %6, align 4
  %25 = uitofp i32 %24 to double
  %26 = fadd double %25, -1.000000e+00
  %.sroa.speculated43 = select i1 %23, double %13, double 0.000000e+00
  %27 = fcmp olt double %26, %.sroa.speculated43
  %.sroa.speculated38 = select i1 %27, double %26, double %.sroa.speculated43
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %"class.std::vector.15", ptr %28, i64 %.061
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store double %.sroa.speculated38, ptr %31, align 8
  %32 = load i32, ptr %5, align 8
  %33 = uitofp i32 %32 to double
  %34 = fadd double %33, -1.000000e+00
  %35 = fcmp olt double %15, %34
  %.sroa.speculated33 = select i1 %35, double %15, double %34
  %36 = fcmp olt double %.sroa.speculated33, 0.000000e+00
  %.sroa.speculated28 = select i1 %36, double 0.000000e+00, double %.sroa.speculated33
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %"class.std::vector.15", ptr %37, i64 %.061
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store double %.sroa.speculated28, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = uitofp i32 %41 to double
  %43 = fadd double %42, -1.000000e+00
  %44 = fcmp olt double %17, %43
  %.sroa.speculated25 = select i1 %44, double %17, double %43
  %45 = fcmp olt double %.sroa.speculated25, 0.000000e+00
  %.sroa.speculated = select i1 %45, double 0.000000e+00, double %.sroa.speculated25
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %"class.std::vector.15", ptr %46, i64 %.061
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store double %.sroa.speculated, ptr %49, align 8
  %50 = add nuw i64 %.061, 1
  %51 = load i64, ptr %3, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %7, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge26, label %.preheader21.lr.ph

.preheader21.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = getelementptr inbounds i8, ptr %0, i64 428
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load i32, ptr %5, align 8
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %._crit_edge26, label %.preheader21

.preheader21:                                     ; preds = %.preheader21.lr.ph, %._crit_edge24
  %13 = phi i32 [ %74, %._crit_edge24 ], [ %4, %.preheader21.lr.ph ]
  %14 = phi i32 [ %75, %._crit_edge24 ], [ %12, %.preheader21.lr.ph ]
  %15 = phi i32 [ %76, %._crit_edge24 ], [ 1, %.preheader21.lr.ph ]
  %.025 = phi i32 [ %77, %._crit_edge24 ], [ 0, %.preheader21.lr.ph ]
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %._crit_edge24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader21
  %16 = sext i32 %.025 to i64
  %.pre = load i32, ptr %6, align 4
  %.pre31 = load i32, ptr %7, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i32 [ %14, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %18 = phi i32 [ %.pre31, %.preheader.lr.ph ], [ %70, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %.01923 = phi i32 [ 0, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %20 = mul i32 %18, %19
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = sext i32 %.01923 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi i32 [ %18, %.lr.ph ], [ %66, %22 ]
  %24 = phi i32 [ %19, %.lr.ph ], [ %65, %22 ]
  %.02022 = phi i32 [ 0, %.lr.ph ], [ %64, %22 ]
  %25 = load i32, ptr %5, align 8
  %26 = mul i32 %25, %.025
  %27 = add i32 %26, %.01923
  %28 = mul i32 %27, %24
  %29 = udiv i32 %.02022, %23
  %30 = add i32 %28, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %16
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %21
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i8, ptr %32, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = urem i32 %.02022, %23
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %30 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %46, %57
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds %"class.std::vector.15", ptr %59, i64 %51
  %61 = zext i32 %47 to i64
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %61
  store double %58, ptr %63, align 8
  %64 = add nuw i32 %.02022, 1
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 8
  %67 = mul i32 %66, %65
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %22, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %22
  %.pre32 = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi i32 [ %.pre32, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %70 = phi i32 [ %66, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %71 = phi i32 [ %65, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %72 = add nuw i32 %.01923, 1
  %73 = icmp ult i32 %72, %69
  br i1 %73, label %.preheader, label %._crit_edge24.loopexit, !llvm.loop !32

._crit_edge24.loopexit:                           ; preds = %._crit_edge
  %.pre33 = load i32, ptr %3, align 4
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %.preheader21
  %74 = phi i32 [ %.pre33, %._crit_edge24.loopexit ], [ %13, %.preheader21 ]
  %75 = phi i32 [ %69, %._crit_edge24.loopexit ], [ %14, %.preheader21 ]
  %76 = phi i32 [ %69, %._crit_edge24.loopexit ], [ 0, %.preheader21 ]
  %77 = add nuw i32 %.025, 1
  %78 = icmp ult i32 %77, %74
  br i1 %78, label %.preheader21, label %._crit_edge26, !llvm.loop !33

._crit_edge26:                                    ; preds = %._crit_edge24, %.preheader21.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox12filter_top_nEPSt6vectorIS2_IdSaIdEESaIS4_EES7_RS6_RS2_ImSaImEERS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc69

.noexc69:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = icmp eq i64 %12, 24
  br i1 %18, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc69
  %19 = getelementptr double, ptr %16, i64 %13
  %20 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %.noexc69, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc69 ]
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
          to label %.noexc73 unwind label %_ZNSt6vectorImSaImEED2Ev.exit104.thread

.noexc73:                                         ; preds = %21
  store i64 0, ptr %22, align 8
  br i1 %18, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i160 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc73 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0140.0158 = phi ptr [ %16, %.noexc73 ], [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0131.0 = phi ptr [ %22, %.noexc73 ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ], [ 0, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %32 = getelementptr inbounds %"class.std::vector.15", ptr %9, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %.not9.i.i = icmp eq ptr %37, %35
  %or.cond.i.i = select i1 %36, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %.pre.i.i = load double, ptr %33, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %38 = phi double [ %42, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %39 = phi ptr [ %43, %.lr.ph.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %.sroa.02.010.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %38, %40
  %42 = select i1 %41, double %40, double %38
  %spec.select.i.i = select i1 %41, ptr %39, ptr %.sroa.02.010.i.i
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.02.2.i.i = phi ptr [ %33, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %44 = ptrtoint ptr %.sroa.02.2.i.i to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %33, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %.sroa.0140.0158, i64 %indvars.iv
  store double %48, ptr %49, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %50 = and i64 %indvars.iv.next, 4294967295
  %51 = icmp ugt i64 %31, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !35

_ZNSt6vectorImSaImEED2Ev.exit104.thread:          ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %178

._crit_edge:                                      ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %53 = ptrtoint ptr %.0.i.i.i.i.i160 to i64
  %54 = ptrtoint ptr %.sroa.0140.0158 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ugt i64 %56, 576460752303423487
  br i1 %57, label %58, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

58:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc75 unwind label %66

.noexc75:                                         ; preds = %58
  unreachable

_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i74 = icmp eq ptr %.0.i.i.i.i.i160, %.sroa.0140.0158
  br i1 %.not.i.i.i.i74, label %._crit_edge177, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %59 = shl nuw nsw i64 %55, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.lr.ph173.preheader unwind label %66

.lr.ph173.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %60, i64 %59
  %umax = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %.061172 = phi i64 [ %65, %.lr.ph173 ], [ 0, %.lr.ph173.preheader ]
  %61 = getelementptr inbounds double, ptr %.sroa.0140.0158, i64 %.061172
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair.33", ptr %60, i64 %.061172
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %.061172, ptr %64, align 8
  %65 = add nuw i64 %.061172, 1
  %exitcond.not = icmp eq i64 %65, %umax
  br i1 %exitcond.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !36

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101

.body.thread:                                     ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge174:                                   ; preds = %.lr.ph173
  %.not.i.i77 = icmp eq ptr %.0.i.i.i.i.i160, %.sroa.0140.0158
  br i1 %.not.i.i77, label %._crit_edge177, label %69

69:                                               ; preds = %._crit_edge174
  %70 = ptrtoint ptr %60 to i64
  %71 = lshr exact i64 %55, 3
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %60, ptr %scevgep.i.i.i.i.i, i64 noundef %74, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc78 unwind label %.body.thread

.noexc78:                                         ; preds = %69
  %75 = icmp ugt i64 %55, 128
  br i1 %75, label %.lr.ph.i.i107, label %.preheader.i25.i

.lr.ph.i.i107:                                    ; preds = %.noexc78, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ %.sroa.010.023.i.add.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ 16, %.noexc78 ]
  %.pn22.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %60, %.noexc78 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds i8, ptr %60, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %60, align 8
  %76 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %76, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %87

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %.lr.ph.i.i107
  %77 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %78 = getelementptr inbounds i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %81 = load double, ptr %79, align 8
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %83, ptr %84, align 8
  %85 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %86 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !37

87:                                               ; preds = %.lr.ph.i.i107
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %88 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %88, label %.lr.ph.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %87
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %89 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %89, ptr %.sroa.06.013.i.i.i, align 8
  %90 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %90, ptr %91, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %92 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %92, label %.lr.ph.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %87
  %.sroa.06.0.lcssa.i.i.i.sink = phi ptr [ %.sroa.010.023.i.ptr.i, %87 ], [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.sink, align 8
  %.sroa.2.0..sroa_idx.i.sink.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i.i.sink, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.sink.i.i, align 8
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i108 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i108, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %.lr.ph.i.i107, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %93 = getelementptr inbounds i8, ptr %60, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %100, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %93, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %94 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %94, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %95 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %95, ptr %.sroa.06.013.i.i20.i, align 8
  %96 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %96, ptr %97, align 8
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %98 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %98, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8
  %99 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %100, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !40

.preheader.i25.i:                                 ; preds = %.noexc78
  %.not21.i27.i = icmp eq i64 %55, 8
  br i1 %.not21.i27.i, label %.lr.ph176.preheader, label %.lr.ph.i28.i.preheader

.lr.ph.i28.i.preheader:                           ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds i8, ptr %60, i64 16
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.0.i45.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i ], [ %.sroa.010.020.i26.i, %.lr.ph.i28.i.preheader ]
  %.pn22.i31.i = phi ptr [ %.sroa.010.023.i30.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i ], [ %60, %.lr.ph.i28.i.preheader ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %60, align 8
  %101 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %101, label %102, label %116

102:                                              ; preds = %.lr.ph.i28.i
  %103 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %104 = sub i64 %103, %70
  %105 = ashr exact i64 %104, 4
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.preheader.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i

.lr.ph.i.i.i.i.i.preheader.i56.i:                 ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i.i57.i:                           ; preds = %.lr.ph.i.i.i.i.i.i57.i, %.lr.ph.i.i.i.i.i.preheader.i56.i
  %.010.i.i.i.i.i.i58.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i57.i ], [ %105, %.lr.ph.i.i.i.i.i.preheader.i56.i ]
  %.069.i.i.i.i.i.i59.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i57.i ], [ %107, %.lr.ph.i.i.i.i.i.preheader.i56.i ]
  %.078.i.i.i.i.i.i60.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i57.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i56.i ]
  %108 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i60.i, i64 -16
  %109 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i59.i, i64 -16
  %110 = load double, ptr %108, align 8
  store double %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i60.i, i64 -8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i59.i, i64 -8
  store i64 %112, ptr %113, align 8
  %114 = add nsw i64 %.010.i.i.i.i.i.i58.i, -1
  %115 = icmp ugt i64 %.010.i.i.i.i.i.i58.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i.i57.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i, !llvm.loop !37

116:                                              ; preds = %.lr.ph.i28.i
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %117 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %117, label %.lr.ph.i.i47.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i

.lr.ph.i.i47.i.preheader:                         ; preds = %116
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %.lr.ph.i.i47.i.preheader, %.lr.ph.i.i47.i
  %118 = phi double [ %.sroa.0.0.copyload.i.i.i52.i, %.lr.ph.i.i47.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i47.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i48.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i53.i, %.lr.ph.i.i47.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i47.i.preheader ]
  %.sroa.0.014.i.i49.i = phi ptr [ %.sroa.0.0.i.i51.i, %.lr.ph.i.i47.i ], [ %.pn22.i31.i, %.lr.ph.i.i47.i.preheader ]
  %.sroa.06.013.i.i50.i = phi ptr [ %.sroa.0.014.i.i49.i, %.lr.ph.i.i47.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i47.i.preheader ]
  store double %118, ptr %.sroa.06.013.i.i50.i, align 8
  %119 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i48.i, align 8
  %120 = getelementptr inbounds i8, ptr %.sroa.06.013.i.i50.i, i64 8
  store i64 %119, ptr %120, align 8
  %.sroa.0.0.i.i51.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i49.i, i64 -16
  %.sroa.0.0.copyload.i.i.i52.i = load double, ptr %.sroa.0.0.i.i51.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i53.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i49.i, i64 -8
  %121 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i52.i
  br i1 %121, label %.lr.ph.i.i47.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i, !llvm.loop !38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i: ; preds = %.lr.ph.i.i47.i, %.lr.ph.i.i.i.i.i.i57.i, %116, %102
  %.sroa.06.0.lcssa.i.i43.i.sink = phi ptr [ %60, %102 ], [ %.sroa.010.023.i30.i, %116 ], [ %60, %.lr.ph.i.i.i.i.i.i57.i ], [ %.sroa.0.014.i.i49.i, %.lr.ph.i.i47.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i.sink, align 8
  %.sroa.2.0..sroa_idx.i.sink.i44.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i43.i.sink, i64 8
  store i64 %.sroa.2.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.sink.i44.i, align 8
  %.sroa.010.0.i45.i = getelementptr inbounds i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i46.i = icmp eq ptr %.sroa.010.0.i45.i, %scevgep.i.i.i.i.i
  br i1 %.not.i46.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i28.i, !llvm.loop !39

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  br i1 %.not.i.i77, label %._crit_edge177, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %.preheader.i25.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %umax187 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %.062175 = phi i64 [ %125, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %122 = getelementptr inbounds %"struct.std::pair.33", ptr %60, i64 %.062175, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i64, ptr %.sroa.0131.0, i64 %.062175
  store i64 %123, ptr %124, align 8
  %125 = add nuw i64 %.062175, 1
  %exitcond188.not = icmp eq i64 %125, %umax187
  br i1 %exitcond188.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !41

._crit_edge177:                                   ; preds = %.lr.ph176, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %._crit_edge174, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %.sroa.0120.0198205212 = phi ptr [ %60, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit ], [ %60, %._crit_edge174 ], [ null, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %60, %.lr.ph176 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 456
  %127 = load i64, ptr %126, align 8
  %.idx = shl nsw i64 %127, 3
  %128 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %128, label %129, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

129:                                              ; preds = %._crit_edge177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %129
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge177
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit94, label %130

130:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.lr.ph180.preheader unwind label %.body

.lr.ph180.preheader:                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %.sroa.0131.0, i64 %.idx, i1 false)
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %168
  %.059179 = phi i64 [ %169, %168 ], [ 0, %.lr.ph180.preheader ]
  %132 = getelementptr inbounds i64, ptr %131, i64 %.059179
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %.sroa.0140.0158, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 %.059179
  store double %135, ptr %137, align 8
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds %"class.std::vector.15", ptr %138, i64 %133
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %.not9.i.i80 = icmp eq ptr %144, %142
  %or.cond.i.i81 = select i1 %143, i1 true, i1 %.not9.i.i80
  br i1 %or.cond.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89, label %.lr.ph.preheader.i.i82

.lr.ph.preheader.i.i82:                           ; preds = %.lr.ph180
  %.pre.i.i83 = load double, ptr %140, align 8
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.lr.ph.i.i84, %.lr.ph.preheader.i.i82
  %145 = phi double [ %149, %.lr.ph.i.i84 ], [ %.pre.i.i83, %.lr.ph.preheader.i.i82 ]
  %146 = phi ptr [ %150, %.lr.ph.i.i84 ], [ %144, %.lr.ph.preheader.i.i82 ]
  %.sroa.02.010.i.i85 = phi ptr [ %spec.select.i.i86, %.lr.ph.i.i84 ], [ %140, %.lr.ph.preheader.i.i82 ]
  %147 = load double, ptr %146, align 8
  %148 = fcmp olt double %145, %147
  %149 = select i1 %148, double %147, double %145
  %spec.select.i.i86 = select i1 %148, ptr %146, ptr %.sroa.02.010.i.i85
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  %.not.i.i87 = icmp eq ptr %150, %142
  br i1 %.not.i.i87, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89, label %.lr.ph.i.i84, !llvm.loop !34

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89: ; preds = %.lr.ph.i.i84, %.lr.ph180
  %.sroa.02.2.i.i88 = phi ptr [ %140, %.lr.ph180 ], [ %spec.select.i.i86, %.lr.ph.i.i84 ]
  %151 = ptrtoint ptr %.sroa.02.2.i.i88 to i64
  %152 = ptrtoint ptr %140 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 %.059179
  store i64 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89, %157
  %.0178 = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89 ], [ %167, %157 ]
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %"class.std::vector.15", ptr %158, i64 %133
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 %.0178
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %"class.std::vector.15", ptr %163, i64 %.059179
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 %.0178
  store double %162, ptr %166, align 8
  %167 = add nuw nsw i64 %.0178, 1
  %exitcond189.not = icmp eq i64 %167, 4
  br i1 %exitcond189.not, label %168, label %157, !llvm.loop !42

168:                                              ; preds = %157
  %169 = add nuw i64 %.059179, 1
  %170 = load i64, ptr %126, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %.lr.ph180, label %._crit_edge181, !llvm.loop !43

._crit_edge181:                                   ; preds = %168
  tail call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit94

_ZNSt6vectorImSaImEED2Ev.exit94:                  ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge181
  %.not.i.i.i95 = icmp eq ptr %.sroa.0120.0198205212, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit94
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.0198205212) #20
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit94, %172
  %.not.i.i.i96 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorImSaImEED2Ev.exit98, label %173

173:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit98

_ZNSt6vectorImSaImEED2Ev.exit98:                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %173
  %.not.i.i.i99 = icmp eq ptr %.sroa.0140.0158, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0158) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit98, %174
  ret void

.body:                                            ; preds = %130, %129
  %175 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i100 = icmp eq ptr %.sroa.0120.0198205212, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101, label %176

176:                                              ; preds = %.body.thread, %.body
  %.pn227 = phi { ptr, i32 } [ %68, %.body.thread ], [ %175, %.body ]
  %.sroa.0120.0199226 = phi ptr [ %60, %.body.thread ], [ %.sroa.0120.0198205212, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.0199226) #20
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101:     ; preds = %176, %.body, %66
  %.pn65 = phi { ptr, i32 } [ %67, %66 ], [ %175, %.body ], [ %.pn227, %176 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorImSaImEED2Ev.exit104, label %177

177:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit104

_ZNSt6vectorImSaImEED2Ev.exit104:                 ; preds = %177, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101
  %.not.i.i.i105 = icmp eq ptr %.sroa.0140.0158, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %178

178:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit104.thread, %_ZNSt6vectorImSaImEED2Ev.exit104
  %.pn65.pn166 = phi { ptr, i32 } [ %52, %_ZNSt6vectorImSaImEED2Ev.exit104.thread ], [ %.pn65, %_ZNSt6vectorImSaImEED2Ev.exit104 ]
  %.sroa.0140.0154165 = phi ptr [ %16, %_ZNSt6vectorImSaImEED2Ev.exit104.thread ], [ %.sroa.0140.0158, %_ZNSt6vectorImSaImEED2Ev.exit104 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0154165) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %178, %_ZNSt6vectorImSaImEED2Ev.exit104
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt6vectorImSaImEED2Ev.exit104 ], [ %.pn65.pn166, %178 ]
  resume { ptr, i32 } %.pn65.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox11nms_wrapperERSt6vectorIS2_IdSaIdEESaIS4_EERS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::vector.37", align 8
  %8 = alloca %"struct.cv::dnn_objdetect::object", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8
  %.not171 = icmp eq i32 %10, 0
  br i1 %.not171, label %._crit_edge170, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 456
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.1497.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.2498.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 400
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorImSaImEED2Ev.exit
  %.0168 = phi i64 [ 0, %.preheader.lr.ph ], [ %181, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %23 = load i64, ptr %11, align 8
  %.not172 = icmp eq i64 %23, 0
  br i1 %.not172, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge155 = phi i64 [ %53, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.preheader ]
  %.sroa.0103.1154 = phi ptr [ %.sroa.0103.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.10111.1153 = phi ptr [ %.sroa.10111.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.18.1152 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %storemerge155
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %.0168
  br i1 %27, label %28, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

28:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.10111.1153, %.sroa.18.1152
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %28
  store i64 %storemerge155, ptr %.sroa.10111.1153, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.10111.1153, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

31:                                               ; preds = %28
  %32 = ptrtoint ptr %.sroa.10111.1153 to i64
  %33 = ptrtoint ptr %.sroa.0103.1154 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %44, %42 ]
  %46 = getelementptr inbounds i64, ptr %45, i64 %37
  store i64 %storemerge155, ptr %46, align 8
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %.sroa.0103.1154, i64 %34, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %48, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %34
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0103.1154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1154) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %52 = getelementptr inbounds i64, ptr %45, i64 %41
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %42
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %195

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %29, %.lr.ph
  %.sroa.18.3 = phi ptr [ %.sroa.18.1152, %.lr.ph ], [ %52, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.18.1152, %29 ]
  %.sroa.10111.3 = phi ptr [ %.sroa.10111.1153, %.lr.ph ], [ %50, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %30, %29 ]
  %.sroa.0103.3 = phi ptr [ %.sroa.0103.1154, %.lr.ph ], [ %45, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0103.1154, %29 ]
  %53 = add nuw i64 %storemerge155, 1
  %54 = load i64, ptr %11, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %56 = ptrtoint ptr %.sroa.10111.3 to i64
  %57 = ptrtoint ptr %.sroa.0103.3 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq ptr %.sroa.10111.3, %.sroa.0103.3
  br i1 %60, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i64 %59, 384307168202282325
  br i1 %62, label %63, label %.lr.ph.preheader.i.i.i.i.i

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc32 unwind label %.loopexit.split-lp128

.noexc32:                                         ; preds = %63
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %64 = mul nuw nsw i64 %59, 24
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
          to label %66 unwind label %.loopexit127

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds %"class.std::vector.15", ptr %65, i64 %59
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %65, i64 %64
  store ptr %67, ptr %13, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
          to label %.noexc36 unwind label %121

.noexc36:                                         ; preds = %66
  store ptr %68, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 %58
  store ptr %69, ptr %14, align 8
  store double 0.000000e+00, ptr %68, align 8
  %70 = getelementptr i8, ptr %68, i64 8
  %71 = icmp eq i64 %58, 8
  br i1 %71, label %.lr.ph161, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %72 = add nsw i64 %58, -8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.noexc36, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %70, %.noexc36 ], [ %69, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %15, align 8
  br label %73

73:                                               ; preds = %.lr.ph161, %123
  %.sroa.087.0159 = phi ptr [ %.sroa.0103.3, %.lr.ph161 ], [ %124, %123 ]
  %74 = ptrtoint ptr %.sroa.087.0159 to i64
  %75 = sub i64 %74, %57
  %76 = ashr exact i64 %75, 3
  %77 = load i64, ptr %.sroa.087.0159, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %77
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %68, i64 %75
  store double %80, ptr %81, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.15", ptr %65, i64 %76
  %.phi.trans.insert184 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert184, align 8
  %82 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 16
  br label %83

83:                                               ; preds = %73, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %84 = phi ptr [ %.pre, %73 ], [ %119, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.021157 = phi i64 [ 0, %73 ], [ %120, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %85 = load i64, ptr %.sroa.087.0159, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %"class.std::vector.15", ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.021157
  %90 = load ptr, ptr %82, align 8
  %.not.i37 = icmp eq ptr %84, %90
  br i1 %.not.i37, label %95, label %91

91:                                               ; preds = %83
  %92 = load double, ptr %89, align 8
  store double %92, ptr %84, align 8
  %93 = load ptr, ptr %.phi.trans.insert184, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %.phi.trans.insert184, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

95:                                               ; preds = %83
  %96 = load ptr, ptr %.phi.trans.insert, align 8
  %97 = ptrtoint ptr %84 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc41 unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i38 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i38, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i39 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i39, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %108 = shl nuw nsw i64 %106, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %107, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %110 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %109, %107 ]
  %111 = getelementptr inbounds double, ptr %110, i64 %102
  %112 = load double, ptr %89, align 8
  store double %112, ptr %111, align 8
  %113 = icmp sgt i64 %99, 0
  br i1 %113, label %114, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %114, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %115 = getelementptr inbounds i8, ptr %110, i64 %99
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %.not.i17.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %.phi.trans.insert, align 8
  store ptr %116, ptr %.phi.trans.insert184, align 8
  %118 = getelementptr inbounds double, ptr %110, i64 %106
  store ptr %118, ptr %82, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %91
  %119 = phi ptr [ %116, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %94, %91 ]
  %120 = add nuw nsw i64 %.021157, 1
  %exitcond.not = icmp eq i64 %120, 4
  br i1 %exitcond.not, label %123, label %83, !llvm.loop !45

.loopexit127:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp128:                            ; preds = %63
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %195

121:                                              ; preds = %66
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

.thread.loopexit:                                 ; preds = %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

.thread.loopexit.split-lp.loopexit:               ; preds = %._crit_edge162
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %101
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %124 = getelementptr inbounds i8, ptr %.sroa.087.0159, i64 8
  %.not = icmp eq ptr %124, %.sroa.10111.3
  br i1 %.not, label %._crit_edge162, label %73, !llvm.loop !46

._crit_edge162:                                   ; preds = %123
  invoke void @_ZN2cv13dnn_objdetect9InferBbox23non_maximal_suppressionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %7, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZNSt6vectorIbSaIbEED2Ev.exit unwind label %.thread.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %._crit_edge162
  %.sroa.092.0.copyload = load ptr, ptr %7, align 8
  %.sroa.1497.0.copyload = load ptr, ptr %.sroa.1497.0..sroa_idx, align 8
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.2498.0.copyload = load ptr, ptr %.sroa.2498.0..sroa_idx, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.1497.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.19.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.2498.0..sroa_idx, align 8
  %125 = icmp ne ptr %.sroa.092.0.copyload, %.sroa.1497.0.copyload
  %126 = icmp ne i32 %.sroa.19.0.copyload, 0
  %.not3.i163 = select i1 %125, i1 true, i1 %126
  br i1 %.not3.i163, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %127 = ptrtoint ptr %.sroa.092.0.copyload to i64
  %128 = load ptr, ptr %6, align 8
  br label %129

129:                                              ; preds = %.lr.ph166, %.critedge
  %.sroa.078.0165 = phi ptr [ %.sroa.092.0.copyload, %.lr.ph166 ], [ %spec.select122, %.critedge ]
  %.sroa.6.0164 = phi i32 [ 0, %.lr.ph166 ], [ %spec.select, %.critedge ]
  %130 = ptrtoint ptr %.sroa.078.0165 to i64
  %131 = sub i64 %130, %127
  %132 = shl nsw i64 %131, 3
  %133 = zext i32 %.sroa.6.0164 to i64
  %134 = add nsw i64 %132, %133
  %135 = shl nuw i64 1, %133
  %136 = load i64, ptr %.sroa.078.0165, align 8
  %137 = and i64 %136, %135
  %.not123 = icmp eq i64 %137, 0
  br i1 %.not123, label %.critedge, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds double, ptr %128, i64 %134
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %16, align 8
  %142 = fcmp ogt double %140, %141
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  store i64 %.0168, ptr %18, align 16
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 %.0168
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %147 unwind label %185

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::vector.15", ptr %65, i64 %134
  %149 = load ptr, ptr %148, align 8
  %150 = load <4 x double>, ptr %149, align 8
  %151 = fptosi <4 x double> %150 to <4 x i32>
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %152, ptr %8, align 16
  %153 = load double, ptr %139, align 8
  store double %153, ptr %20, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %22, align 8
  %.not.i53 = icmp eq ptr %154, %155
  br i1 %.not.i53, label %162, label %156

156:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %154, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc54 unwind label %185

.noexc54:                                         ; preds = %156
  %158 = getelementptr inbounds i8, ptr %154, i64 56
  %159 = load double, ptr %20, align 8
  store double %159, ptr %158, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  store ptr %161, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit

162:                                              ; preds = %147
  invoke void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %154, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit unwind label %185

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc54, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.critedge

.critedge:                                        ; preds = %138, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit, %129
  %163 = add i32 %.sroa.6.0164, 1
  %164 = icmp eq i32 %.sroa.6.0164, 63
  %spec.select = select i1 %164, i32 0, i32 %163
  %spec.select122.idx = select i1 %164, i64 8, i64 0
  %spec.select122 = getelementptr inbounds i8, ptr %.sroa.078.0165, i64 %spec.select122.idx
  %165 = icmp ne ptr %spec.select122, %.sroa.1497.0.copyload
  %166 = icmp ne i32 %spec.select, %.sroa.19.0.copyload
  %.not3.i = select i1 %165, i1 true, i1 %166
  br i1 %.not3.i, label %129, label %._crit_edge167

._crit_edge167:                                   ; preds = %.critedge, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i56 = icmp eq ptr %.sroa.092.0.copyload, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIbSaIbEED2Ev.exit60, label %167

167:                                              ; preds = %._crit_edge167
  %168 = ptrtoint ptr %.sroa.2498.0.copyload to i64
  %169 = ptrtoint ptr %.sroa.092.0.copyload to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i64, ptr %.sroa.2498.0.copyload, i64 %172
  call void @_ZdlPv(ptr noundef %173) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit60

_ZNSt6vectorIbSaIbEED2Ev.exit60:                  ; preds = %._crit_edge167, %167
  %174 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %174, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit60, %175
  %176 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %176
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %178, %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %179, %176
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %._crit_edge
  %.not.i.i.i64 = icmp eq ptr %.sroa.0103.3, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorImSaImEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.3) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.preheader, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %180
  %181 = add nuw nsw i64 %.0168, 1
  %182 = load i32, ptr %9, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %.preheader, label %._crit_edge170, !llvm.loop !47

185:                                              ; preds = %143, %156, %162
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.not.i.i.i65 = icmp eq ptr %.sroa.092.0.copyload, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIbSaIbEED2Ev.exit69, label %187

187:                                              ; preds = %185
  %188 = ptrtoint ptr %.sroa.2498.0.copyload to i64
  %189 = sub i64 %188, %127
  %190 = ashr exact i64 %189, 3
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i64, ptr %.sroa.2498.0.copyload, i64 %191
  call void @_ZdlPv(ptr noundef %192) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

_ZNSt6vectorIbSaIbEED2Ev.exit69:                  ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %185, %187
  %.pn121 = phi { ptr, i32 } [ %186, %185 ], [ %186, %187 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit132, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %193 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %193, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit71, label %194

194:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %193) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

_ZNSt6vectorIdSaIdEED2Ev.exit71:                  ; preds = %194, %_ZNSt6vectorIbSaIbEED2Ev.exit69, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn121, %_ZNSt6vectorIbSaIbEED2Ev.exit69 ], [ %.pn121, %194 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %195

195:                                              ; preds = %.loopexit127, %.loopexit.split-lp128, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit71
  %.sroa.0103.1137 = phi ptr [ %.sroa.0103.3, %_ZNSt6vectorIdSaIdEED2Ev.exit71 ], [ %.sroa.0103.1154, %.loopexit ], [ %.sroa.0103.1154, %.loopexit.split-lp ], [ %.sroa.0103.3, %.loopexit127 ], [ %.sroa.0103.3, %.loopexit.split-lp128 ]
  %.pn29 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit71 ], [ %lpad.loopexit124, %.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  %.not.i.i.i72 = icmp eq ptr %.sroa.0103.1137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %196

196:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1137) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit73

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %195, %196
  resume { ptr, i32 } %.pn29

._crit_edge170:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_(double %0, i64 %1, double %2, i64 %3) #5 comdat align 2 {
  %5 = fcmp ogt double %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox23non_maximal_suppressionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.37") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread, label %17

17:                                               ; preds = %4
  %18 = add nsw i64 %12, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %17
  %24 = lshr i64 %18, 6
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  store ptr %25, ptr %16, align 8
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
  %.not.i.i.i55 = icmp eq ptr %21, %storemerge.i.i.i.i.i.i
  br i1 %.not.i.i.i55, label %36, label %32

32:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %33 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %21 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  %.not27.i.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

36:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not25.i.i.i = icmp eq i32 %31, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %36, %32
  %.sink = phi ptr [ %storemerge.i.i.i.i.i.i, %32 ], [ %21, %36 ]
  %37 = sub nuw nsw i32 64, %31
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 -1, %38
  %40 = load i64, ptr %.sink, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %.sink, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %36, %32
  %42 = icmp ugt i64 %12, 1152921504606846975
  br i1 %42, label %44, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread: ; preds = %4
  %43 = icmp ugt i64 %12, 1152921504606846975
  br i1 %43, label %44, label %.lr.ph227

44:                                               ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %44
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  br i1 %.not.i.i.i, label %.lr.ph227, label %45

45:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %.noexc56 unwind label %60

.noexc56:                                         ; preds = %45
  store i64 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = icmp eq i64 %11, 8
  br i1 %48, label %.lr.ph.preheader.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc56
  %49 = getelementptr i8, ptr %46, i64 %11
  %50 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  %51 = icmp ugt i64 %12, 576460752303423487
  br i1 %51, label %52, label %.lr.ph.preheader.i.i.i.i.i

52:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc58 unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread

.noexc58:                                         ; preds = %52
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc56
  %.0.i.i.i.i.i161165 = phi ptr [ %47, %.noexc56 ], [ %49, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %53 = shl nuw nsw i64 %11, 1
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %.lr.ph.preheader unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %54, i64 %53
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.045211 = phi i64 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = getelementptr inbounds double, ptr %8, i64 %.045211
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair.33", ptr %54, i64 %.045211
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %.045211, ptr %58, align 8
  %59 = add nuw i64 %.045211, 1
  %exitcond.not = icmp eq i64 %59, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

60:                                               ; preds = %45, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit98

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread: ; preds = %52, %.lr.ph.preheader.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %279

_ZNSt6vectorIdSaIdEED2Ev.exit92.thread:           ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %278

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %.preheader, label %64

64:                                               ; preds = %._crit_edge
  %65 = ptrtoint ptr %54 to i64
  %66 = lshr exact i64 %11, 3
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %54, ptr %scevgep.i.i.i.i.i, i64 noundef %69, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc62 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread

.noexc62:                                         ; preds = %64
  %70 = icmp ugt i64 %11, 128
  br i1 %70, label %.lr.ph.i.i, label %.preheader.i25.i

.lr.ph.i.i:                                       ; preds = %.noexc62, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ %.sroa.010.023.i.add.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ 16, %.noexc62 ]
  %.pn22.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %54, %.noexc62 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds i8, ptr %54, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %54, align 8
  %71 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %82

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %.lr.ph.i.i
  %72 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %73 = getelementptr inbounds i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %76 = load double, ptr %74, align 8
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %78, ptr %79, align 8
  %80 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %81 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !37

82:                                               ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %83 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %83, label %.lr.ph.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %82
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %84 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %84, ptr %.sroa.06.013.i.i.i, align 8
  %85 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %85, ptr %86, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %87 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %87, label %.lr.ph.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %82
  %.sroa.06.0.lcssa.i.i.i.sink = phi ptr [ %.sroa.010.023.i.ptr.i, %82 ], [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.sink, align 8
  %.sroa.2.0..sroa_idx.i.sink.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i.i.sink, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.sink.i.i, align 8
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i99 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i99, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %88 = getelementptr inbounds i8, ptr %54, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %88, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %89 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %89, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %90 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %90, ptr %.sroa.06.013.i.i20.i, align 8
  %91 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8
  %92 = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %91, ptr %92, align 8
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %93 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %93, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %95, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !40

.preheader.i25.i:                                 ; preds = %.noexc62
  %.not21.i27.i = icmp eq i64 %11, 8
  br i1 %.not21.i27.i, label %.lr.ph213.preheader, label %.lr.ph.i28.i.preheader

.lr.ph.i28.i.preheader:                           ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds i8, ptr %54, i64 16
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.0.i45.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i ], [ %.sroa.010.020.i26.i, %.lr.ph.i28.i.preheader ]
  %.pn22.i31.i = phi ptr [ %.sroa.010.023.i30.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i ], [ %54, %.lr.ph.i28.i.preheader ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %54, align 8
  %96 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %96, label %97, label %111

97:                                               ; preds = %.lr.ph.i28.i
  %98 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %99 = sub i64 %98, %65
  %100 = ashr exact i64 %99, 4
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.preheader.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i

.lr.ph.i.i.i.i.i.preheader.i56.i:                 ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i.i57.i:                           ; preds = %.lr.ph.i.i.i.i.i.i57.i, %.lr.ph.i.i.i.i.i.preheader.i56.i
  %.010.i.i.i.i.i.i58.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i57.i ], [ %100, %.lr.ph.i.i.i.i.i.preheader.i56.i ]
  %.069.i.i.i.i.i.i59.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i57.i ], [ %102, %.lr.ph.i.i.i.i.i.preheader.i56.i ]
  %.078.i.i.i.i.i.i60.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i57.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i56.i ]
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i60.i, i64 -16
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i59.i, i64 -16
  %105 = load double, ptr %103, align 8
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i60.i, i64 -8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i59.i, i64 -8
  store i64 %107, ptr %108, align 8
  %109 = add nsw i64 %.010.i.i.i.i.i.i58.i, -1
  %110 = icmp ugt i64 %.010.i.i.i.i.i.i58.i, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i57.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i, !llvm.loop !37

111:                                              ; preds = %.lr.ph.i28.i
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %112 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %112, label %.lr.ph.i.i47.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i

.lr.ph.i.i47.i.preheader:                         ; preds = %111
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %.lr.ph.i.i47.i.preheader, %.lr.ph.i.i47.i
  %113 = phi double [ %.sroa.0.0.copyload.i.i.i52.i, %.lr.ph.i.i47.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i47.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i48.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i53.i, %.lr.ph.i.i47.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i47.i.preheader ]
  %.sroa.0.014.i.i49.i = phi ptr [ %.sroa.0.0.i.i51.i, %.lr.ph.i.i47.i ], [ %.pn22.i31.i, %.lr.ph.i.i47.i.preheader ]
  %.sroa.06.013.i.i50.i = phi ptr [ %.sroa.0.014.i.i49.i, %.lr.ph.i.i47.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i47.i.preheader ]
  store double %113, ptr %.sroa.06.013.i.i50.i, align 8
  %114 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i48.i, align 8
  %115 = getelementptr inbounds i8, ptr %.sroa.06.013.i.i50.i, i64 8
  store i64 %114, ptr %115, align 8
  %.sroa.0.0.i.i51.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i49.i, i64 -16
  %.sroa.0.0.copyload.i.i.i52.i = load double, ptr %.sroa.0.0.i.i51.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i53.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i49.i, i64 -8
  %116 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i52.i
  br i1 %116, label %.lr.ph.i.i47.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i, !llvm.loop !38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i: ; preds = %.lr.ph.i.i47.i, %.lr.ph.i.i.i.i.i.i57.i, %111, %97
  %.sroa.06.0.lcssa.i.i43.i.sink = phi ptr [ %54, %97 ], [ %.sroa.010.023.i30.i, %111 ], [ %54, %.lr.ph.i.i.i.i.i.i57.i ], [ %.sroa.0.014.i.i49.i, %.lr.ph.i.i47.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i.sink, align 8
  %.sroa.2.0..sroa_idx.i.sink.i44.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i43.i.sink, i64 8
  store i64 %.sroa.2.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.sink.i44.i, align 8
  %.sroa.010.0.i45.i = getelementptr inbounds i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i46.i = icmp eq ptr %.sroa.010.0.i45.i, %scevgep.i.i.i.i.i
  br i1 %.not.i46.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit, label %.lr.ph.i28.i, !llvm.loop !39

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i55.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  br i1 %.not.i.i, label %.preheader, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.preheader.i25.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %umax244 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.lr.ph213

.preheader:                                       ; preds = %.lr.ph213, %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEEPFbS3_S3_EEvT_SB_T0_.exit
  %117 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i161165, i64 -8
  %.not225 = icmp eq ptr %46, %117
  br i1 %.not225, label %._crit_edge228.thread, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread, %.preheader
  %118 = phi ptr [ %117, %.preheader ], [ inttoptr (i64 -8 to ptr), %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread ], [ inttoptr (i64 -8 to ptr), %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0135.0160166271288297364 = phi ptr [ %46, %.preheader ], [ null, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i161164274286298363 = phi ptr [ %.0.i.i.i.i.i161165, %.preheader ], [ null, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0124.0275284299359 = phi ptr [ %54, %.preheader ], [ null, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.thread ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %119 = ptrtoint ptr %.sroa.0135.0160166271288297364 to i64
  %120 = ptrtoint ptr %.0.i.i.i.i.i161164274286298363 to i64
  %121 = sub i64 %120, %119
  %122 = ashr exact i64 %121, 3
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  %125 = getelementptr inbounds i8, ptr %1, i64 464
  %126 = getelementptr inbounds i8, ptr %1, i64 448
  br label %131

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %.038212 = phi i64 [ %130, %.lr.ph213 ], [ 0, %.lr.ph213.preheader ]
  %127 = getelementptr inbounds %"struct.std::pair.33", ptr %54, i64 %.038212, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i64, ptr %46, i64 %.038212
  store i64 %128, ptr %129, align 8
  %130 = add nuw i64 %.038212, 1
  %exitcond245.not = icmp eq i64 %130, %umax244
  br i1 %exitcond245.not, label %.preheader, label %.lr.ph213, !llvm.loop !49

131:                                              ; preds = %.lr.ph227, %_ZNSt6vectorIdSaIdEED2Ev.exit90
  %.sroa.0119.0226 = phi ptr [ %.sroa.0135.0160166271288297364, %.lr.ph227 ], [ %275, %_ZNSt6vectorIdSaIdEED2Ev.exit90 ]
  %132 = ptrtoint ptr %.sroa.0119.0226 to i64
  %133 = sub i64 %132, %119
  %134 = ashr exact i64 %133, 3
  %135 = xor i64 %134, -1
  %136 = add nsw i64 %122, %135
  %137 = icmp ugt i64 %136, 1152921504606846975
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

138:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc66 unwind label %.loopexit.split-lp182

.noexc66:                                         ; preds = %138
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %131
  %.not.i.i.i.i64 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i64, label %.thread325, label %139

139:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %140 = shl nuw nsw i64 %136, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #22
          to label %.noexc67 unwind label %.loopexit181

.noexc67:                                         ; preds = %139
  store double 0.000000e+00, ptr %141, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = icmp eq i64 %136, 1
  br i1 %143, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc67
  %144 = getelementptr double, ptr %141, i64 %136
  %145 = add nsw i64 %140, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %145, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc67
  %.0.i.i.i.i.i65 = phi ptr [ %142, %.noexc67 ], [ %144, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %146 = ptrtoint ptr %.0.i.i.i.i.i65 to i64
  %147 = ptrtoint ptr %141 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ugt i64 %149, 384307168202282325
  br i1 %150, label %151, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

151:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc73 unwind label %276

.noexc73:                                         ; preds = %151
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i68 = icmp eq ptr %.0.i.i.i.i.i65, %141
  br i1 %.not.i.i.i.i68, label %.thread325, label %.lr.ph.preheader.i.i.i.i.i69

.thread325:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0106.1312322 = phi ptr [ %141, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i65315320 = phi ptr [ %.0.i.i.i.i.i65, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %152 = phi i64 [ %147, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge218

.lr.ph.preheader.i.i.i.i.i69:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %153 = mul nuw nsw i64 %149, 24
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #22
          to label %155 unwind label %.loopexit186

155:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i69
  store ptr %154, ptr %5, align 8
  %156 = getelementptr inbounds %"class.std::vector.15", ptr %154, i64 %149
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %153, i1 false)
  %scevgep.i.i.i.i.i70 = getelementptr i8, ptr %154, i64 %153
  store ptr %156, ptr %124, align 8
  store ptr %scevgep.i.i.i.i.i70, ptr %123, align 8
  %.not231 = icmp eq ptr %.0.i.i.i.i.i65, %141
  br i1 %.not231, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %155
  %157 = add nsw i64 %134, 1
  br label %158

158:                                              ; preds = %.lr.ph217, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %159 = phi ptr [ %154, %.lr.ph217 ], [ %199, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.036215 = phi i64 [ 0, %.lr.ph217 ], [ %197, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %160 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %161 unwind label %171

161:                                              ; preds = %158
  %162 = add i64 %157, %.036215
  %163 = getelementptr inbounds i64, ptr %.sroa.0135.0160166271288297364, i64 %162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %163, align 8
  %.pre253 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %"class.std::vector.15", ptr %.pre253, i64 %.pre
  br label %165

165:                                              ; preds = %161, %165
  %.0214 = phi i64 [ 0, %161 ], [ %170, %165 ]
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 %.0214
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds double, ptr %160, i64 %.0214
  store double %168, ptr %169, align 8
  %170 = add nuw nsw i64 %.0214, 1
  %exitcond246.not = icmp eq i64 %170, 4
  br i1 %exitcond246.not, label %173, label %165, !llvm.loop !50

.loopexit181:                                     ; preds = %139
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

.loopexit.split-lp182:                            ; preds = %138
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

.loopexit186:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i69
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread338

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

173:                                              ; preds = %165
  %174 = getelementptr inbounds %"class.std::vector.15", ptr %159, i64 %.036215
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 32
  br i1 %181, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %185

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %173
  %182 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i unwind label %205

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false)
  %.not.i.i80 = icmp eq ptr %177, null
  br i1 %.not.i.i80, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %183

183:                                              ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %183, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %182, ptr %174, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 32
  store ptr %184, ptr %175, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

185:                                              ; preds = %173
  %186 = getelementptr inbounds i8, ptr %174, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %179
  %.not24.i = icmp ult i64 %189, 32
  br i1 %.not24.i, label %191, label %190

190:                                              ; preds = %185
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

191:                                              ; preds = %185
  %.not.i.i.i.i.i25.i = icmp eq ptr %187, %177
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %177, ptr nonnull align 8 %160, i64 %189, i1 false)
  %.pre26.i = load ptr, ptr %186, align 8
  %.pre27.i = load ptr, ptr %174, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre32.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread:        ; preds = %191, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %192 = phi ptr [ %.pre26.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %187, %191 ]
  %.pre-phi33.i337 = phi i64 [ %.pre32.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %189, %191 ]
  %193 = getelementptr inbounds i8, ptr %160, i64 %.pre-phi33.i337
  %gepdiff = sub nsw i64 32, %.pre-phi33.i337
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr nonnull align 8 %193, i64 %gepdiff, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %190, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %195, ptr %196, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  %197 = add nuw i64 %.036215, 1
  %198 = load ptr, ptr %123, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %158, label %._crit_edge218, !llvm.loop !51

205:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

._crit_edge218:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.thread325, %155
  %206 = phi i64 [ %147, %155 ], [ %152, %.thread325 ], [ %147, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.0.i.i.i.i.i65315319334 = phi ptr [ %.0.i.i.i.i.i65, %155 ], [ %.0.i.i.i.i.i65315320, %.thread325 ], [ %.0.i.i.i.i.i65, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0106.1312321333 = phi ptr [ %141, %155 ], [ %.sroa.0106.1312322, %.thread325 ], [ %141, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i.i68323332 = phi i1 [ false, %155 ], [ true, %.thread325 ], [ %.not.i.i.i.i68, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %207 = phi ptr [ %154, %155 ], [ null, %.thread325 ], [ %198, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pr.i = phi ptr [ %154, %155 ], [ null, %.thread325 ], [ %199, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.lcssa = phi i64 [ %149, %155 ], [ 0, %.thread325 ], [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %208 = getelementptr inbounds i64, ptr %.sroa.0135.0160166271288297364, i64 %134
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %"class.std::vector.15", ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load <2 x double>, ptr %212, align 8
  %215 = load <2 x double>, ptr %213, align 8
  %.not.i86 = icmp eq ptr %207, %.pr.i
  br i1 %.not.i86, label %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge218
  %216 = fsub <2 x double> %215, %214
  %217 = fsub <2 x double> %215, %214
  %shift = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fmul <2 x double> %217, %shift
  %219 = extractelement <2 x double> %218, i64 0
  %220 = load double, ptr %125, align 8
  %umax247 = tail call i64 @llvm.umax.i64(i64 %.lcssa, i64 1)
  br label %221

221:                                              ; preds = %221, %.lr.ph.i
  %.066.i = phi i64 [ 0, %.lr.ph.i ], [ %245, %221 ]
  %222 = getelementptr inbounds %"class.std::vector.15", ptr %.pr.i, i64 %.066.i
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load <2 x double>, ptr %223, align 8
  %226 = fcmp olt <2 x double> %225, %214
  %227 = select <2 x i1> %226, <2 x double> %214, <2 x double> %225
  %228 = load <2 x double>, ptr %224, align 8
  %229 = fcmp olt <2 x double> %215, %228
  %230 = select <2 x i1> %229, <2 x double> %215, <2 x double> %228
  %231 = fsub <2 x double> %230, %227
  %232 = fcmp ogt <2 x double> %231, zeroinitializer
  %233 = select <2 x i1> %232, <2 x double> %231, <2 x double> zeroinitializer
  %234 = fsub <2 x double> %228, %225
  %235 = extractelement <2 x double> %234, i64 0
  %236 = fsub <2 x double> %228, %225
  %237 = extractelement <2 x double> %236, i64 1
  %shift400 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %238 = fmul <2 x double> %233, %shift400
  %239 = extractelement <2 x double> %238, i64 0
  %240 = tail call double @llvm.fmuladd.f64(double %237, double %235, double %219)
  %241 = fsub double %240, %239
  %242 = fadd double %220, %241
  %243 = fdiv double %239, %242
  %244 = getelementptr inbounds double, ptr %.sroa.0106.1312321333, i64 %.066.i
  store double %243, ptr %244, align 8
  %245 = add nuw i64 %.066.i, 1
  %exitcond248.not = icmp eq i64 %245, %umax247
  br i1 %exitcond248.not, label %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit, label %221, !llvm.loop !52

_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit: ; preds = %221, %._crit_edge218
  br i1 %.not.i.i.i.i68323332, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit
  %246 = add nsw i64 %134, 1
  br label %247

247:                                              ; preds = %.lr.ph223, %268
  %.sroa.0102.0222 = phi ptr [ %.sroa.0106.1312321333, %.lr.ph223 ], [ %269, %268 ]
  %248 = load double, ptr %.sroa.0102.0222, align 8
  %249 = load double, ptr %126, align 8
  %250 = fcmp ogt double %248, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = ptrtoint ptr %.sroa.0102.0222 to i64
  %253 = sub i64 %252, %206
  %254 = ashr exact i64 %253, 3
  %255 = add nsw i64 %246, %254
  %256 = getelementptr inbounds i64, ptr %.sroa.0135.0160166271288297364, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = sdiv i64 %257, 64
  %260 = getelementptr inbounds i64, ptr %258, i64 %259
  %261 = and i64 %257, -9223372036854775745
  %262 = icmp ugt i64 %261, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %262, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %260, i64 %storemerge.idx.i.i.i.i.i
  %263 = and i64 %257, 63
  %264 = shl nuw i64 1, %263
  %265 = xor i64 %264, -1
  %266 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %267 = and i64 %266, %265
  store i64 %267, ptr %storemerge.i.i.i.i.i, align 8
  br label %268

268:                                              ; preds = %247, %251
  %269 = getelementptr inbounds i8, ptr %.sroa.0102.0222, i64 8
  %.not180 = icmp eq ptr %269, %.0.i.i.i.i.i65315319334
  br i1 %.not180, label %._crit_edge224, label %247, !llvm.loop !53

._crit_edge224:                                   ; preds = %268, %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit
  br i1 %.not.i86, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge224, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %272, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge224 ]
  %270 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %270) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %271, %.lr.ph.i.i.i.i
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i87 = icmp eq ptr %272, %207
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge224
  %.not.i.i.i88 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %273

273:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %273
  %.not.i.i.i89 = icmp eq ptr %.sroa.0106.1312321333, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit90, label %274

274:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.1312321333) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90

_ZNSt6vectorIdSaIdEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %274
  %275 = getelementptr inbounds i8, ptr %.sroa.0119.0226, i64 8
  %.not = icmp eq ptr %275, %118
  br i1 %.not, label %._crit_edge228, label %131, !llvm.loop !54

_ZNSt6vectorIdSaIdEED2Ev.exit85:                  ; preds = %205, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %lpad.loopexit, %205 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %.thread338

276:                                              ; preds = %151
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread338

.thread338:                                       ; preds = %276, %.loopexit186, %_ZNSt6vectorIdSaIdEED2Ev.exit85
  %.pn.pn345 = phi { ptr, i32 } [ %lpad.loopexit.split-lp189, %276 ], [ %lpad.loopexit188, %.loopexit186 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit85 ]
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

._crit_edge228:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90
  %.not.i.i.i93 = icmp eq ptr %.sroa.0124.0275284299359, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %._crit_edge228.thread

._crit_edge228.thread:                            ; preds = %.preheader, %._crit_edge228
  %.sroa.0124.0275284299360372 = phi ptr [ %.sroa.0124.0275284299359, %._crit_edge228 ], [ %54, %.preheader ]
  %.sroa.0135.0160166271288297365370 = phi ptr [ %.sroa.0135.0160166271288297364, %._crit_edge228 ], [ %46, %.preheader ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0275284299360372) #20
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge228, %._crit_edge228.thread
  %.sroa.0135.0160166271288297365371 = phi ptr [ %.sroa.0135.0160166271288297364, %._crit_edge228 ], [ %.sroa.0135.0160166271288297365370, %._crit_edge228.thread ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0135.0160166271288297365371, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorImSaImEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0160166271288297365371) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %277
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %.loopexit181, %.loopexit.split-lp182, %.thread338
  %.pn48 = phi { ptr, i32 } [ %.pn.pn345, %.thread338 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  %.not.i.i.i95 = icmp eq ptr %.sroa.0124.0275284299359, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96, label %278

278:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %.pn48353 = phi { ptr, i32 } [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread ], [ %.pn48, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.sroa.0135.0160166272351 = phi ptr [ %46, %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread ], [ %.sroa.0135.0160166271288297364, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.sroa.0124.0276350 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread ], [ %.sroa.0124.0275284299359, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0276350) #20
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96:      ; preds = %278, %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %.pn48354 = phi { ptr, i32 } [ %.pn48353, %278 ], [ %.pn48, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.sroa.0135.0160166272352 = phi ptr [ %.sroa.0135.0160166272351, %278 ], [ %.sroa.0135.0160166271288297364, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0135.0160166272352, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorImSaImEED2Ev.exit98, label %279

279:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96
  %.pn48.pn177 = phi { ptr, i32 } [ %62, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread ], [ %.pn48354, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96 ]
  %.sroa.0135.0155176 = phi ptr [ %46, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread ], [ %.sroa.0135.0160166272352, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0155176) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit98

_ZNSt6vectorImSaImEED2Ev.exit98:                  ; preds = %279, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96, %60
  %.pn48.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn48354, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96 ], [ %.pn48.pn177, %279 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %.body

.body:                                            ; preds = %22, %_ZNSt6vectorImSaImEED2Ev.exit98
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit98 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #20
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load <2 x double>, ptr %5, align 8
  %8 = load <2 x double>, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = fsub <2 x double> %8, %7
  %13 = fsub <2 x double> %8, %7
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fmul <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %11, %.lr.ph ], [ %46, %17 ]
  %.066 = phi i64 [ 0, %.lr.ph ], [ %44, %17 ]
  %19 = getelementptr inbounds %"class.std::vector.15", ptr %18, i64 %.066
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load <2 x double>, ptr %20, align 8
  %23 = fcmp olt <2 x double> %22, %7
  %24 = select <2 x i1> %23, <2 x double> %7, <2 x double> %22
  %25 = load <2 x double>, ptr %21, align 8
  %26 = fcmp olt <2 x double> %8, %25
  %27 = select <2 x i1> %26, <2 x double> %8, <2 x double> %25
  %28 = fsub <2 x double> %27, %24
  %29 = fcmp ogt <2 x double> %28, zeroinitializer
  %30 = select <2 x i1> %29, <2 x double> %28, <2 x double> zeroinitializer
  %31 = fsub <2 x double> %25, %22
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fsub <2 x double> %25, %22
  %34 = extractelement <2 x double> %33, i64 1
  %shift67 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fmul <2 x double> %30, %shift67
  %36 = extractelement <2 x double> %35, i64 0
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %32, double %15)
  %38 = fsub double %37, %36
  %39 = load double, ptr %16, align 8
  %40 = fadd double %39, %38
  %41 = fdiv double %36, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %.066
  store double %41, ptr %43, align 8
  %44 = add nuw i64 %.066, 1
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %17, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %17, %4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !55
  store ptr %32, ptr %30, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.15", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.15", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph47

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit
  %13 = icmp eq i64 %42, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph47, !llvm.loop !62

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.lcssa43 = phi i64 [ %8, %.lr.ph ], [ %45, %12 ]
  %.lcssa41 = phi i64 [ %7, %.lr.ph ], [ %44, %12 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %12 ]
  %14 = add nsw i64 %.lcssa43, -2
  %15 = lshr i64 %14, 1
  br label %.split11.i.i.i

.split11.i.i.i:                                   ; preds = %.split11.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %17, %.split11.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load double, ptr %phi.call.i.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa43, double %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, ptr %3)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit.i.i, label %.split11.i.i.i, !llvm.loop !63

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit.i.i: ; preds = %.split11.i.i.i
  %18 = icmp sgt i64 %.lcssa41, 16
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit.i.i, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.03.0.copyload.i.i10.i = load double, ptr %19, align 8
  %.sroa.24.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.24.0.copyload.i.i12.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i11.i, align 8
  %20 = load double, ptr %0, align 8
  store double %20, ptr %19, align 8
  %21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %21, ptr %.sroa.24.0..sroa_idx.i.i11.i, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, double %.sroa.03.0.copyload.i.i10.i, i64 %.sroa.24.0.copyload.i.i12.i, ptr %3)
  %25 = icmp sgt i64 %23, 16
  br i1 %25, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !64

.lr.ph47:                                         ; preds = %.lr.ph, %12
  %storemerge2446 = phi ptr [ %.sroa.018.1.i.i, %12 ], [ %1, %.lr.ph ]
  %.02545 = phi i64 [ %42, %12 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %45, %12 ], [ %8, %.lr.ph ]
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge2446, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %10, ptr %28, ptr nonnull %29, ptr %3)
  br label %30

30:                                               ; preds = %37, %.lr.ph47
  %.sroa.015.0.i.i = phi ptr [ %storemerge2446, %.lr.ph47 ], [ %.sroa.015.1.i.i, %37 ]
  %.sroa.018.0.i.i = phi ptr [ %10, %.lr.ph47 ], [ %33, %37 ]
  br label %31

31:                                               ; preds = %31, %30
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %30 ], [ %33, %31 ]
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.018.1.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.018.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %0, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %32 = tail call noundef zeroext i1 %3(double %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, double %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %33 = getelementptr inbounds i8, ptr %.sroa.018.1.i.i, i64 16
  br i1 %32, label %31, label %.preheader.i.i.preheader, !llvm.loop !65

.preheader.i.i.preheader:                         ; preds = %31
  %.sroa.22.0..sroa_idx.i.i.i.le = getelementptr inbounds i8, ptr %.sroa.018.1.i.i, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.015.0.pn.i.i = phi ptr [ %.sroa.015.1.i.i, %.preheader.i.i ], [ %.sroa.015.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.015.1.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -16
  %.sroa.01.0.copyload.i8.i.i = load double, ptr %0, align 8
  %.sroa.22.0.copyload.i10.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i11.i.i = load double, ptr %.sroa.015.1.i.i, align 8
  %.sroa.2.0..sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i.i, align 8
  %34 = tail call noundef zeroext i1 %3(double %.sroa.01.0.copyload.i8.i.i, i64 %.sroa.22.0.copyload.i10.i.i, double %.sroa.0.0.copyload.i11.i.i, i64 %.sroa.2.0.copyload.i13.i.i)
  br i1 %34, label %.preheader.i.i, label %35, !llvm.loop !66

35:                                               ; preds = %.preheader.i.i
  %36 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.015.1.i.i
  br i1 %36, label %37, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit

37:                                               ; preds = %35
  %.sroa.2.0..sroa_idx.i12.i.i.le = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -8
  %38 = load double, ptr %.sroa.018.1.i.i, align 8
  %39 = load double, ptr %.sroa.015.1.i.i, align 8
  store double %39, ptr %.sroa.018.1.i.i, align 8
  store double %38, ptr %.sroa.015.1.i.i, align 8
  %40 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.le, align 8
  %41 = load i64, ptr %.sroa.2.0..sroa_idx.i12.i.i.le, align 8
  store i64 %41, ptr %.sroa.22.0..sroa_idx.i.i.i.le, align 8
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i12.i.i.le, align 8
  br label %30, !llvm.loop !67

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit: ; preds = %35
  %42 = add nsw i64 %.02545, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge2446, i64 noundef %42, ptr %3)
  %43 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %44 = sub i64 %43, %5
  %45 = ashr exact i64 %44, 4
  %46 = icmp sgt i64 %45, 16
  br i1 %46, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !62

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEET_SE_SE_T0_.exit, %.lr.ph.i9.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, double %3, i64 %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.039 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %6 ]
  %10 = shl i64 %.039, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %13
  %.sroa.01.0.copyload.i = load double, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, double %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.039
  %18 = load double, ptr %16, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %20, ptr %21, align 8
  %22 = icmp slt i64 %spec.select, %8
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !68

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
  %34 = load double, ptr %32, align 8
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %36, ptr %37, align 8
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
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %41 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, double %3, i64 %4)
  br i1 %41, label %42, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.020.i
  %44 = load double, ptr %40, align 8
  store double %44, ptr %43, align 8
  %45 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %45, ptr %46, align 8
  %47 = icmp sgt i64 %.0921.i, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !69

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %.lr.ph.i, %42, %38
  %.0.lcssa.i = phi i64 [ %.1, %38 ], [ %.020.i, %.lr.ph.i ], [ %.0921.i, %42 ]
  %48 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.lcssa.i
  store double %3, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %4, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %.sroa.01.0.copyload.i = load double, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, double %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i29 = load double, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %.sroa.01.0.copyload.i26 = load double, ptr %2, align 8
  %.sroa.22.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i26, i64 %.sroa.22.0.copyload.i28, double %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i31)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load double, ptr %0, align 8
  %11 = load double, ptr %2, align 8
  store double %11, ptr %0, align 8
  store double %10, ptr %2, align 8
  br label %31

12:                                               ; preds = %7
  %.sroa.01.0.copyload.i32 = load double, ptr %1, align 8
  %.sroa.22.0.copyload.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i35 = load double, ptr %3, align 8
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %13 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i32, i64 %.sroa.22.0.copyload.i34, double %.sroa.0.0.copyload.i35, i64 %.sroa.2.0.copyload.i37)
  %14 = load double, ptr %0, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = load double, ptr %3, align 8
  store double %16, ptr %0, align 8
  store double %14, ptr %3, align 8
  br label %31

17:                                               ; preds = %12
  %18 = load double, ptr %1, align 8
  store double %18, ptr %0, align 8
  store double %14, ptr %1, align 8
  br label %31

19:                                               ; preds = %5
  %.sroa.01.0.copyload.i38 = load double, ptr %1, align 8
  %.sroa.22.0.copyload.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %20 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i38, i64 %.sroa.22.0.copyload.i40, double %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i31)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load double, ptr %0, align 8
  %23 = load double, ptr %1, align 8
  store double %23, ptr %0, align 8
  store double %22, ptr %1, align 8
  br label %31

24:                                               ; preds = %19
  %.sroa.01.0.copyload.i44 = load double, ptr %2, align 8
  %.sroa.22.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i47 = load double, ptr %3, align 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %25 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i44, i64 %.sroa.22.0.copyload.i46, double %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49)
  %26 = load double, ptr %0, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = load double, ptr %3, align 8
  store double %28, ptr %0, align 8
  store double %26, ptr %3, align 8
  br label %31

29:                                               ; preds = %24
  %30 = load double, ptr %2, align 8
  store double %30, ptr %0, align 8
  store double %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %21, %29, %27, %9, %17, %15
  %.sroa.22.0..sroa_idx.i.sink56 = phi ptr [ %.sroa.22.0..sroa_idx.i, %21 ], [ %.sroa.2.0..sroa_idx.i, %29 ], [ %.sroa.2.0..sroa_idx.i30, %27 ], [ %.sroa.2.0..sroa_idx.i, %9 ], [ %.sroa.22.0..sroa_idx.i, %17 ], [ %.sroa.2.0..sroa_idx.i30, %15 ]
  %.sink57 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %.sink57, align 8
  %33 = load i64, ptr %.sroa.22.0..sroa_idx.i.sink56, align 8
  store i64 %33, ptr %.sink57, align 8
  store i64 %32, ptr %.sroa.22.0..sroa_idx.i.sink56, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #20
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %51

27:                                               ; preds = %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %24, i64 56
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = load double, ptr %29, align 8
  store double %30, ptr %28, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %23, %27 ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !75
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %35 = load double, ptr %34, align 8, !alias.scope !73, !noalias !70
  store double %35, ptr %33, align 8, !alias.scope !70, !noalias !73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %27 ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %45, %.lr.ph.i.i.i.i27 ], [ %38, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %44, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i29, i64 24, i1 false), !alias.scope !82
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 24
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %43 = load double, ptr %42, align 8, !alias.scope !80, !noalias !77
  store double %43, ptr %41, align 8, !alias.scope !77, !noalias !80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %.not.i.i.i.i30 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !76

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %38, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

51:                                               ; preds = %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE11_M_allocateEm.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %59 unwind label %49

55:                                               ; preds = %49
  resume { ptr, i32 } %50

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_detect.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5, !29}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !29}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN2cv13dnn_objdetect6objectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
