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
define void @_ZN2cv13dnn_objdetect9InferBboxC2ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 416, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 416, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 23, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 20, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 9, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 4761, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 6.500000e-01, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 1.000000e-01, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 64, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 0x3E7AD7F29ABCAF48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ult i64 %56, 4761
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = sub nuw nsw i64 4761, %56
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %59)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %38
  %.not = icmp eq i64 %55, 114264
  br i1 %.not, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 114264
  %.not.i.i = icmp eq ptr %51, %62
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %62, %61 ]
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %65, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %62, ptr %50, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %58, %60, %61, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %66 = load i64, ptr %45, align 8
  %.not199 = icmp eq i64 %66, 0
  br i1 %.not199, label %.preheader158, label %.lr.ph

.preheader158:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %67 = load i32, ptr %44, align 4
  %.not200 = icmp eq i32 %67, 0
  br i1 %.not200, label %.preheader157, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader158
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load ptr, ptr %68, align 8
  br label %94

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.043183 = phi i64 [ %86, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds %"class.std::vector.15", ptr %70, i64 %.043183
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph
  %81 = sub nuw nsw i64 4, %78
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %.lr.ph
  %.not153 = icmp eq i64 %77, 32
  br i1 %.not153, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.not.i.i104 = icmp eq ptr %73, %84
  br i1 %.not.i.i104, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %72, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %85, %83, %82, %80
  %86 = add nuw i64 %.043183, 1
  %87 = load i64, ptr %45, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %.lr.ph, label %.preheader158, !llvm.loop !6

.loopexit156:                                     ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %80
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke257, %.invoke, %4, %34, %36, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader157:                                    ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit, %.preheader158
  %89 = load i32, ptr %41, align 8
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, -2
  br i1 %91, label %.lr.ph189, label %.preheader155

.lr.ph189:                                        ; preds = %.preheader157
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre228 = load i32, ptr %42, align 4
  br label %131

94:                                               ; preds = %.lr.ph185, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit
  %95 = phi ptr [ %.pre, %.lr.ph185 ], [ %123, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.042184 = phi i64 [ 0, %.lr.ph185 ], [ %124, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %96 = getelementptr inbounds nuw [9 x [2 x double]], ptr @__const.InferBbox.arr, i64 0, i64 %.042184
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %96, align 16
  %100 = load ptr, ptr %69, align 8
  %.not.i.i106 = icmp eq ptr %95, %100
  br i1 %.not.i.i106, label %104, label %101

101:                                              ; preds = %94
  store double %98, ptr %95, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double %99, ptr %.sroa.3148.0..sroa_idx, align 8
  %102 = load ptr, ptr %68, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %68, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

104:                                              ; preds = %94
  %105 = load ptr, ptr %31, align 8
  %106 = ptrtoint ptr %95 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775792
  br i1 %109, label %.invoke, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %104, %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %110 = ashr exact i64 %108, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 576460752303423487)
  %114 = select i1 %112, i64 576460752303423487, i64 %113
  %.not.i.i.i.i = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  store double %98, ptr %117, align 8
  %.sroa.3148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store double %99, ptr %.sroa.3148.0..sroa_idx149, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %105, %95
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc108, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %.noexc108 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i ], [ %105, %.noexc108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %118, %95
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc108
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %116, %.noexc108 ], [ %119, %.lr.ph.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %121, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %116, ptr %31, align 8
  store ptr %120, ptr %68, align 8
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %116, i64 %114
  store ptr %122, ptr %69, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %101
  %123 = phi ptr [ %120, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %103, %101 ]
  %124 = add nuw nsw i64 %.042184, 1
  %125 = load i32, ptr %44, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %124, %126
  br i1 %127, label %94, label %.preheader157, !llvm.loop !12

.preheader155:                                    ; preds = %._crit_edge, %.preheader157
  %128 = load i64, ptr %45, align 8
  %.not201 = icmp eq i64 %128, 0
  br i1 %.not201, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader155
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %187

131:                                              ; preds = %.lr.ph189, %._crit_edge
  %132 = phi i32 [ %89, %.lr.ph189 ], [ %181, %._crit_edge ]
  %133 = phi i32 [ %.pre228, %.lr.ph189 ], [ %182, %._crit_edge ]
  %.041188 = phi i64 [ 1, %.lr.ph189 ], [ %183, %._crit_edge ]
  %134 = uitofp nneg i64 %.041188 to double
  %135 = load i32, ptr %39, align 8
  %136 = uitofp i32 %135 to double
  %137 = fmul double %134, %136
  %138 = uitofp i32 %132 to double
  %139 = fadd double %138, 1.000000e+00
  %140 = fdiv double %137, %139
  %141 = add i32 %133, -1
  %142 = icmp ult i32 %141, -2
  br i1 %142, label %.lr.ph187.preheader, label %._crit_edge

.lr.ph187.preheader:                              ; preds = %131
  %.pre229 = load ptr, ptr %92, align 8
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126
  %143 = phi ptr [ %175, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126 ], [ %.pre229, %.lr.ph187.preheader ]
  %144 = phi i32 [ %177, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126 ], [ %133, %.lr.ph187.preheader ]
  %.040186 = phi i64 [ %176, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126 ], [ 1, %.lr.ph187.preheader ]
  %145 = uitofp nneg i64 %.040186 to double
  %146 = load i32, ptr %40, align 4
  %147 = uitofp i32 %146 to double
  %148 = fmul double %145, %147
  %149 = uitofp i32 %144 to double
  %150 = fadd double %149, 1.000000e+00
  %151 = fdiv double %148, %150
  %152 = load ptr, ptr %93, align 8
  %.not.i.i111 = icmp eq ptr %143, %152
  br i1 %.not.i.i111, label %156, label %153

153:                                              ; preds = %.lr.ph187
  store double %140, ptr %143, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store double %151, ptr %.sroa.3.0..sroa_idx, align 8
  %154 = load ptr, ptr %92, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %155, ptr %92, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126

156:                                              ; preds = %.lr.ph187
  %157 = load ptr, ptr %30, align 8
  %158 = ptrtoint ptr %143 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775792
  br i1 %161, label %.invoke, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %156
  %162 = ashr exact i64 %160, 4
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i113, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 576460752303423487)
  %166 = select i1 %164, i64 576460752303423487, i64 %165
  %.not.i.i.i.i114 = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i114)
  %167 = shl nuw nsw i64 %166, 4
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
          to label %.noexc125 unwind label %.loopexit156

.noexc125:                                        ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112
  %169 = getelementptr inbounds i8, ptr %168, i64 %160
  store double %140, ptr %169, align 8
  %.sroa.3.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store double %151, ptr %.sroa.3.0..sroa_idx143, align 8
  %.not10.i.i.i.i.i.i.i115 = icmp eq ptr %157, %143
  br i1 %.not10.i.i.i.i.i.i.i115, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i116:                          ; preds = %.noexc125, %.lr.ph.i.i.i.i.i.i.i116
  %.012.i.i.i.i.i.i.i117 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i116 ], [ %168, %.noexc125 ]
  %.0911.i.i.i.i.i.i.i118 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i116 ], [ %157, %.noexc125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i118, i64 16, i1 false), !alias.scope !13
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i118, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i117, i64 16
  %.not.i.i.i.i.i.i.i119 = icmp eq ptr %170, %143
  br i1 %.not.i.i.i.i.i.i.i119, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i116, !llvm.loop !11

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i.i116, %.noexc125
  %.0.lcssa.i.i.i.i.i.i.i121 = phi ptr [ %168, %.noexc125 ], [ %171, %.lr.ph.i.i.i.i.i.i.i116 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i121, i64 16
  %.not.i23.i.i.i122 = icmp eq ptr %157, null
  br i1 %.not.i23.i.i.i122, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, label %173

173:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %157) #21
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123: ; preds = %173, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i120
  store ptr %168, ptr %30, align 8
  store ptr %172, ptr %92, align 8
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %168, i64 %166
  store ptr %174, ptr %93, align 8
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, %153
  %175 = phi ptr [ %172, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123 ], [ %155, %153 ]
  %176 = add nuw nsw i64 %.040186, 1
  %177 = load i32, ptr %42, align 4
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %176, %179
  br i1 %180, label %.lr.ph187, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit126
  %.pre230 = load i32, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %181 = phi i32 [ %.pre230, %._crit_edge.loopexit ], [ %132, %131 ]
  %182 = phi i32 [ %177, %._crit_edge.loopexit ], [ %133, %131 ]
  %183 = add nuw nsw i64 %.041188, 1
  %184 = add i32 %181, 1
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %183, %185
  br i1 %186, label %131, label %.preheader155, !llvm.loop !18

187:                                              ; preds = %.lr.ph193, %234
  %.035192 = phi i64 [ 0, %.lr.ph193 ], [ %.136, %234 ]
  %.037191 = phi i64 [ 0, %.lr.ph193 ], [ %241, %234 ]
  %.038190 = phi i64 [ 0, %.lr.ph193 ], [ %.139, %234 ]
  %188 = load ptr, ptr %129, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %.not.i.i127 = icmp ult i64 %.038190, %193
  br i1 %.not.i.i127, label %196, label %.invoke257

.invoke257:                                       ; preds = %221, %208, %196, %187
  %194 = phi i64 [ %.038190, %187 ], [ %.038190, %196 ], [ %.035192, %208 ], [ %.035192, %221 ]
  %195 = phi i64 [ %193, %187 ], [ %207, %196 ], [ %220, %208 ], [ %233, %221 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %194, i64 noundef %195) #22
          to label %.cont258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont258:                                         ; preds = %.invoke257
  unreachable

196:                                              ; preds = %187
  %197 = getelementptr inbounds %"struct.std::pair", ptr %189, i64 %.038190
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds %"class.std::vector.15", ptr %199, i64 %.037191
  %201 = load ptr, ptr %200, align 8
  store double %198, ptr %201, align 8
  %202 = load ptr, ptr %129, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 4
  %.not.i.i129 = icmp ult i64 %.038190, %207
  br i1 %.not.i.i129, label %208, label %.invoke257

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"struct.std::pair", ptr %203, i64 %.038190, i32 1
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %"class.std::vector.15", ptr %211, i64 %.037191
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %210, ptr %214, align 8
  %215 = load ptr, ptr %130, align 8
  %216 = load ptr, ptr %31, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 4
  %.not.i.i132 = icmp ult i64 %.035192, %220
  br i1 %.not.i.i132, label %221, label %.invoke257

221:                                              ; preds = %208
  %222 = getelementptr inbounds %"struct.std::pair", ptr %216, i64 %.035192
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds %"class.std::vector.15", ptr %224, i64 %.037191
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store double %223, ptr %227, align 8
  %228 = load ptr, ptr %130, align 8
  %229 = load ptr, ptr %31, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  %.not.i.i135 = icmp ult i64 %.035192, %233
  br i1 %.not.i.i135, label %234, label %.invoke257

234:                                              ; preds = %221
  %235 = getelementptr inbounds %"struct.std::pair", ptr %229, i64 %.035192, i32 1
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %"class.std::vector.15", ptr %237, i64 %.037191
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store double %236, ptr %240, align 8
  %241 = add nuw i64 %.037191, 1
  %242 = load i32, ptr %44, align 4
  %243 = zext i32 %242 to i64
  %244 = urem i64 %241, %243
  %245 = icmp eq i64 %244, 0
  %246 = add nuw i64 %.035192, 1
  %247 = zext i1 %245 to i64
  %.139 = add nuw i64 %.038190, %247
  %.136 = select i1 %245, i64 0, i64 %246
  %248 = load i64, ptr %45, align 8
  %249 = icmp ult i64 %241, %248
  br i1 %249, label %187, label %._crit_edge194, !llvm.loop !19

._crit_edge194:                                   ; preds = %234, %.preheader155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %250 unwind label %.thread

250:                                              ; preds = %._crit_edge194
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %252 unwind label %305

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %254 unwind label %307

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %256 unwind label %309

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %258 unwind label %311

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %260 unwind label %313

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %262 unwind label %315

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %264 unwind label %317

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %266 unwind label %319

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %268 unwind label %321

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %270 unwind label %323

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %272 unwind label %325

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %274 unwind label %327

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %276 unwind label %329

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %278 unwind label %331

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %280 unwind label %333

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %282 unwind label %335

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %284 unwind label %337

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %286 unwind label %339

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %288 unwind label %341

288:                                              ; preds = %286
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %289 = load i32, ptr %43, align 8
  %.not202 = icmp eq i32 %289, 0
  br i1 %.not202, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %292

292:                                              ; preds = %.lr.ph197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0195 = phi i64 [ 0, %.lr.ph197 ], [ %300, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %293 = getelementptr inbounds nuw [20 x %"class.std::__cxx11::basic_string"], ptr %5, i64 0, i64 %.0195
  %294 = load ptr, ptr %290, align 8
  %295 = load ptr, ptr %291, align 8
  %.not.i = icmp eq ptr %294, %295
  br i1 %.not.i, label %299, label %296

296:                                              ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %.noexc138 unwind label %365

.noexc138:                                        ; preds = %296
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %298, ptr %290, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

299:                                              ; preds = %292
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %294, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %365

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc138, %299
  %300 = add nuw nsw i64 %.0195, 1
  %301 = load i32, ptr %43, align 8
  %302 = zext i32 %301 to i64
  %303 = icmp samesign ult i64 %300, %302
  br i1 %303, label %292, label %._crit_edge198, !llvm.loop !20

.thread:                                          ; preds = %._crit_edge194
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.loopexit.split-lp

305:                                              ; preds = %250
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %360

307:                                              ; preds = %252
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %359

309:                                              ; preds = %254
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %358

311:                                              ; preds = %256
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %357

313:                                              ; preds = %258
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %356

315:                                              ; preds = %260
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %355

317:                                              ; preds = %262
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %354

319:                                              ; preds = %264
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %353

321:                                              ; preds = %266
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %352

323:                                              ; preds = %268
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %351

325:                                              ; preds = %270
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %350

327:                                              ; preds = %272
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %349

329:                                              ; preds = %274
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %348

331:                                              ; preds = %276
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %347

333:                                              ; preds = %278
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %346

335:                                              ; preds = %280
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %345

337:                                              ; preds = %282
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %284
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %286
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %343

343:                                              ; preds = %341, %339
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  %.18 = phi ptr [ %287, %341 ], [ %285, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %344

344:                                              ; preds = %343, %337
  %.pn.pn = phi { ptr, i32 } [ %.pn, %343 ], [ %338, %337 ]
  %.17 = phi ptr [ %.18, %343 ], [ %283, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %345

345:                                              ; preds = %344, %335
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %344 ], [ %336, %335 ]
  %.16 = phi ptr [ %.17, %344 ], [ %281, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %346

346:                                              ; preds = %345, %333
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %345 ], [ %334, %333 ]
  %.15 = phi ptr [ %.16, %345 ], [ %279, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %347

347:                                              ; preds = %346, %331
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %346 ], [ %332, %331 ]
  %.14 = phi ptr [ %.15, %346 ], [ %277, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %348

348:                                              ; preds = %347, %329
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %347 ], [ %330, %329 ]
  %.13 = phi ptr [ %.14, %347 ], [ %275, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %349

349:                                              ; preds = %348, %327
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %348 ], [ %328, %327 ]
  %.12 = phi ptr [ %.13, %348 ], [ %273, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %350

350:                                              ; preds = %349, %325
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %326, %325 ]
  %.11 = phi ptr [ %.12, %349 ], [ %271, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %351

351:                                              ; preds = %350, %323
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %350 ], [ %324, %323 ]
  %.10 = phi ptr [ %.11, %350 ], [ %269, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %352

352:                                              ; preds = %351, %321
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %322, %321 ]
  %.9 = phi ptr [ %.10, %351 ], [ %267, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %353

353:                                              ; preds = %352, %319
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %320, %319 ]
  %.8 = phi ptr [ %.9, %352 ], [ %265, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %354

354:                                              ; preds = %353, %317
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %353 ], [ %318, %317 ]
  %.7 = phi ptr [ %.8, %353 ], [ %263, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %355

355:                                              ; preds = %354, %315
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %354 ], [ %316, %315 ]
  %.6 = phi ptr [ %.7, %354 ], [ %261, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %356

356:                                              ; preds = %355, %313
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %355 ], [ %314, %313 ]
  %.5 = phi ptr [ %.6, %355 ], [ %259, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %357

357:                                              ; preds = %356, %311
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %356 ], [ %312, %311 ]
  %.4 = phi ptr [ %.5, %356 ], [ %257, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %358

358:                                              ; preds = %357, %309
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %310, %309 ]
  %.3 = phi ptr [ %.4, %357 ], [ %255, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %359

359:                                              ; preds = %358, %307
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %308, %307 ]
  %.2 = phi ptr [ %.3, %358 ], [ %253, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %360

360:                                              ; preds = %305, %359
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %306, %305 ]
  %.1 = phi ptr [ %.2, %359 ], [ %251, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %361 = icmp eq ptr %5, %.1
  br i1 %361, label %.loopexit.split-lp, label %.preheader

.preheader:                                       ; preds = %360, %.preheader
  %362 = phi ptr [ %363, %.preheader ], [ %.1, %360 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %363) #20
  %364 = icmp eq ptr %363, %5
  br i1 %364, label %.loopexit.split-lp, label %.preheader

365:                                              ; preds = %299, %296
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 640
  br label %374

._crit_edge198:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %288
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 640
  br label %369

369:                                              ; preds = %369, %._crit_edge198
  %370 = phi ptr [ %368, %._crit_edge198 ], [ %371, %369 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #20
  %372 = icmp eq ptr %371, %5
  br i1 %372, label %373, label %369

373:                                              ; preds = %369
  ret void

374:                                              ; preds = %374, %365
  %375 = phi ptr [ %367, %365 ], [ %376, %374 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #20
  %377 = icmp eq ptr %376, %5
  br i1 %377, label %.loopexit.split-lp, label %374

.loopexit.split-lp:                               ; preds = %.preheader, %374, %.loopexit156, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread, %360
  %.pn102 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %304, %.thread ], [ %lpad.loopexit, %.loopexit156 ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %366, %374 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %378 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %379

379:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %378) #21
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %.loopexit.split-lp, %379
  %380 = load ptr, ptr %30, align 8
  %.not.i.i.i140 = icmp eq ptr %380, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit141, label %381

381:                                              ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %380) #21
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit141

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit141:     ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %381
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn102
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit, %8
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
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %11, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.std::vector.15", ptr %14, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %17, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %.lr.ph.preheader.i.i.i.i.i39 unwind label %85

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %18, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::vector.15", ptr %18, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i30 = getelementptr i8, ptr %18, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %24, align 8
  store ptr %scevgep.i.i.i.i.i30, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %.lr.ph unwind label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i39
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.std::vector.15", ptr %25, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i40 = getelementptr i8, ptr %25, i64 %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %28, align 8
  store ptr %scevgep.i.i.i.i.i40, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53
  %31 = phi ptr [ %25, %.lr.ph ], [ %47, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %.011126 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE6resizeEm.exit53 ]
  %32 = getelementptr inbounds %"class.std::vector.15", ptr %14, i64 %.011126
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %64 = getelementptr inbounds nuw double, ptr %53, i64 %50
  %.not.i.i48 = icmp eq ptr %52, %64
  br i1 %.not.i.i48, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit50, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit50

_ZNSt6vectorIdSaIdEE6resizeEm.exit50:             ; preds = %65, %63, %61, %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.std::vector.15", ptr %66, i64 %.011126
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 32
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
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, 5.000000e-01
  %107 = fsub double %99, %106
  %108 = getelementptr inbounds %"class.std::vector.15", ptr %95, i64 %.026.i
  %109 = load ptr, ptr %108, align 8
  store double %107, ptr %109, align 8
  %110 = fmul double %103, 5.000000e-01
  %111 = fsub double %101, %110
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double %111, ptr %113, align 8
  %114 = fadd double %99, %106
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %114, ptr %116, align 8
  %117 = fadd double %101, %110
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store double %117, ptr %119, align 8
  %120 = add nuw i64 %.026.i, 1
  %121 = load i64, ptr %10, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %.lr.ph.i, label %_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit, !llvm.loop !24

_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit: ; preds = %.lr.ph.i
  %.not.i54 = icmp eq i64 %121, 0
  br i1 %.not.i54, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %125

125:                                              ; preds = %125, %.lr.ph.i55
  %.061.i = phi i64 [ 0, %.lr.ph.i55 ], [ %161, %125 ]
  %126 = getelementptr inbounds %"class.std::vector.15", ptr %95, i64 %.061.i
  %127 = load ptr, ptr %126, align 8
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double %.sroa.speculated38.i, ptr %146, align 8
  %147 = load i32, ptr %123, align 8
  %148 = uitofp i32 %147 to double
  %149 = fadd double %148, -1.000000e+00
  %150 = fcmp olt double %132, %149
  %.sroa.speculated33.i = select i1 %150, double %132, double %149
  %151 = fcmp olt double %.sroa.speculated33.i, 0.000000e+00
  %.sroa.speculated28.i = select i1 %151, double 0.000000e+00, double %.sroa.speculated33.i
  %152 = load ptr, ptr %126, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store double %.sroa.speculated28.i, ptr %153, align 8
  %154 = load i32, ptr %124, align 4
  %155 = uitofp i32 %154 to double
  %156 = fadd double %155, -1.000000e+00
  %157 = fcmp olt double %134, %156
  %.sroa.speculated25.i = select i1 %157, double %134, double %156
  %158 = fcmp olt double %.sroa.speculated25.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %158, double 0.000000e+00, double %.sroa.speculated25.i
  %159 = load ptr, ptr %126, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store double %.sroa.speculated.i, ptr %160, align 8
  %161 = add nuw i64 %.061.i, 1
  %162 = load i64, ptr %10, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %125, label %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit, !llvm.loop !25

_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit: ; preds = %125, %._crit_edge, %_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_.exit
  call void @_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %165, 384307168202282325
  br i1 %166, label %167, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56

167:                                              ; preds = %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc63 unwind label %210

.noexc63:                                         ; preds = %167
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56: ; preds = %_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i57, label %188, label %.lr.ph.preheader.i.i.i.i.i58

.lr.ph.preheader.i.i.i.i.i58:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56
  %168 = mul nuw nsw i64 %165, 24
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #23
          to label %170 unwind label %210

170:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i58
  store ptr %169, ptr %6, align 8
  %171 = getelementptr inbounds nuw %"class.std::vector.15", ptr %169, i64 %165
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %168, i1 false)
  %scevgep.i.i.i.i.i59 = getelementptr i8, ptr %169, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %171, ptr %173, align 8
  store ptr %scevgep.i.i.i.i.i59, ptr %172, align 8
  %174 = shl nuw nsw i64 %165, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #23
          to label %.noexc68 unwind label %212

.noexc68:                                         ; preds = %170
  store ptr %175, ptr %7, align 8
  %176 = getelementptr i64, ptr %175, i64 %165
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %182, align 8
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #23
          to label %.noexc72 unwind label %214

.noexc72:                                         ; preds = %181
  store ptr %183, ptr %8, align 8
  %184 = getelementptr double, ptr %183, i64 %165
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %184, ptr %185, align 8
  store double 0.000000e+00, ptr %183, align 8
  %186 = getelementptr i8, ptr %183, i64 8
  br i1 %179, label %.lr.ph129.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc72
  %187 = add nsw i64 %174, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %187, i1 false)
  br label %.lr.ph129.preheader

188:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i56
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc72
  %.0.i.i.i.i.i70.ph = phi ptr [ %184, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %186, %.noexc72 ]
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i70.ph, ptr %190, align 8
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75
  %191 = phi i64 [ %207, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75 ], [ %165, %.lr.ph129.preheader ]
  %.0127 = phi i64 [ %208, %_ZNSt6vectorIdSaIdEE6resizeEm.exit75 ], [ 0, %.lr.ph129.preheader ]
  %192 = getelementptr inbounds %"class.std::vector.15", ptr %169, i64 %.0127
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
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
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %221, %223
  %224 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %224, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorImSaImEED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77
  tail call void @_ZdlPv(ptr noundef nonnull %224) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %228, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i79 = icmp eq ptr %229, %226
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i80 = icmp eq ptr %.pr.i140, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i140) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85: ; preds = %234, %.lr.ph.i.i.i.i82
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 24
  %.not.i.i.i.i86 = icmp eq ptr %235, %232
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i85, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i90 = icmp eq ptr %231, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i89
  tail call void @_ZdlPv(ptr noundef nonnull %231) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96: ; preds = %240, %.lr.ph.i.i.i.i93
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 24
  %.not.i.i.i.i97 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit91
  %.not.i.i.i101 = icmp eq ptr %237, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100
  tail call void @_ZdlPv(ptr noundef nonnull %237) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %245) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107: ; preds = %246, %.lr.ph.i.i.i.i104
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 24
  %.not.i.i.i.i108 = icmp eq ptr %247, %244
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i107, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit102
  %.not.i.i.i112 = icmp eq ptr %243, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit113, label %248

248:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111
  tail call void @_ZdlPv(ptr noundef nonnull %243) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit113

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit113:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i111, %248
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %218, %216, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %lpad.phi, %216 ], [ %lpad.phi, %218 ]
  %249 = load ptr, ptr %7, align 8
  %.not.i.i.i114 = icmp eq ptr %249, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorImSaImEED2Ev.exit115, label %250

250:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %249) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit115

_ZNSt6vectorImSaImEED2Ev.exit115:                 ; preds = %250, %_ZNSt6vectorIdSaIdEED2Ev.exit, %212
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %250 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %251

251:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit115, %210, %89
  %.pn21 = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit115 ], [ %211, %210 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %252

252:                                              ; preds = %251, %87
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %251 ], [ %88, %87 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %253

253:                                              ; preds = %252, %85
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %252 ], [ %86, %85 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox16transform_bboxesEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge48, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %18
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %42, double %65)
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %"class.std::vector.15", ptr %69, i64 %61
  %71 = load ptr, ptr %70, align 8
  store double %68, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %"class.std::vector.15", ptr %72, i64 %61
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %48, double %76)
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %"class.std::vector.15", ptr %80, i64 %61
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %79, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %"class.std::vector.15", ptr %84, i64 %61
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load double, ptr %87, align 8
  %89 = tail call double @exp(double noundef %54) #20
  %90 = fmul double %88, %89
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %"class.std::vector.15", ptr %91, i64 %61
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store double %90, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %"class.std::vector.15", ptr %95, i64 %61
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load double, ptr %98, align 8
  %100 = tail call double @exp(double noundef %60) #20
  %101 = fmul double %99, %100
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %"class.std::vector.15", ptr %102, i64 %61
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
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
define void @_ZN2cv13dnn_objdetect9InferBbox20transform_bboxes_invEPSt6vectorIS2_IdSaIdEESaIS4_EES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.026 = phi i64 [ %37, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %"class.std::vector.15", ptr %6, i64 %.026
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %22, ptr %26, align 8
  %27 = fadd double %9, %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.std::vector.15", ptr %28, i64 %.026
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %27, ptr %31, align 8
  %32 = fadd double %11, %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %"class.std::vector.15", ptr %33, i64 %.026
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %32, ptr %36, align 8
  %37 = add nuw i64 %.026, 1
  %38 = load i64, ptr %4, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox18assert_predictionsEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.061 = phi i64 [ 0, %.lr.ph ], [ %50, %7 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %"class.std::vector.15", ptr %8, i64 %.061
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %.sroa.speculated, ptr %49, align 8
  %50 = add nuw i64 %.061, 1
  %51 = load i64, ptr %3, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %7, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox22final_probability_distEPSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge26, label %.preheader21.lr.ph

.preheader21.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %21
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %61
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
define void @_ZN2cv13dnn_objdetect9InferBbox12filter_top_nEPSt6vectorIS2_IdSaIdEESaIS4_EES7_RS6_RS2_ImSaImEERS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc69

.noexc69:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
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
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %32 = getelementptr inbounds nuw %"class.std::vector.15", ptr %9, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not9.i.i = icmp eq ptr %37, %35
  %or.cond.i.i = select i1 %36, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %.pre.i.i = load double, ptr %33, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %38 = phi double [ %42, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %39 = phi ptr [ %43, %.lr.ph.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %38, %40
  %42 = select i1 %41, double %40, double %38
  %spec.select.i.i = select i1 %41, ptr %39, ptr %.sroa.02.110.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.02.0.i.i = phi ptr [ %33, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %44 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %33, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw double, ptr %.sroa.0140.0158, i64 %indvars.iv
  store double %48, ptr %49, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %50 = and i64 %indvars.iv.next, 4294967295
  %51 = icmp ugt i64 %31, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !35

_ZNSt6vectorImSaImEED2Ev.exit104.thread:          ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %184

._crit_edge:                                      ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %53 = ptrtoint ptr %.0.i.i.i.i.i160 to i64
  %54 = ptrtoint ptr %.sroa.0140.0158 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ugt i64 %56, 576460752303423487
  br i1 %57, label %58, label %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

58:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc75 unwind label %66

.noexc75:                                         ; preds = %58
  unreachable

_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i74 = icmp eq ptr %.0.i.i.i.i.i160, %.sroa.0140.0158
  br i1 %.not.i.i.i.i74, label %._crit_edge176, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %59 = shl nuw nsw i64 %55, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
          to label %.lr.ph172.preheader unwind label %66

.lr.ph172.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %60, i64 %59
  %umax = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %.061171 = phi i64 [ %65, %.lr.ph172 ], [ 0, %.lr.ph172.preheader ]
  %61 = getelementptr inbounds double, ptr %.sroa.0140.0158, i64 %.061171
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair.33", ptr %60, i64 %.061171
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.061171, ptr %64, align 8
  %65 = add nuw i64 %.061171, 1
  %exitcond.not = icmp eq i64 %65, %umax
  br i1 %exitcond.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !36

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101

.body.thread:                                     ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %182

._crit_edge173:                                   ; preds = %.lr.ph172
  %.not.i.i77 = icmp eq ptr %.0.i.i.i.i.i160, %.sroa.0140.0158
  br i1 %.not.i.i77, label %._crit_edge176, label %69

69:                                               ; preds = %._crit_edge173
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

.lr.ph.i.i107:                                    ; preds = %.noexc78
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %76

76:                                               ; preds = %95, %.lr.ph.i.i107
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i107 ], [ %.sroa.010.023.i.add.i, %95 ]
  %.pn22.i.i = phi ptr [ %60, %.lr.ph.i.i107 ], [ %.sroa.010.023.i.ptr.i, %95 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %60, align 8
  %77 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %77, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %88

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %76
  %78 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %79 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %82 = load double, ptr %80, align 8
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %84, ptr %85, align 8
  %86 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store double %.sroa.01.0.copyload.i.i.i, ptr %60, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %95

88:                                               ; preds = %76
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %89 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %89, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %88
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %90 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %90, ptr %.sroa.06.013.i.i.i, align 8
  %91 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %91, ptr %92, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %93 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %93, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %88
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %88 ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i108 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i108, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %76, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %103, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %96, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %97 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %97, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %98 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %98, ptr %.sroa.06.013.i.i20.i, align 8
  %99 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %99, ptr %100, align 8
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %101 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %101, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %103, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %.lr.ph175.preheader, label %.lr.ph.i10.i, !llvm.loop !40

.preheader.i25.i:                                 ; preds = %.noexc78
  %.not21.i27.i = icmp eq i64 %55, 8
  br i1 %.not21.i27.i, label %.lr.ph175.preheader, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %104

104:                                              ; preds = %127, %.lr.ph.i28.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.020.i26.i, %.lr.ph.i28.i ], [ %.sroa.010.0.i44.i, %127 ]
  %.pn22.i31.i = phi ptr [ %60, %.lr.ph.i28.i ], [ %.sroa.010.023.i30.i, %127 ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %60, align 8
  %105 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  %107 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %108 = sub i64 %107, %70
  %109 = ashr exact i64 %108, 4
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i.preheader.i55.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i

.lr.ph.i.i.i.i.i.preheader.i55.i:                 ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.i.i.i.i.preheader.i55.i
  %.010.i.i.i.i.i.i57.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i56.i ], [ %109, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.069.i.i.i.i.i.i58.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i56.i ], [ %111, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.078.i.i.i.i.i.i59.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i56.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -16
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -16
  %114 = load double, ptr %112, align 8
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -8
  store i64 %116, ptr %117, align 8
  %118 = add nsw i64 %.010.i.i.i.i.i.i57.i, -1
  %119 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i, !llvm.loop !37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %106
  store double %.sroa.01.0.copyload.i.i32.i, ptr %60, align 8
  store i64 %.sroa.2.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8
  br label %127

120:                                              ; preds = %104
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %121 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %121, label %.lr.ph.i.i46.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i

.lr.ph.i.i46.i.preheader:                         ; preds = %120
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.lr.ph.i.i46.i.preheader, %.lr.ph.i.i46.i
  %122 = phi double [ %.sroa.0.0.copyload.i.i.i51.i, %.lr.ph.i.i46.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i47.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i52.i, %.lr.ph.i.i46.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.0.014.i.i48.i = phi ptr [ %.sroa.0.0.i.i50.i, %.lr.ph.i.i46.i ], [ %.pn22.i31.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.06.013.i.i49.i = phi ptr [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i46.i.preheader ]
  store double %122, ptr %.sroa.06.013.i.i49.i, align 8
  %123 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i47.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i49.i, i64 8
  store i64 %123, ptr %124, align 8
  %.sroa.0.0.i.i50.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -16
  %.sroa.0.0.copyload.i.i.i51.i = load double, ptr %.sroa.0.0.i.i50.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i52.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -8
  %125 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %125, label %.lr.ph.i.i46.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i: ; preds = %.lr.ph.i.i46.i, %120
  %.sroa.06.0.lcssa.i.i43.i = phi ptr [ %.sroa.010.023.i30.i, %120 ], [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i43.i, i64 8
  store i64 %.sroa.2.0.copyload.i38.i, ptr %126, align 8
  br label %127

127:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i
  %.sroa.010.0.i44.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i45.i = icmp eq ptr %.sroa.010.0.i44.i, %scevgep.i.i.i.i.i
  br i1 %.not.i45.i, label %.lr.ph175.preheader, label %104, !llvm.loop !39

.lr.ph175.preheader:                              ; preds = %127, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, %.preheader.i25.i
  %umax186 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %.062174 = phi i64 [ %131, %.lr.ph175 ], [ 0, %.lr.ph175.preheader ]
  %128 = getelementptr inbounds %"struct.std::pair.33", ptr %60, i64 %.062174, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i64, ptr %.sroa.0131.0, i64 %.062174
  store i64 %129, ptr %130, align 8
  %131 = add nuw i64 %.062174, 1
  %exitcond187.not = icmp eq i64 %131, %umax186
  br i1 %exitcond187.not, label %._crit_edge176, label %.lr.ph175, !llvm.loop !41

._crit_edge176:                                   ; preds = %.lr.ph175, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %._crit_edge173
  %.sroa.0120.0197204211 = phi ptr [ %60, %._crit_edge173 ], [ null, %_ZNSt6vectorISt4pairIdmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %60, %.lr.ph175 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %133 = load i64, ptr %132, align 8
  %.idx = shl nsw i64 %133, 3
  %134 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %134, label %135, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

135:                                              ; preds = %._crit_edge176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %135
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge176
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit94, label %136

136:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.lr.ph179.preheader unwind label %.body

.lr.ph179.preheader:                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.sroa.0131.0, i64 %.idx, i1 false)
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %174
  %.059178 = phi i64 [ %175, %174 ], [ 0, %.lr.ph179.preheader ]
  %138 = getelementptr inbounds i64, ptr %137, i64 %.059178
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %.sroa.0140.0158, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 %.059178
  store double %141, ptr %143, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %"class.std::vector.15", ptr %144, i64 %139
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.not9.i.i80 = icmp eq ptr %150, %148
  %or.cond.i.i81 = select i1 %149, i1 true, i1 %.not9.i.i80
  br i1 %or.cond.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89, label %.lr.ph.preheader.i.i82

.lr.ph.preheader.i.i82:                           ; preds = %.lr.ph179
  %.pre.i.i83 = load double, ptr %146, align 8
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.lr.ph.i.i84, %.lr.ph.preheader.i.i82
  %151 = phi double [ %155, %.lr.ph.i.i84 ], [ %.pre.i.i83, %.lr.ph.preheader.i.i82 ]
  %152 = phi ptr [ %156, %.lr.ph.i.i84 ], [ %150, %.lr.ph.preheader.i.i82 ]
  %.sroa.02.110.i.i85 = phi ptr [ %spec.select.i.i86, %.lr.ph.i.i84 ], [ %146, %.lr.ph.preheader.i.i82 ]
  %153 = load double, ptr %152, align 8
  %154 = fcmp olt double %151, %153
  %155 = select i1 %154, double %153, double %151
  %spec.select.i.i86 = select i1 %154, ptr %152, ptr %.sroa.02.110.i.i85
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not.i.i87 = icmp eq ptr %156, %148
  br i1 %.not.i.i87, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89, label %.lr.ph.i.i84, !llvm.loop !34

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89: ; preds = %.lr.ph.i.i84, %.lr.ph179
  %.sroa.02.0.i.i88 = phi ptr [ %146, %.lr.ph179 ], [ %spec.select.i.i86, %.lr.ph.i.i84 ]
  %157 = ptrtoint ptr %.sroa.02.0.i.i88 to i64
  %158 = ptrtoint ptr %146 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 %.059178
  store i64 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89, %163
  %.0177 = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit89 ], [ %173, %163 ]
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %"class.std::vector.15", ptr %164, i64 %139
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw double, ptr %166, i64 %.0177
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %"class.std::vector.15", ptr %169, i64 %.059178
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw double, ptr %171, i64 %.0177
  store double %168, ptr %172, align 8
  %173 = add nuw nsw i64 %.0177, 1
  %exitcond188.not = icmp eq i64 %173, 4
  br i1 %exitcond188.not, label %174, label %163, !llvm.loop !42

174:                                              ; preds = %163
  %175 = add nuw i64 %.059178, 1
  %176 = load i64, ptr %132, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %.lr.ph179, label %._crit_edge180, !llvm.loop !43

._crit_edge180:                                   ; preds = %174
  tail call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit94

_ZNSt6vectorImSaImEED2Ev.exit94:                  ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge180
  %.not.i.i.i95 = icmp eq ptr %.sroa.0120.0197204211, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit94
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.0197204211) #21
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit94, %178
  %.not.i.i.i96 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorImSaImEED2Ev.exit98, label %179

179:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit98

_ZNSt6vectorImSaImEED2Ev.exit98:                  ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %179
  %.not.i.i.i99 = icmp eq ptr %.sroa.0140.0158, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0158) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit98, %180
  ret void

.body:                                            ; preds = %136, %135
  %181 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i100 = icmp eq ptr %.sroa.0120.0197204211, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101, label %182

182:                                              ; preds = %.body.thread, %.body
  %.pn226 = phi { ptr, i32 } [ %68, %.body.thread ], [ %181, %.body ]
  %.sroa.0120.0198225 = phi ptr [ %60, %.body.thread ], [ %.sroa.0120.0197204211, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.0198225) #21
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101:     ; preds = %182, %.body, %66
  %.pn65 = phi { ptr, i32 } [ %67, %66 ], [ %181, %.body ], [ %.pn226, %182 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorImSaImEED2Ev.exit104, label %183

183:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit104

_ZNSt6vectorImSaImEED2Ev.exit104:                 ; preds = %183, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit101
  %.not.i.i.i105 = icmp eq ptr %.sroa.0140.0158, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %184

184:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit104.thread, %_ZNSt6vectorImSaImEED2Ev.exit104
  %.pn65.pn166 = phi { ptr, i32 } [ %52, %_ZNSt6vectorImSaImEED2Ev.exit104.thread ], [ %.pn65, %_ZNSt6vectorImSaImEED2Ev.exit104 ]
  %.sroa.0140.0154165 = phi ptr [ %16, %_ZNSt6vectorImSaImEED2Ev.exit104.thread ], [ %.sroa.0140.0158, %_ZNSt6vectorImSaImEED2Ev.exit104 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0154165) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %184, %_ZNSt6vectorImSaImEED2Ev.exit104
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt6vectorImSaImEED2Ev.exit104 ], [ %.pn65.pn166, %184 ]
  resume { ptr, i32 } %.pn65.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox11nms_wrapperERSt6vectorIS2_IdSaIdEESaIS4_EERS2_ImSaImEERS4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::vector.37", align 8
  %8 = alloca %"struct.cv::dnn_objdetect::object", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8
  %.not171 = icmp eq i32 %10, 0
  br i1 %.not171, label %._crit_edge170, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.1497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorImSaImEED2Ev.exit
  %.0168 = phi i64 [ 0, %.preheader.lr.ph ], [ %186, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %26 = load i64, ptr %11, align 8
  %.not172 = icmp eq i64 %26, 0
  br i1 %.not172, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge155 = phi i64 [ %53, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.preheader ]
  %.sroa.0103.1154 = phi ptr [ %.sroa.0103.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.10111.1153 = phi ptr [ %.sroa.10111.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %.sroa.18.1152 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %storemerge155
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %.0168
  br i1 %30, label %31, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

31:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.10111.1153, %.sroa.18.1152
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %31
  store i64 %storemerge155, ptr %.sroa.10111.1153, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.10111.1153, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.sroa.10111.1153 to i64
  %36 = ptrtoint ptr %.sroa.0103.1154 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i64 %storemerge155, ptr %47, align 8
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.sroa.0103.1154, i64 %37, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %49, %.noexc31
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0103.1154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1154) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %52 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %32, %.lr.ph
  %.sroa.18.2 = phi ptr [ %.sroa.18.1152, %.lr.ph ], [ %52, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.18.1152, %32 ]
  %.sroa.10111.2 = phi ptr [ %.sroa.10111.1153, %.lr.ph ], [ %50, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %33, %32 ]
  %.sroa.0103.2 = phi ptr [ %.sroa.0103.1154, %.lr.ph ], [ %46, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0103.1154, %32 ]
  %53 = add nuw i64 %storemerge155, 1
  %54 = load i64, ptr %11, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %56 = ptrtoint ptr %.sroa.10111.2 to i64
  %57 = ptrtoint ptr %.sroa.0103.2 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq ptr %.sroa.10111.2, %.sroa.0103.2
  br i1 %60, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i64 %59, 384307168202282325
  br i1 %62, label %63, label %.lr.ph.preheader.i.i.i.i.i

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc32 unwind label %.loopexit.split-lp128

.noexc32:                                         ; preds = %63
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %64 = mul nuw nsw i64 %59, 24
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #23
          to label %66 unwind label %.loopexit127

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"class.std::vector.15", ptr %65, i64 %59
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %65, i64 %64
  store ptr %67, ptr %13, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
          to label %.noexc36 unwind label %118

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

73:                                               ; preds = %.lr.ph161, %120
  %.sroa.087.0159 = phi ptr [ %.sroa.0103.2, %.lr.ph161 ], [ %121, %120 ]
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
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert184, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  br label %83

83:                                               ; preds = %73, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %84 = phi ptr [ %.pre, %73 ], [ %116, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.021157 = phi i64 [ 0, %73 ], [ %117, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %85 = load i64, ptr %.sroa.087.0159, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %"class.std::vector.15", ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %.021157
  %90 = load ptr, ptr %82, align 8
  %.not.i37 = icmp eq ptr %84, %90
  br i1 %.not.i37, label %95, label %91

91:                                               ; preds = %83
  %92 = load double, ptr %89, align 8
  store double %92, ptr %84, align 8
  %93 = load ptr, ptr %.phi.trans.insert184, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %.not.i.i.i39 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i39)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #23
          to label %.noexc42 unwind label %.thread.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  %110 = load double, ptr %89, align 8
  store double %110, ptr %109, align 8
  %111 = icmp sgt i64 %99, 0
  br i1 %111, label %112, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

112:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %112, %.noexc42
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i17.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %108, ptr %.phi.trans.insert, align 8
  store ptr %113, ptr %.phi.trans.insert184, align 8
  %115 = getelementptr inbounds nuw double, ptr %108, i64 %106
  store ptr %115, ptr %82, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %91
  %116 = phi ptr [ %113, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %94, %91 ]
  %117 = add nuw nsw i64 %.021157, 1
  %exitcond.not = icmp eq i64 %117, 4
  br i1 %exitcond.not, label %120, label %83, !llvm.loop !45

.loopexit127:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp128:                            ; preds = %63
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %200

118:                                              ; preds = %66
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
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

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.087.0159, i64 8
  %.not = icmp eq ptr %121, %.sroa.10111.2
  br i1 %.not, label %._crit_edge162, label %73, !llvm.loop !46

._crit_edge162:                                   ; preds = %120
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
  %122 = icmp ne ptr %.sroa.092.0.copyload, %.sroa.1497.0.copyload
  %123 = icmp ne i32 %.sroa.19.0.copyload, 0
  %.not3.i163 = select i1 %122, i1 true, i1 %123
  br i1 %.not3.i163, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %124 = ptrtoint ptr %.sroa.092.0.copyload to i64
  %125 = load ptr, ptr %6, align 8
  br label %126

126:                                              ; preds = %.lr.ph166, %.critedge
  %.sroa.078.0165 = phi ptr [ %.sroa.092.0.copyload, %.lr.ph166 ], [ %spec.select122, %.critedge ]
  %.sroa.6.0164 = phi i32 [ 0, %.lr.ph166 ], [ %spec.select, %.critedge ]
  %127 = ptrtoint ptr %.sroa.078.0165 to i64
  %128 = sub i64 %127, %124
  %129 = shl nsw i64 %128, 3
  %130 = zext i32 %.sroa.6.0164 to i64
  %131 = add nsw i64 %129, %130
  %132 = shl nuw i64 1, %130
  %133 = load i64, ptr %.sroa.078.0165, align 8
  %134 = and i64 %133, %132
  %.not123 = icmp eq i64 %134, 0
  br i1 %.not123, label %.critedge, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds double, ptr %125, i64 %131
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %16, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  store i64 %.0168, ptr %18, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %141, i64 %.0168
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %190

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::vector.15", ptr %65, i64 %131
  %146 = load ptr, ptr %145, align 8
  %147 = load double, ptr %146, align 8
  %148 = fptosi double %147 to i32
  store i32 %148, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load double, ptr %149, align 8
  %151 = fptosi double %150 to i32
  store i32 %151, ptr %20, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load double, ptr %152, align 8
  %154 = fptosi double %153 to i32
  store i32 %154, ptr %21, align 4
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %156 = load double, ptr %155, align 8
  %157 = fptosi double %156 to i32
  store i32 %157, ptr %22, align 4
  %158 = load double, ptr %136, align 8
  store double %158, ptr %23, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %25, align 8
  %.not.i53 = icmp eq ptr %159, %160
  br i1 %.not.i53, label %167, label %161

161:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc54 unwind label %190

.noexc54:                                         ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %164 = load double, ptr %23, align 8
  store double %164, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  store ptr %166, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit

167:                                              ; preds = %144
  invoke void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %159, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit unwind label %190

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc54, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.critedge

.critedge:                                        ; preds = %135, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE9push_backERKS2_.exit, %126
  %168 = add i32 %.sroa.6.0164, 1
  %169 = icmp eq i32 %.sroa.6.0164, 63
  %spec.select = select i1 %169, i32 0, i32 %168
  %spec.select122.idx = select i1 %169, i64 8, i64 0
  %spec.select122 = getelementptr inbounds nuw i8, ptr %.sroa.078.0165, i64 %spec.select122.idx
  %170 = icmp ne ptr %spec.select122, %.sroa.1497.0.copyload
  %171 = icmp ne i32 %spec.select, %.sroa.19.0.copyload
  %.not3.i = select i1 %170, i1 true, i1 %171
  br i1 %.not3.i, label %126, label %._crit_edge167

._crit_edge167:                                   ; preds = %.critedge, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i56 = icmp eq ptr %.sroa.092.0.copyload, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIbSaIbEED2Ev.exit60, label %172

172:                                              ; preds = %._crit_edge167
  %173 = ptrtoint ptr %.sroa.2498.0.copyload to i64
  %174 = ptrtoint ptr %.sroa.092.0.copyload to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i64, ptr %.sroa.2498.0.copyload, i64 %177
  call void @_ZdlPv(ptr noundef %178) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit60

_ZNSt6vectorIbSaIbEED2Ev.exit60:                  ; preds = %._crit_edge167, %172
  %179 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %179, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %179) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit60, %180
  %181 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %182 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %182) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %183, %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %184, %181
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %._crit_edge
  %.not.i.i.i64 = icmp eq ptr %.sroa.0103.2, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorImSaImEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.2) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.preheader, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %185
  %186 = add nuw nsw i64 %.0168, 1
  %187 = load i32, ptr %9, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %186, %188
  br i1 %189, label %.preheader, label %._crit_edge170, !llvm.loop !47

190:                                              ; preds = %140, %161, %167
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %.not.i.i.i65 = icmp eq ptr %.sroa.092.0.copyload, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIbSaIbEED2Ev.exit69, label %192

192:                                              ; preds = %190
  %193 = ptrtoint ptr %.sroa.2498.0.copyload to i64
  %194 = sub i64 %193, %124
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i64, ptr %.sroa.2498.0.copyload, i64 %196
  call void @_ZdlPv(ptr noundef %197) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

_ZNSt6vectorIbSaIbEED2Ev.exit69:                  ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %190, %192
  %.pn121 = phi { ptr, i32 } [ %191, %190 ], [ %191, %192 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit132, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %198 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %198, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit71, label %199

199:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %198) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

_ZNSt6vectorIdSaIdEED2Ev.exit71:                  ; preds = %199, %_ZNSt6vectorIbSaIbEED2Ev.exit69, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn121, %_ZNSt6vectorIbSaIbEED2Ev.exit69 ], [ %.pn121, %199 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %200

200:                                              ; preds = %.loopexit127, %.loopexit.split-lp128, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit71
  %.sroa.0103.1137 = phi ptr [ %.sroa.0103.2, %_ZNSt6vectorIdSaIdEED2Ev.exit71 ], [ %.sroa.0103.1154, %.loopexit ], [ %.sroa.0103.1154, %.loopexit.split-lp ], [ %.sroa.0103.2, %.loopexit127 ], [ %.sroa.0103.2, %.loopexit.split-lp128 ]
  %.pn29 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit71 ], [ %lpad.loopexit124, %.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  %.not.i.i.i72 = icmp eq ptr %.sroa.0103.1137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %201

201:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.1137) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit73

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %200, %201
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
define void @_ZN2cv13dnn_objdetect9InferBbox23non_maximal_suppressionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.37") align 8 initializes((0, 12), (16, 28), (32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %.lr.ph231, label %17

17:                                               ; preds = %4
  %18 = add nsw i64 %12, 63
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
          to label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %17
  %24 = lshr i64 %18, 6
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %24
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
  br i1 %.not.i.i.i55, label %41, label %32

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
  %39 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %storemerge.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

41:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not25.i.i.i = icmp eq i32 %31, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %41
  %42 = sub nuw nsw i32 64, %31
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = load i64, ptr %21, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %21, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i, %41, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %32
  %47 = icmp ugt i64 %12, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %48
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc56 unwind label %63

.noexc56:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = icmp eq i64 %11, 8
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %.noexc56
  %52 = getelementptr i8, ptr %49, i64 %11
  %53 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  %54 = icmp samesign ugt i64 %12, 576460752303423487
  br i1 %54, label %55, label %.lr.ph.preheader.i.i.i.i.i

55:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc58 unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread

.noexc58:                                         ; preds = %55
  unreachable

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, %.noexc56
  %.0.i.i.i.i.i161165 = phi ptr [ %50, %.noexc56 ], [ %52, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %56 = shl nuw nsw i64 %11, 1
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.lr.ph.preheader unwind label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %57, i64 %56
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.045210 = phi i64 [ %62, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds double, ptr %8, i64 %.045210
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair.33", ptr %57, i64 %.045210
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.045210, ptr %61, align 8
  %62 = add nuw i64 %.045210, 1
  %exitcond.not = icmp eq i64 %62, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

63:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit98

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread: ; preds = %55, %.lr.ph.preheader.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %286

_ZNSt6vectorIdSaIdEED2Ev.exit92.thread:           ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %285

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %.preheader, label %67

67:                                               ; preds = %._crit_edge
  %68 = ptrtoint ptr %57 to i64
  %69 = lshr exact i64 %11, 3
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 true)
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(ptr nonnull %57, ptr %scevgep.i.i.i.i.i, i64 noundef %72, ptr nonnull @_ZN2cv13dnn_objdetect9InferBbox10comparatorESt4pairIdmES3_)
          to label %.noexc62 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread

.noexc62:                                         ; preds = %67
  %73 = icmp ugt i64 %11, 128
  br i1 %73, label %.lr.ph.i.i, label %.preheader.i25.i

.lr.ph.i.i:                                       ; preds = %.noexc62
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %74

74:                                               ; preds = %93, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %93 ]
  %.pn22.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %93 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.010.023.i.idx.i
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %57, align 8
  %75 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %75, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %86

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %74
  %76 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %77 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %80 = load double, ptr %78, align 8
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store i64 %82, ptr %83, align 8
  %84 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %85 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store double %.sroa.01.0.copyload.i.i.i, ptr %57, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %93

86:                                               ; preds = %74
  %.sroa.0.0.copyload.i10.i.i.i = load double, ptr %.pn22.i.i, align 8
  %87 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i.i
  br i1 %87, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %86
  %.sroa.2.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %88 = phi double [ %.sroa.0.0.copyload.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i10.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.2.0..sroa_idx.i11.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.014.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.06.013.i.i.i = phi ptr [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  store double %88, ptr %.sroa.06.013.i.i.i, align 8
  %89 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i.i, i64 8
  store i64 %89, ptr %90, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i, i64 -8
  %91 = fcmp ogt double %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %91, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %86
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %86 ], [ %.sroa.0.014.i.i.i, %.lr.ph.i.i.i ]
  store double %.sroa.01.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i99 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i99, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, label %74, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i: ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i
  %.sroa.0.08.i.i = phi ptr [ %101, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i ], [ %94, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_.exit.i ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %.sroa.0.0.copyload.i10.i.i11.i = load double, ptr %.sroa.0.09.i.i.i, align 8
  %95 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i10.i.i11.i
  br i1 %95, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i

.lr.ph.i.i17.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i17.i
  %96 = phi double [ %.sroa.0.0.copyload.i.i.i22.i, %.lr.ph.i.i17.i ], [ %.sroa.0.0.copyload.i10.i.i11.i, %.lr.ph.i10.i ]
  %.sroa.0.014.i.i19.i = phi ptr [ %.sroa.0.0.i.i21.i, %.lr.ph.i.i17.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.i10.i ]
  %.sroa.06.013.i.i20.i = phi ptr [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.2.0..sroa_idx.i15.i.i18.i = getelementptr inbounds i8, ptr %.sroa.06.013.i.i20.i, i64 -8
  store double %96, ptr %.sroa.06.013.i.i20.i, align 8
  %97 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i18.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i20.i, i64 8
  store i64 %97, ptr %98, align 8
  %.sroa.0.0.i.i21.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i19.i, i64 -16
  %.sroa.0.0.copyload.i.i.i22.i = load double, ptr %.sroa.0.0.i.i21.i, align 8
  %99 = fcmp ogt double %.sroa.03.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i22.i
  br i1 %99, label %.lr.ph.i.i17.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i: ; preds = %.lr.ph.i.i17.i, %.lr.ph.i10.i
  %.sroa.06.0.lcssa.i.i15.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.014.i.i19.i, %.lr.ph.i.i17.i ]
  store double %.sroa.03.0.copyload.i.i.i, ptr %.sroa.06.0.lcssa.i.i15.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i16.i = icmp eq ptr %101, %scevgep.i.i.i.i.i
  br i1 %.not.i16.i, label %.lr.ph212.preheader, label %.lr.ph.i10.i, !llvm.loop !40

.preheader.i25.i:                                 ; preds = %.noexc62
  %.not21.i27.i = icmp eq i64 %11, 8
  br i1 %.not21.i27.i, label %.lr.ph212.preheader, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i25.i
  %.sroa.010.020.i26.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.2.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %102

102:                                              ; preds = %125, %.lr.ph.i28.i
  %.sroa.010.023.i30.i = phi ptr [ %.sroa.010.020.i26.i, %.lr.ph.i28.i ], [ %.sroa.010.0.i44.i, %125 ]
  %.pn22.i31.i = phi ptr [ %57, %.lr.ph.i28.i ], [ %.sroa.010.023.i30.i, %125 ]
  %.sroa.01.0.copyload.i.i32.i = load double, ptr %.sroa.010.023.i30.i, align 8
  %.sroa.22.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 24
  %.sroa.0.0.copyload.i.i35.i = load double, ptr %57, align 8
  %103 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i35.i
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i33.i, align 8
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = ptrtoint ptr %.sroa.010.023.i30.i to i64
  %106 = sub i64 %105, %68
  %107 = ashr exact i64 %106, 4
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.preheader.i55.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i

.lr.ph.i.i.i.i.i.preheader.i55.i:                 ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.i.i.i.i.preheader.i55.i
  %.010.i.i.i.i.i.i57.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i56.i ], [ %107, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.069.i.i.i.i.i.i58.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i56.i ], [ %109, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %.078.i.i.i.i.i.i59.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i56.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i.i.i.i.preheader.i55.i ]
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -16
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -16
  %112 = load double, ptr %110, align 8
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i59.i, i64 -8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i58.i, i64 -8
  store i64 %114, ptr %115, align 8
  %116 = add nsw i64 %.010.i.i.i.i.i.i57.i, -1
  %117 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i.i56.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i, !llvm.loop !37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %104
  store double %.sroa.01.0.copyload.i.i32.i, ptr %57, align 8
  store i64 %.sroa.2.0.copyload.i38.i, ptr %.sroa.2.0..sroa_idx.i.i29.i, align 8
  br label %125

118:                                              ; preds = %102
  %.sroa.0.0.copyload.i10.i.i39.i = load double, ptr %.pn22.i31.i, align 8
  %119 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i10.i.i39.i
  br i1 %119, label %.lr.ph.i.i46.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i

.lr.ph.i.i46.i.preheader:                         ; preds = %118
  %.sroa.2.0..sroa_idx.i11.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn22.i31.i, i64 8
  br label %.lr.ph.i.i46.i

.lr.ph.i.i46.i:                                   ; preds = %.lr.ph.i.i46.i.preheader, %.lr.ph.i.i46.i
  %120 = phi double [ %.sroa.0.0.copyload.i.i.i51.i, %.lr.ph.i.i46.i ], [ %.sroa.0.0.copyload.i10.i.i39.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.2.0..sroa_idx.i15.i.i47.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i52.i, %.lr.ph.i.i46.i ], [ %.sroa.2.0..sroa_idx.i11.i.i40.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.0.014.i.i48.i = phi ptr [ %.sroa.0.0.i.i50.i, %.lr.ph.i.i46.i ], [ %.pn22.i31.i, %.lr.ph.i.i46.i.preheader ]
  %.sroa.06.013.i.i49.i = phi ptr [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ], [ %.sroa.010.023.i30.i, %.lr.ph.i.i46.i.preheader ]
  store double %120, ptr %.sroa.06.013.i.i49.i, align 8
  %121 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i.i47.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i49.i, i64 8
  store i64 %121, ptr %122, align 8
  %.sroa.0.0.i.i50.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -16
  %.sroa.0.0.copyload.i.i.i51.i = load double, ptr %.sroa.0.0.i.i50.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i52.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i48.i, i64 -8
  %123 = fcmp ogt double %.sroa.01.0.copyload.i.i32.i, %.sroa.0.0.copyload.i.i.i51.i
  br i1 %123, label %.lr.ph.i.i46.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i: ; preds = %.lr.ph.i.i46.i, %118
  %.sroa.06.0.lcssa.i.i43.i = phi ptr [ %.sroa.010.023.i30.i, %118 ], [ %.sroa.0.014.i.i48.i, %.lr.ph.i.i46.i ]
  store double %.sroa.01.0.copyload.i.i32.i, ptr %.sroa.06.0.lcssa.i.i43.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i43.i, i64 8
  store i64 %.sroa.2.0.copyload.i38.i, ptr %124, align 8
  br label %125

125:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i42.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i54.i
  %.sroa.010.0.i44.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i30.i, i64 16
  %.not.i45.i = icmp eq ptr %.sroa.010.0.i44.i, %scevgep.i.i.i.i.i
  br i1 %.not.i45.i, label %.lr.ph212.preheader, label %102, !llvm.loop !39

.lr.ph212.preheader:                              ; preds = %125, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbS3_S3_EEEEvT_T0_.exit.i14.i, %.preheader.i25.i
  %umax248 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %.lr.ph212

.preheader:                                       ; preds = %.lr.ph212, %._crit_edge
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i161165, i64 -8
  %invariant.gep226 = getelementptr i8, ptr %49, i64 8
  %.not229 = icmp eq ptr %49, %126
  br i1 %.not229, label %._crit_edge232.thread, label %.lr.ph231

.lr.ph231:                                        ; preds = %4, %.preheader
  %invariant.gep226372 = phi ptr [ %invariant.gep226, %.preheader ], [ inttoptr (i64 8 to ptr), %4 ]
  %127 = phi ptr [ %126, %.preheader ], [ inttoptr (i64 -8 to ptr), %4 ]
  %.sroa.0135.0160166275292301369 = phi ptr [ %49, %.preheader ], [ null, %4 ]
  %.0.i.i.i.i.i161164278290302368 = phi ptr [ %.0.i.i.i.i.i161165, %.preheader ], [ null, %4 ]
  %.sroa.0124.0279288303364 = phi ptr [ %57, %.preheader ], [ null, %4 ]
  %128 = ptrtoint ptr %.sroa.0135.0160166275292301369 to i64
  %129 = ptrtoint ptr %.0.i.i.i.i.i161164278290302368 to i64
  %130 = sub i64 %129, %128
  %131 = ashr exact i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %140

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %.038211 = phi i64 [ %139, %.lr.ph212 ], [ 0, %.lr.ph212.preheader ]
  %136 = getelementptr inbounds %"struct.std::pair.33", ptr %57, i64 %.038211, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i64, ptr %49, i64 %.038211
  store i64 %137, ptr %138, align 8
  %139 = add nuw i64 %.038211, 1
  %exitcond249.not = icmp eq i64 %139, %umax248
  br i1 %exitcond249.not, label %.preheader, label %.lr.ph212, !llvm.loop !49

140:                                              ; preds = %.lr.ph231, %_ZNSt6vectorIdSaIdEED2Ev.exit90
  %.sroa.0119.0230 = phi ptr [ %.sroa.0135.0160166275292301369, %.lr.ph231 ], [ %282, %_ZNSt6vectorIdSaIdEED2Ev.exit90 ]
  %141 = ptrtoint ptr %.sroa.0119.0230 to i64
  %142 = sub i64 %141, %128
  %143 = ashr exact i64 %142, 3
  %144 = xor i64 %143, -1
  %145 = add nsw i64 %131, %144
  %146 = icmp ugt i64 %145, 1152921504606846975
  br i1 %146, label %147, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

147:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc66 unwind label %.loopexit.split-lp181

.noexc66:                                         ; preds = %147
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %140
  %.not.i.i.i.i64 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i64, label %.thread329, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %149 = shl nuw nsw i64 %145, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #23
          to label %.noexc67 unwind label %.loopexit180

.noexc67:                                         ; preds = %148
  store double 0.000000e+00, ptr %150, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = icmp eq i64 %145, 1
  br i1 %152, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc67
  %153 = getelementptr double, ptr %150, i64 %145
  %154 = add nsw i64 %149, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %154, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc67
  %.0.i.i.i.i.i65 = phi ptr [ %151, %.noexc67 ], [ %153, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %155 = ptrtoint ptr %.0.i.i.i.i.i65 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ugt i64 %158, 384307168202282325
  br i1 %159, label %160, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

160:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc73 unwind label %283

.noexc73:                                         ; preds = %160
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i68 = icmp eq ptr %.0.i.i.i.i.i65, %150
  br i1 %.not.i.i.i.i68, label %.thread329, label %.lr.ph.preheader.i.i.i.i.i69

.thread329:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0106.1316326 = phi ptr [ %150, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i65319324 = phi ptr [ %.0.i.i.i.i.i65, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %161 = phi i64 [ %156, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge217

.lr.ph.preheader.i.i.i.i.i69:                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %162 = mul nuw nsw i64 %158, 24
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
          to label %164 unwind label %.loopexit185

164:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i69
  store ptr %163, ptr %5, align 8
  %165 = getelementptr inbounds nuw %"class.std::vector.15", ptr %163, i64 %158
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %162, i1 false)
  %scevgep.i.i.i.i.i70 = getelementptr i8, ptr %163, i64 %162
  store ptr %165, ptr %133, align 8
  store ptr %scevgep.i.i.i.i.i70, ptr %132, align 8
  %.not235 = icmp eq ptr %.0.i.i.i.i.i65, %150
  br i1 %.not235, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %164
  %gep227 = getelementptr i8, ptr %invariant.gep226372, i64 %142
  br label %166

166:                                              ; preds = %.lr.ph216, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %167 = phi ptr [ %163, %.lr.ph216 ], [ %205, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.036214 = phi i64 [ 0, %.lr.ph216 ], [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %168 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %169 unwind label %177

169:                                              ; preds = %166
  %gep = getelementptr i64, ptr %gep227, i64 %.036214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %gep, align 8
  %.pre257 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %"class.std::vector.15", ptr %.pre257, i64 %.pre
  br label %171

171:                                              ; preds = %169, %171
  %.0213 = phi i64 [ 0, %169 ], [ %176, %171 ]
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw double, ptr %172, i64 %.0213
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw double, ptr %168, i64 %.0213
  store double %174, ptr %175, align 8
  %176 = add nuw nsw i64 %.0213, 1
  %exitcond250.not = icmp eq i64 %176, 4
  br i1 %exitcond250.not, label %179, label %171, !llvm.loop !50

.loopexit180:                                     ; preds = %148
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

.loopexit.split-lp181:                            ; preds = %147
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

.loopexit185:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i69
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread342

177:                                              ; preds = %166
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

179:                                              ; preds = %171
  %180 = getelementptr inbounds %"class.std::vector.15", ptr %167, i64 %.036214
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 32
  br i1 %187, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %191

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %179
  %188 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i unwind label %211

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 32, i1 false)
  %.not.i.i80 = icmp eq ptr %183, null
  br i1 %.not.i.i80, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %189, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %188, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %190, ptr %181, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %194, %185
  %.not24.i = icmp ult i64 %195, 32
  br i1 %.not24.i, label %197, label %196

196:                                              ; preds = %191
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 32, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

197:                                              ; preds = %191
  %.not.i.i.i.i.i25.i = icmp eq ptr %193, %183
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr nonnull align 8 %168, i64 %195, i1 false)
  %.pre26.i = load ptr, ptr %192, align 8
  %.pre27.i = load ptr, ptr %180, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre32.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread:        ; preds = %197, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %198 = phi ptr [ %.pre26.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %193, %197 ]
  %.pre-phi33.i341 = phi i64 [ %.pre32.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ 0, %197 ]
  %199 = getelementptr inbounds i8, ptr %168, i64 %.pre-phi33.i341
  %gepdiff = sub nsw i64 32, %.pre-phi33.i341
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr nonnull align 8 %199, i64 %gepdiff, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i.thread, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %196, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %200 = load ptr, ptr %180, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %201, ptr %202, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %168) #21
  %203 = add nuw i64 %.036214, 1
  %204 = load ptr, ptr %132, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %166, label %._crit_edge217, !llvm.loop !51

211:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %168) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

._crit_edge217:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.thread329, %164
  %212 = phi i64 [ %156, %164 ], [ %161, %.thread329 ], [ %156, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.0.i.i.i.i.i65319323338 = phi ptr [ %.0.i.i.i.i.i65, %164 ], [ %.0.i.i.i.i.i65319324, %.thread329 ], [ %.0.i.i.i.i.i65, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0106.1316325337 = phi ptr [ %150, %164 ], [ %.sroa.0106.1316326, %.thread329 ], [ %150, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i.i68327336 = phi i1 [ false, %164 ], [ true, %.thread329 ], [ false, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %213 = phi ptr [ %163, %164 ], [ null, %.thread329 ], [ %204, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pr.i = phi ptr [ %163, %164 ], [ null, %.thread329 ], [ %205, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.lcssa = phi i64 [ 0, %164 ], [ 0, %.thread329 ], [ %209, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %214 = getelementptr inbounds i8, ptr %.sroa.0135.0160166275292301369, i64 %142
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %"class.std::vector.15", ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %225 = load double, ptr %224, align 8
  %.not.i86 = icmp eq ptr %213, %.pr.i
  br i1 %.not.i86, label %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge217
  %226 = fsub double %225, %221
  %227 = fsub double %223, %219
  %228 = fmul double %227, %226
  %229 = load double, ptr %134, align 8
  %umax251 = tail call i64 @llvm.umax.i64(i64 %.lcssa, i64 1)
  br label %230

230:                                              ; preds = %230, %.lr.ph.i
  %.066.i = phi i64 [ 0, %.lr.ph.i ], [ %256, %230 ]
  %231 = getelementptr inbounds %"class.std::vector.15", ptr %.pr.i, i64 %.066.i
  %232 = load ptr, ptr %231, align 8
  %233 = load double, ptr %232, align 8
  %234 = fcmp olt double %233, %219
  %.sroa.speculated64.i = select i1 %234, double %219, double %233
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load double, ptr %235, align 8
  %237 = fcmp olt double %236, %221
  %.sroa.speculated59.i = select i1 %237, double %221, double %236
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load double, ptr %238, align 8
  %240 = fcmp olt double %223, %239
  %.sroa.speculated54.i = select i1 %240, double %223, double %239
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %242 = load double, ptr %241, align 8
  %243 = fcmp olt double %225, %242
  %.sroa.speculated49.i = select i1 %243, double %225, double %242
  %244 = fsub double %.sroa.speculated54.i, %.sroa.speculated64.i
  %245 = fcmp ogt double %244, 0.000000e+00
  %.sroa.speculated44.i = select i1 %245, double %244, double 0.000000e+00
  %246 = fsub double %.sroa.speculated49.i, %.sroa.speculated59.i
  %247 = fcmp ogt double %246, 0.000000e+00
  %.sroa.speculated.i = select i1 %247, double %246, double 0.000000e+00
  %248 = fsub double %239, %233
  %249 = fsub double %242, %236
  %250 = fmul double %.sroa.speculated44.i, %.sroa.speculated.i
  %251 = tail call double @llvm.fmuladd.f64(double %249, double %248, double %228)
  %252 = fsub double %251, %250
  %253 = fadd double %229, %252
  %254 = fdiv double %250, %253
  %255 = getelementptr inbounds double, ptr %.sroa.0106.1316325337, i64 %.066.i
  store double %254, ptr %255, align 8
  %256 = add nuw i64 %.066.i, 1
  %exitcond252.not = icmp eq i64 %256, %umax251
  br i1 %exitcond252.not, label %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit, label %230, !llvm.loop !52

_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit: ; preds = %230, %._crit_edge217
  br i1 %.not.i.i.i.i68327336, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit
  %gep228 = getelementptr i8, ptr %invariant.gep226372, i64 %142
  br label %257

257:                                              ; preds = %.lr.ph222, %275
  %.sroa.0102.0221 = phi ptr [ %.sroa.0106.1316325337, %.lr.ph222 ], [ %276, %275 ]
  %258 = load double, ptr %.sroa.0102.0221, align 8
  %259 = load double, ptr %135, align 8
  %260 = fcmp ogt double %258, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %257
  %262 = ptrtoint ptr %.sroa.0102.0221 to i64
  %263 = sub i64 %262, %212
  %gep225 = getelementptr i8, ptr %gep228, i64 %263
  %264 = load i64, ptr %gep225, align 8
  %265 = load ptr, ptr %0, align 8
  %266 = sdiv i64 %264, 64
  %267 = getelementptr inbounds i64, ptr %265, i64 %266
  %268 = and i64 %264, -9223372036854775745
  %269 = icmp ugt i64 %268, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %269, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %267, i64 %storemerge.idx.i.i.i.i.i
  %270 = and i64 %264, 63
  %271 = shl nuw i64 1, %270
  %272 = xor i64 %271, -1
  %273 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %274 = and i64 %273, %272
  store i64 %274, ptr %storemerge.i.i.i.i.i, align 8
  br label %275

275:                                              ; preds = %257, %261
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0221, i64 8
  %.not179 = icmp eq ptr %276, %.0.i.i.i.i.i65319323338
  br i1 %.not179, label %._crit_edge223, label %257, !llvm.loop !53

._crit_edge223:                                   ; preds = %275, %_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_.exit
  br i1 %.not.i86, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge223, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge223 ]
  %277 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %277) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %278, %.lr.ph.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i87 = icmp eq ptr %279, %213
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge223
  %.not.i.i.i88 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %280
  %.not.i.i.i89 = icmp eq ptr %.sroa.0106.1316325337, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit90, label %281

281:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.1316325337) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90

_ZNSt6vectorIdSaIdEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %281
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0230, i64 8
  %.not = icmp eq ptr %282, %127
  br i1 %.not, label %._crit_edge232, label %140, !llvm.loop !54

_ZNSt6vectorIdSaIdEED2Ev.exit85:                  ; preds = %211, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %lpad.loopexit, %211 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %.thread342

283:                                              ; preds = %160
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread342

.thread342:                                       ; preds = %283, %.loopexit185, %_ZNSt6vectorIdSaIdEED2Ev.exit85
  %.pn.pn349 = phi { ptr, i32 } [ %lpad.loopexit.split-lp188, %283 ], [ %lpad.loopexit187, %.loopexit185 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit85 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

._crit_edge232:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90
  %.not.i.i.i93 = icmp eq ptr %.sroa.0124.0279288303364, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, label %._crit_edge232.thread

._crit_edge232.thread:                            ; preds = %.preheader, %._crit_edge232
  %.sroa.0124.0279288303365378 = phi ptr [ %.sroa.0124.0279288303364, %._crit_edge232 ], [ %57, %.preheader ]
  %.sroa.0135.0160166275292301370376 = phi ptr [ %.sroa.0135.0160166275292301369, %._crit_edge232 ], [ %49, %.preheader ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0279288303365378) #21
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit:        ; preds = %._crit_edge232, %._crit_edge232.thread
  %.sroa.0135.0160166275292301370377 = phi ptr [ %.sroa.0135.0160166275292301369, %._crit_edge232 ], [ %.sroa.0135.0160166275292301370376, %._crit_edge232.thread ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0135.0160166275292301370377, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorImSaImEED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0160166275292301370377) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit, %284
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %.loopexit180, %.loopexit.split-lp181, %.thread342
  %.pn48 = phi { ptr, i32 } [ %.pn.pn349, %.thread342 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %.not.i.i.i95 = icmp eq ptr %.sroa.0124.0279288303364, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96, label %285

285:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %.pn48357 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread ], [ %.pn48, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.sroa.0135.0160166276355 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread ], [ %.sroa.0135.0160166275292301369, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.sroa.0124.0280354 = phi ptr [ %57, %_ZNSt6vectorIdSaIdEED2Ev.exit92.thread ], [ %.sroa.0124.0279288303364, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.0280354) #21
  br label %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96

_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96:      ; preds = %285, %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %.pn48358 = phi { ptr, i32 } [ %.pn48357, %285 ], [ %.pn48, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.sroa.0135.0160166276356 = phi ptr [ %.sroa.0135.0160166276355, %285 ], [ %.sroa.0135.0160166275292301369, %_ZNSt6vectorIdSaIdEED2Ev.exit92 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0135.0160166276356, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorImSaImEED2Ev.exit98, label %286

286:                                              ; preds = %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96
  %.pn48.pn177 = phi { ptr, i32 } [ %65, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread ], [ %.pn48358, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96 ]
  %.sroa.0135.0155176 = phi ptr [ %49, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96.thread ], [ %.sroa.0135.0160166276356, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0135.0155176) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit98

_ZNSt6vectorImSaImEED2Ev.exit98:                  ; preds = %286, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96, %63
  %.pn48.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn48358, %_ZNSt6vectorISt4pairIdmESaIS1_EED2Ev.exit96 ], [ %.pn48.pn177, %286 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv13dnn_objdetect9InferBbox23intersection_over_unionEPSt6vectorIS2_IdSaIdEESaIS4_EEPS4_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = fsub double %12, %8
  %17 = fsub double %10, %6
  %18 = fmul double %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi ptr [ %15, %.lr.ph ], [ %51, %20 ]
  %.066 = phi i64 [ 0, %.lr.ph ], [ %49, %20 ]
  %22 = getelementptr inbounds %"class.std::vector.15", ptr %21, i64 %.066
  %23 = load ptr, ptr %22, align 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %24, %6
  %.sroa.speculated64 = select i1 %25, double %6, double %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, %8
  %.sroa.speculated59 = select i1 %28, double %8, double %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %10, %30
  %.sroa.speculated54 = select i1 %31, double %10, double %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %12, %33
  %.sroa.speculated49 = select i1 %34, double %12, double %33
  %35 = fsub double %.sroa.speculated54, %.sroa.speculated64
  %36 = fcmp ogt double %35, 0.000000e+00
  %.sroa.speculated44 = select i1 %36, double %35, double 0.000000e+00
  %37 = fsub double %.sroa.speculated49, %.sroa.speculated59
  %38 = fcmp ogt double %37, 0.000000e+00
  %.sroa.speculated = select i1 %38, double %37, double 0.000000e+00
  %39 = fsub double %30, %24
  %40 = fsub double %33, %27
  %41 = fmul double %.sroa.speculated44, %.sroa.speculated
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %39, double %18)
  %43 = fsub double %42, %41
  %44 = load double, ptr %19, align 8
  %45 = fadd double %44, %43
  %46 = fdiv double %41, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.066
  store double %46, ptr %48, align 8
  %49 = add nuw i64 %.066, 1
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %20, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !58, !noalias !55
  store ptr %32, ptr %30, align 8, !alias.scope !55, !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !58, !noalias !55
  store ptr %35, ptr %33, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %0, i64 %27
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
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load double, ptr %0, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %32 = tail call noundef zeroext i1 %3(double %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, double %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 16
  br i1 %32, label %31, label %.preheader.i.i.preheader, !llvm.loop !65

.preheader.i.i.preheader:                         ; preds = %31
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
  %18 = load double, ptr %16, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %41 = tail call noundef zeroext i1 %5(double %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, double %3, i64 %4)
  br i1 %41, label %42, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.020.i
  %44 = load double, ptr %40, align 8
  store double %44, ptr %43, align 8
  %45 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %45, ptr %46, align 8
  %47 = icmp sgt i64 %.0921.i, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !69

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdmESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbS3_S3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %.lr.ph.i, %42, %38
  %.0.lcssa.i = phi i64 [ %.1, %38 ], [ %.020.i, %.lr.ph.i ], [ %.0921.i, %42 ]
  %48 = getelementptr inbounds %"struct.std::pair.33", ptr %0, i64 %.0.lcssa.i
  store double %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %4, ptr %49, align 8
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
  %10 = load double, ptr %0, align 8
  %11 = load double, ptr %2, align 8
  store double %11, ptr %0, align 8
  store double %10, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %14, ptr %12, align 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %47

15:                                               ; preds = %7
  %.sroa.01.0.copyload.i32 = load double, ptr %1, align 8
  %.sroa.22.0.copyload.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i35 = load double, ptr %3, align 8
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %16 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i32, i64 %.sroa.22.0.copyload.i34, double %.sroa.0.0.copyload.i35, i64 %.sroa.2.0.copyload.i37)
  %17 = load double, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %19, label %23

19:                                               ; preds = %15
  %20 = load double, ptr %3, align 8
  store double %20, ptr %0, align 8
  store double %17, ptr %3, align 8
  %21 = load i64, ptr %18, align 8
  %22 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  store i64 %22, ptr %18, align 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i30, align 8
  br label %47

23:                                               ; preds = %15
  %24 = load double, ptr %1, align 8
  store double %24, ptr %0, align 8
  store double %17, ptr %1, align 8
  %25 = load i64, ptr %18, align 8
  %26 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i64 %26, ptr %18, align 8
  store i64 %25, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %47

27:                                               ; preds = %5
  %.sroa.01.0.copyload.i38 = load double, ptr %1, align 8
  %.sroa.22.0.copyload.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %28 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i38, i64 %.sroa.22.0.copyload.i40, double %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i31)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load double, ptr %0, align 8
  %31 = load double, ptr %1, align 8
  store double %31, ptr %0, align 8
  store double %30, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i64 %34, ptr %32, align 8
  store i64 %33, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %47

35:                                               ; preds = %27
  %.sroa.01.0.copyload.i44 = load double, ptr %2, align 8
  %.sroa.22.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i47 = load double, ptr %3, align 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %36 = tail call noundef zeroext i1 %4(double %.sroa.01.0.copyload.i44, i64 %.sroa.22.0.copyload.i46, double %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49)
  %37 = load double, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %36, label %39, label %43

39:                                               ; preds = %35
  %40 = load double, ptr %3, align 8
  store double %40, ptr %0, align 8
  store double %37, ptr %3, align 8
  %41 = load i64, ptr %38, align 8
  %42 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  store i64 %42, ptr %38, align 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i30, align 8
  br label %47

43:                                               ; preds = %35
  %44 = load double, ptr %2, align 8
  store double %44, ptr %0, align 8
  store double %37, ptr %2, align 8
  %45 = load i64, ptr %38, align 8
  %46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %46, ptr %38, align 8
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %47

47:                                               ; preds = %29, %43, %39, %9, %23, %19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %48

24:                                               ; preds = %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %20, %24 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !75
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %32 = load double, ptr %31, align 8, !alias.scope !73, !noalias !70
  store double %32, ptr %30, align 8, !alias.scope !70, !noalias !73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %24 ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %42, %.lr.ph.i.i.i.i27 ], [ %35, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %41, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i29, i64 24, i1 false), !alias.scope !82
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %40 = load double, ptr %39, align 8, !alias.scope !80, !noalias !77
  store double %40, ptr %38, align 8, !alias.scope !77, !noalias !80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %.not.i.i.i.i30 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !76

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %42, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %_ZNKSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EE12_M_check_lenEmPKc.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %46

52:                                               ; preds = %46
  resume { ptr, i32 } %47

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %48
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_detect.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
