; ModuleID = 'bench/oiio/original/imagebufalgo_yee.ll'
source_filename = "bench/oiio/original/imagebufalgo_yee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::ROI" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.OpenImageIO::v3_1_0::paropt" = type <{ i32, i16, i16, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.OpenImageIO::v3_1_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO::v3_1_0::TypeDesc", %"class.std::vector", %"class.std::vector.2", i32, i32, i8, %"class.OpenImageIO::v3_1_0::ParamValueList" }
%"struct.OpenImageIO::v3_1_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ParamValueList" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ImageBuf" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.OpenImageIO::v3_1_0::span.12" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.13" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::Image_or_Const" = type { i32, ptr, %"class.OpenImageIO::v3_1_0::span.12" }
%"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid" = type { [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"] }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::function.15" = type { %"class.std::_Function_base", ptr }
%"class.OpenImageIO::v3_1_0::ImageBuf::Iterator" = type { %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase.base", [2 x i8] }
%"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase.base" = type <{ ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, ptr, i32, i8, i8 }>

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE = comdat any

$_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSE_SE_SE_ = comdat any

$_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev = comdat any

$_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = linkonce_odr hidden constant [103 x i8] c"ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_\00", comdat, align 1
@"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant [83 x i8] c"ZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0\00", align 1
@"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant [77 x i8] c"ZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imagebufalgo_yee.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo11compare_YeeERKNS0_8ImageBufES4_RNS1_14CompareResultsEffNS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((24, 64)) %2, float noundef %3, float noundef %4, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 captures(none) %5, i32 noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %20 = alloca float, align 4
  %21 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 4
  %22 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 4
  %23 = alloca %"class.OpenImageIO::v3_1_0::ImageSpec", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %26 = alloca [1 x i32], align 4
  %27 = alloca %"class.OpenImageIO::v3_1_0::span.12", align 8
  %28 = alloca %"class.OpenImageIO::v3_1_0::span.13", align 8
  %29 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %30 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %31 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %32 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %33 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %34 = alloca [1 x i32], align 4
  %35 = alloca %"class.OpenImageIO::v3_1_0::span.12", align 8
  %36 = alloca %"class.OpenImageIO::v3_1_0::span.13", align 8
  %37 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %38 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %39 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %40 = alloca %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", align 8
  %41 = alloca %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", align 8
  %42 = alloca [8 x float], align 16
  %43 = alloca [6 x float], align 16
  %44 = alloca [6 x float], align 16
  %45 = alloca [6 x float], align 16
  store float %3, ptr %20, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %46, -2147483648
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.gep346 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.gep348 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.gep349 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.gep351 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.gep352 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.gep354 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.gep355 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.gep357 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.gep358 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.gep360 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.gep361 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.gep363 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.sroa.gep364 = getelementptr inbounds nuw i8, ptr %22, i64 28
  br i1 %.not, label %47, label %._crit_edge365

._crit_edge365:                                   ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.pre367 = load i32, ptr %.phi.trans.insert366, align 4, !tbaa !11
  %.phi.trans.insert368 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre369 = load i32, ptr %.phi.trans.insert368, align 4, !tbaa !12
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre371 = load i32, ptr %.phi.trans.insert370, align 8, !tbaa !13
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre373 = load i32, ptr %.phi.trans.insert372, align 4, !tbaa !14
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre375 = load i32, ptr %.phi.trans.insert374, align 8, !tbaa !15
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre377 = load i32, ptr %.phi.trans.insert376, align 4, !tbaa !16
  br label %78

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %48 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_07get_roiERKNS0_9ImageSpecE(ptr dead_on_unwind nonnull writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %21, ptr noundef nonnull align 8 dereferenceable(160) %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %49 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11OpenImageIO6v3_1_07get_roiERKNS0_9ImageSpecE(ptr dead_on_unwind nonnull writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %22, ptr noundef nonnull align 8 dereferenceable(160) %49)
  %50 = load i32, ptr %21, align 4, !tbaa !7, !noalias !17
  %.not.i = icmp eq i32 %50, -2147483648
  br i1 %.not.i, label %76, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %22, align 4, !tbaa !7, !noalias !17
  %.not28.i = icmp eq i32 %52, -2147483648
  br i1 %.not28.i, label %76, label %53

53:                                               ; preds = %51
  %54 = call i32 @llvm.smin.i32(i32 %52, i32 %50)
  %55 = load i32, ptr %.sroa.gep, align 4, !tbaa !11, !noalias !17
  %56 = load i32, ptr %.sroa.gep346, align 4, !tbaa !11, !noalias !17
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %58 = load i32, ptr %.sroa.gep349, align 4, !tbaa !11, !noalias !17
  %59 = load i32, ptr %.sroa.gep348, align 4, !tbaa !11, !noalias !17
  %60 = call i32 @llvm.smin.i32(i32 %58, i32 %59)
  %61 = load i32, ptr %.sroa.gep351, align 4, !tbaa !11, !noalias !17
  %62 = load i32, ptr %.sroa.gep352, align 4, !tbaa !11, !noalias !17
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = load i32, ptr %.sroa.gep355, align 4, !tbaa !11, !noalias !17
  %65 = load i32, ptr %.sroa.gep354, align 4, !tbaa !11, !noalias !17
  %66 = call i32 @llvm.smin.i32(i32 %64, i32 %65)
  %67 = load i32, ptr %.sroa.gep357, align 4, !tbaa !11, !noalias !17
  %68 = load i32, ptr %.sroa.gep358, align 4, !tbaa !11, !noalias !17
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 %68)
  %70 = load i32, ptr %.sroa.gep361, align 4, !tbaa !11, !noalias !17
  %71 = load i32, ptr %.sroa.gep360, align 4, !tbaa !11, !noalias !17
  %72 = call i32 @llvm.smin.i32(i32 %70, i32 %71)
  %73 = load i32, ptr %.sroa.gep363, align 4, !tbaa !11, !noalias !17
  %74 = load i32, ptr %.sroa.gep364, align 4, !tbaa !11, !noalias !17
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 %74)
  br label %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit

76:                                               ; preds = %51, %47
  %.sroa.phi = phi ptr [ %.sroa.gep, %51 ], [ %.sroa.gep346, %47 ]
  %.sroa.phi347 = phi ptr [ %.sroa.gep348, %51 ], [ %.sroa.gep349, %47 ]
  %.sroa.phi350 = phi ptr [ %.sroa.gep351, %51 ], [ %.sroa.gep352, %47 ]
  %.sroa.phi353 = phi ptr [ %.sroa.gep354, %51 ], [ %.sroa.gep355, %47 ]
  %.sroa.phi356 = phi ptr [ %.sroa.gep357, %51 ], [ %.sroa.gep358, %47 ]
  %.sroa.phi359 = phi ptr [ %.sroa.gep360, %51 ], [ %.sroa.gep361, %47 ]
  %.sroa.phi362 = phi ptr [ %.sroa.gep363, %51 ], [ %.sroa.gep364, %47 ]
  %77 = phi ptr [ %21, %51 ], [ %22, %47 ]
  %.sroa.0267.0.copyload268 = load i32, ptr %77, align 4, !tbaa !11
  %.sroa.5269.0.copyload271 = load i32, ptr %.sroa.phi, align 4, !tbaa !11
  %.sroa.6.0.copyload273 = load i32, ptr %.sroa.phi347, align 4, !tbaa !11
  %.sroa.7.0.copyload275 = load i32, ptr %.sroa.phi350, align 4, !tbaa !11
  %.sroa.8.0.copyload277 = load i32, ptr %.sroa.phi353, align 4, !tbaa !11
  %.sroa.9.0.copyload279 = load i32, ptr %.sroa.phi356, align 4, !tbaa !11
  %.sroa.10.0.copyload281 = load i32, ptr %.sroa.phi359, align 4, !tbaa !11
  %.sroa.11.0.copyload283 = load i32, ptr %.sroa.phi362, align 4, !tbaa !11
  br label %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit

_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit: ; preds = %53, %76
  %.sroa.0267.0 = phi i32 [ %.sroa.0267.0.copyload268, %76 ], [ %54, %53 ]
  %.sroa.5269.0 = phi i32 [ %.sroa.5269.0.copyload271, %76 ], [ %57, %53 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload273, %76 ], [ %60, %53 ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload275, %76 ], [ %63, %53 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload277, %76 ], [ %66, %53 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload279, %76 ], [ %69, %53 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload281, %76 ], [ %72, %53 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.copyload283, %76 ], [ %75, %53 ]
  store i32 %.sroa.0267.0, ptr %5, align 8, !tbaa !11
  %.sroa.5269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.5269.0, ptr %.sroa.5269.0..sroa_idx, align 4, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !11
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !11
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %78

78:                                               ; preds = %._crit_edge365, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit
  %79 = phi i32 [ %46, %._crit_edge365 ], [ %.sroa.0267.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %80 = phi i32 [ %.pre377, %._crit_edge365 ], [ %.sroa.5269.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %81 = phi i32 [ %.pre375, %._crit_edge365 ], [ %.sroa.8.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %82 = phi i32 [ %.pre373, %._crit_edge365 ], [ %.sroa.9.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %83 = phi i32 [ %.pre371, %._crit_edge365 ], [ %.sroa.6.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %84 = phi i32 [ %.pre369, %._crit_edge365 ], [ %.sroa.7.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %85 = phi i32 [ %.pre367, %._crit_edge365 ], [ %.sroa.11.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %86 = phi i32 [ %.pre, %._crit_edge365 ], [ %.sroa.10.0, %_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %88 = add nsw i32 %86, 3
  %.sroa.speculated265 = call i32 @llvm.smax.i32(i32 %85, i32 %88)
  store i32 %.sroa.speculated265, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %93 = sub nsw i32 %84, %83
  %94 = sub i32 %82, %81
  %95 = mul i32 %94, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %97 = sub nsw i32 %80, %79
  call void @_ZN11OpenImageIO6v3_1_09ImageSpecC1EiiiNS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %97, i32 noundef %93, i32 noundef 3, i64 267) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1ERKNS0_9ImageSpecENS0_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef 1)
          to label %98 unwind label %242

98:                                               ; preds = %78
  %99 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo5pasteERNS0_8ImageBufEiiiiRKS2_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %5, i32 noundef %6)
          to label %100 unwind label %244

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -2147483648, ptr %19, align 8
  %.sroa.2261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.2261.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 %6, ptr %17, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 0, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 1, ptr %102, align 2, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1024, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %104, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %105, align 8, !tbaa !33
  %106 = ptrtoint ptr %24 to i64
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %109, align 8
  store i64 %106, ptr %18, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %108, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %107, align 8, !tbaa !39
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %19, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %17, ptr noundef nonnull %18)
          to label %110 unwind label %117

110:                                              ; preds = %100
  %111 = load ptr, ptr %107, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %125, label %112

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %125 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %107, align 8, !tbaa !39
  %.not.i3.i = icmp eq ptr %119, null
  br i1 %.not.i3.i, label %.body, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.body unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

125:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %126 unwind label %246

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %127 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8channelsERNS0_8ImageBufERKS2_iNS0_4spanIKiLm18446744073709551615EEENS6_IKfLm18446744073709551615EEENS6_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1, ptr nonnull %26, i64 1, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.12") align 8 %27, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.13") align 8 %28, i1 noundef zeroext false, i32 noundef 0)
          to label %128 unwind label %248

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i32 2, ptr %29, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %129, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %20, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %133, align 8, !tbaa !47
  store i32 -2147483648, ptr %31, align 8, !tbaa !7, !alias.scope !48
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %134, i8 0, i64 28, i1 false), !alias.scope !48
  %135 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo3mulERNS0_8ImageBufENS0_14Image_or_ConstES4_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %29, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %30, ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %31, i32 noundef %6)
          to label %136 unwind label %250

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -2147483648, ptr %16, align 8
  %.sroa.2257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.2257.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 %6, ptr %14, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %137, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 1, ptr %138, align 2, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1024, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %140, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %144, align 8
  store i64 %106, ptr %15, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %143, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %142, align 8, !tbaa !39
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %16, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %14, ptr noundef nonnull %15)
          to label %145 unwind label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %142, align 8, !tbaa !39
  %.not.i.i182 = icmp eq ptr %146, null
  br i1 %.not.i.i182, label %160, label %147

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %160 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %142, align 8, !tbaa !39
  %.not.i3.i180 = icmp eq ptr %154, null
  br i1 %.not.i3.i180, label %.body183, label %155

155:                                              ; preds = %152
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %.body183 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

160:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1ERKNS0_9ImageSpecENS0_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef 1)
          to label %161 unwind label %252

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo5pasteERNS0_8ImageBufEiiiiRKS2_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %5, i32 noundef %6)
          to label %163 unwind label %254

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -2147483648, ptr %13, align 8
  %.sroa.2255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.2255.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 %6, ptr %11, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 0, ptr %164, align 4, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 1, ptr %165, align 2, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1024, ptr %166, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %168, align 8, !tbaa !33
  %169 = ptrtoint ptr %32 to i64
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %172, align 8
  store i64 %169, ptr %12, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %171, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %170, align 8, !tbaa !39
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %13, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %11, ptr noundef nonnull %12)
          to label %173 unwind label %180

173:                                              ; preds = %163
  %174 = load ptr, ptr %170, align 8, !tbaa !39
  %.not.i.i187 = icmp eq ptr %174, null
  br i1 %.not.i.i187, label %188, label %175

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %188 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

180:                                              ; preds = %163
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %170, align 8, !tbaa !39
  %.not.i3.i185 = icmp eq ptr %182, null
  br i1 %.not.i3.i185, label %.body188, label %183

183:                                              ; preds = %180
  %184 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body188 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

188:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %189 unwind label %256

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %190 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8channelsERNS0_8ImageBufERKS2_iNS0_4spanIKiLm18446744073709551615EEENS6_IKfLm18446744073709551615EEENS6_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1, ptr nonnull %34, i64 1, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.12") align 8 %35, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.13") align 8 %36, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %258

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i32 2, ptr %37, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %33, ptr %192, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %194, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %20, ptr %195, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 1, ptr %196, align 8, !tbaa !47
  store i32 -2147483648, ptr %39, align 8, !tbaa !7, !alias.scope !51
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %197, i8 0, i64 28, i1 false), !alias.scope !51
  %198 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo3mulERNS0_8ImageBufENS0_14Image_or_ConstES4_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %37, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %38, ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %39, i32 noundef %6)
          to label %199 unwind label %260

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -2147483648, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.2.0..sroa_idx, i8 0, i64 28, i1 false)
  store i32 %6, ptr %8, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %200, align 4, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 1, ptr %201, align 2, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1024, ptr %202, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %203, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %204, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %207, align 8
  store i64 %169, ptr %9, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %206, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %205, align 8, !tbaa !39
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %10, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %8, ptr noundef nonnull %9)
          to label %208 unwind label %215

208:                                              ; preds = %199
  %209 = load ptr, ptr %205, align 8, !tbaa !39
  %.not.i.i193 = icmp eq ptr %209, null
  br i1 %.not.i.i193, label %223, label %210

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %223 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

215:                                              ; preds = %199
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %205, align 8, !tbaa !39
  %.not.i3.i191 = icmp eq ptr %217, null
  br i1 %.not.i3.i191, label %.body194, label %218

218:                                              ; preds = %215
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body194 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

223:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke fastcc void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidC2ERNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %224 unwind label %262

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke fastcc void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidC2ERNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %225 unwind label %264

225:                                              ; preds = %224
  %226 = fpext float %4 to double
  %227 = fmul double %226, 5.000000e-01
  %228 = fmul double %227, 0x400921FB54442D18
  %229 = fdiv double %228, 1.800000e+02
  %230 = call double @llvm.tan.f64(double %229)
  %231 = fmul double %230, 2.000000e+00
  %232 = fmul double %231, 1.800000e+02
  %233 = fdiv double %232, 0x400921FB54442D18
  %234 = fptrunc double %233 to float
  %235 = load i32, ptr %96, align 4, !tbaa !16
  %236 = sub i32 %235, %79
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %237, %234
  %239 = fcmp ult double %233, 0x3FEFFFFFF0000000
  br i1 %239, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %240 = zext nneg i32 %.0158291 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %225
  %.0151.lcssa = phi i64 [ 0, %225 ], [ %240, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %241 = fmul float %238, 5.000000e-01
  store float %241, ptr %42, align 16, !tbaa !3
  br label %273

242:                                              ; preds = %78
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %498

244:                                              ; preds = %98
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %125
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %497

248:                                              ; preds = %126
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body183

250:                                              ; preds = %128
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

252:                                              ; preds = %160
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %496

254:                                              ; preds = %161
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

256:                                              ; preds = %188
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %495

258:                                              ; preds = %189
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body194

260:                                              ; preds = %191
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

262:                                              ; preds = %223
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit212

264:                                              ; preds = %224
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit211

.lr.ph:                                           ; preds = %225, %.lr.ph
  %.0158291 = phi i32 [ %266, %.lr.ph ], [ 0, %225 ]
  %.0160290 = phi i32 [ %267, %.lr.ph ], [ 1, %225 ]
  %266 = add nuw nsw i32 %.0158291, 1
  %267 = shl nsw i32 %.0160290, 1
  %268 = icmp samesign ult i32 %.0158291, 7
  %269 = uitofp nneg i32 %267 to float
  %270 = fcmp ole float %269, %234
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

272:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br label %420

273:                                              ; preds = %._crit_edge, %273
  %store_forwarded = phi float [ %241, %._crit_edge ], [ %275, %273 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %273 ]
  %274 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv
  %275 = fmul float %store_forwarded, 5.000000e-01
  store float %275, ptr %274, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %272, label %273, !llvm.loop !56

.preheader285:                                    ; preds = %420
  %276 = icmp sgt i32 %95, 0
  br i1 %276, label %.preheader284.lr.ph, label %._crit_edge303

.preheader284.lr.ph:                              ; preds = %.preheader285
  %277 = icmp sgt i32 %236, 0
  %278 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.0151.lcssa
  %279 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.0151.lcssa
  br i1 %277, label %.preheader284.us, label %._crit_edge303

.preheader284.us:                                 ; preds = %.preheader284.lr.ph, %._crit_edge301.us
  %.0156302.us = phi i32 [ %411, %._crit_edge301.us ], [ 0, %.preheader284.lr.ph ]
  br label %280

280:                                              ; preds = %.preheader284.us, %351
  %.0155299.us = phi i32 [ 0, %.preheader284.us ], [ %352, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br label %385

281:                                              ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit204.us
  %282 = fpext float %410 to double
  %283 = fcmp olt double %282, 1.000000e-05
  %.1154.us = select i1 %283, float 0x3EE4F8B580000000, float %410
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %284 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit.us unwind label %.split.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit.us: ; preds = %281
  %285 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %279, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit207.us unwind label %.split.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit207.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit.us
  %286 = fadd float %284, %285
  %287 = fmul float %286, 5.000000e-01
  %288 = fpext float %287 to double
  %289 = fcmp olt double %288, 1.000000e-05
  %.0133.us = select i1 %289, float 0x3EE4F8B580000000, float %287
  %290 = fdiv float 0x3FE6666660000000, %.0133.us
  %291 = fadd float %290, 1.000000e+00
  %292 = call float @llvm.pow.f32(float %291, float 0xBFC99999A0000000)
  %293 = fmul float %292, 4.400000e+02
  %294 = fdiv float 1.000000e+02, %.0133.us
  %295 = fadd float %294, 1.000000e+00
  %296 = call float @llvm.pow.f32(float %295, float 0x3FC3333340000000)
  %297 = fmul float %296, 0x3FD3333340000000
  %298 = fneg float %297
  br label %363

299:                                              ; preds = %.preheader.us
  %.inv.us = fcmp oge float %362, 1.000000e+00
  %.0.i.us = select i1 %.inv.us, float %362, float 1.000000e+00
  %300 = fcmp ogt float %.0.i.us, 1.000000e+01
  %.1.i.us = select i1 %300, float 1.000000e+01, float %.0.i.us
  %301 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit208.us unwind label %.split305.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit208.us: ; preds = %299
  %302 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit209.us unwind label %.split305.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit209.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit208.us
  %303 = fsub float %301, %302
  %304 = call float @llvm.fabs.f32(float %303)
  %305 = call float @llvm.log10.f32(float %.0133.us)
  %306 = fcmp olt float %305, 0xC00F851EC0000000
  br i1 %306, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us, label %307

307:                                              ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit209.us
  %308 = fcmp olt float %305, 0xBFF70A3D80000000
  br i1 %308, label %321, label %309

309:                                              ; preds = %307
  %310 = fcmp olt float %305, 0xBF92D77320000000
  br i1 %310, label %319, label %311

311:                                              ; preds = %309
  %312 = fcmp olt float %305, 0x3FFE666660000000
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = fadd float %305, 0xBFF4147AE0000000
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us

315:                                              ; preds = %311
  %316 = call float @llvm.fmuladd.f32(float %305, float 0x3FCFDF3B60000000, float 0x3FE4CCCCC0000000)
  %317 = call float @llvm.pow.f32(float %316, float 0x40059999A0000000)
  %318 = fadd float %317, 0xBFE70A3D80000000
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us

319:                                              ; preds = %309
  %320 = fadd float %305, 0xBFD947AE20000000
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us

321:                                              ; preds = %307
  %322 = call float @llvm.fmuladd.f32(float %305, float 0x3FD9EB8520000000, float 0x3FF99999A0000000)
  %323 = call float @llvm.pow.f32(float %322, float 0x400170A3E0000000)
  %324 = fadd float %323, 0xC006E147A0000000
  br label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us: ; preds = %321, %319, %315, %313, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit209.us
  %.0.i210.us = phi float [ %314, %313 ], [ %324, %321 ], [ %320, %319 ], [ %318, %315 ], [ 0xC006E147A0000000, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit209.us ]
  %325 = call noundef float @llvm.pow.f32(float 1.000000e+01, float %.0.i210.us)
  %326 = fdiv float %304, %325
  %327 = fcmp ogt float %326, %.1.i.us
  br i1 %327, label %.critedge.us, label %328

328:                                              ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us
  %329 = fcmp olt float %.0133.us, 1.000000e+01
  %.0128.us = select i1 %329, float 0x3F847AE1E0000000, float 1.000000e+00
  %330 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %331 unwind label %.split308.us

331:                                              ; preds = %328
  %332 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %333 unwind label %.split308.us

333:                                              ; preds = %331
  %334 = fsub float %330, %332
  %335 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %336 unwind label %.split311.us

336:                                              ; preds = %333
  %337 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %338 unwind label %.split311.us

338:                                              ; preds = %336
  %339 = fsub float %335, %337
  %340 = fmul float %334, %334
  %341 = fmul float %339, %339
  %342 = fadd float %340, %341
  %343 = fmul float %.0128.us, %342
  %344 = fcmp ule float %343, %.1.i.us
  br i1 %344, label %351, label %.critedge.us

.critedge.us:                                     ; preds = %338, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf.exit.us
  %345 = load i64, ptr %92, align 8, !tbaa !57
  %346 = add i64 %345, 1
  store i64 %346, ptr %92, align 8, !tbaa !57
  %347 = fpext float %.1.i.us to double
  %348 = load double, ptr %89, align 8, !tbaa !60
  %349 = fcmp olt double %348, %347
  br i1 %349, label %350, label %351

350:                                              ; preds = %.critedge.us
  store double %347, ptr %89, align 8, !tbaa !60
  store i32 %.0155299.us, ptr %90, align 8, !tbaa !61
  store i32 %.0156302.us, ptr %91, align 4, !tbaa !62
  br label %351

351:                                              ; preds = %350, %.critedge.us, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %352 = add nuw nsw i32 %.0155299.us, 1
  %exitcond344.not = icmp eq i32 %352, %236
  br i1 %exitcond344.not, label %._crit_edge301.us, label %280, !llvm.loop !63

.preheader.us:                                    ; preds = %363, %.preheader.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.preheader.us ], [ 0, %363 ]
  %.0297.us = phi float [ %362, %.preheader.us ], [ 0.000000e+00, %363 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv340
  %354 = load float, ptr %353, align 4, !tbaa !3
  %355 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv340
  %356 = load float, ptr %355, align 4, !tbaa !3
  %357 = fmul float %354, %356
  %358 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv340
  %359 = load float, ptr %358, align 4, !tbaa !3
  %360 = fmul float %357, %359
  %361 = fdiv float %360, %.1154.us
  %362 = fadd float %.0297.us, %361
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 6
  br i1 %exitcond343.not, label %299, label %.preheader.us, !llvm.loop !64

363:                                              ; preds = %363, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit207.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %363 ], [ 0, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit207.us ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv336
  %365 = load float, ptr %364, align 4, !tbaa !3
  %366 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv336
  %367 = load float, ptr %366, align 4, !tbaa !3
  %368 = fmul float %293, %367
  %369 = fmul float %367, %298
  %370 = call float @llvm.exp.f32(float %369)
  %371 = fmul float %368, %370
  %372 = fmul float %297, %367
  %373 = call float @llvm.exp.f32(float %372)
  %374 = call float @llvm.fmuladd.f32(float %373, float 0x3FAEB851E0000000, float 1.000000e+00)
  %375 = call float @llvm.sqrt.f32(float %374)
  %376 = fmul float %371, %375
  %377 = fmul float %365, %376
  %378 = fmul float %377, 0x407887F7C0000000
  %379 = call float @llvm.pow.f32(float %378, float 0x3FE6666660000000)
  %380 = fmul float %379, 0x3F8F559B40000000
  %381 = call float @llvm.pow.f32(float %380, float 4.000000e+00)
  %382 = fadd float %381, 1.000000e+00
  %383 = call noundef float @llvm.pow.f32(float %382, float 2.500000e-01)
  %384 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv336
  store float %383, ptr %384, align 4, !tbaa !3
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, 6
  br i1 %exitcond339.not, label %.preheader.us, label %363, !llvm.loop !65

385:                                              ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit204.us, %280
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit204.us ], [ 0, %280 ]
  %.0153294.us = phi float [ %410, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit204.us ], [ 0.000000e+00, %280 ]
  %386 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv332
  %387 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %386, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit198.us unwind label %.split314.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit198.us: ; preds = %385
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %388 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.next333
  %389 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %388, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit199.us unwind label %.split314.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit199.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit198.us
  %390 = fsub float %387, %389
  %391 = call float @llvm.fabs.f32(float %390)
  %392 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv332
  %393 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %392, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit200.us unwind label %.split317.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit200.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit199.us
  %394 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.next333
  %395 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %394, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit201.us unwind label %.split317.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit201.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit200.us
  %396 = fsub float %393, %395
  %397 = call float @llvm.fabs.f32(float %396)
  %398 = fcmp olt float %391, %397
  %.sroa.speculated248.us = select i1 %398, float %397, float %391
  %399 = add nuw nsw i64 %indvars.iv332, 2
  %400 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %399
  %401 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %400, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit203.us unwind label %.split320.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit203.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit201.us
  %402 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %399
  %403 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %402, i32 noundef %.0155299.us, i32 noundef %.0156302.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit204.us unwind label %.split323.us

_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit204.us: ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit203.us
  %404 = call float @llvm.fabs.f32(float %401)
  %405 = call float @llvm.fabs.f32(float %403)
  %406 = fcmp olt float %404, %405
  %.sroa.speculated244.us = select i1 %406, float %405, float %404
  %407 = fcmp olt float %.sroa.speculated244.us, 0x3EE4F8B580000000
  %.sroa.speculated.us = select i1 %407, float 0x3EE4F8B580000000, float %.sroa.speculated244.us
  %408 = fdiv float %.sroa.speculated248.us, %.sroa.speculated.us
  %409 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv332
  store float %408, ptr %409, align 4, !tbaa !3
  %410 = fadd float %.0153294.us, %408
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 6
  br i1 %exitcond335.not, label %281, label %385, !llvm.loop !66

._crit_edge301.us:                                ; preds = %351
  %411 = add nuw nsw i32 %.0156302.us, 1
  %exitcond345.not = icmp eq i32 %411, %95
  br i1 %exitcond345.not, label %._crit_edge303, label %.preheader284.us, !llvm.loop !67

.split.us:                                        ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit.us, %281
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %483

.split305.us:                                     ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit208.us, %299
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %483

.split308.us:                                     ; preds = %331, %328
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %483

.split311.us:                                     ; preds = %336, %333
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %483

.split314.us:                                     ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit198.us, %385
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %484

.split317.us:                                     ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit200.us, %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit199.us
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %484

.split320.us:                                     ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit201.us
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %484

.split323.us:                                     ; preds = %_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii.exit203.us
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %484

420:                                              ; preds = %272, %420
  %indvars.iv328 = phi i64 [ 0, %272 ], [ %indvars.iv.next329, %420 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv328
  %422 = load float, ptr %421, align 4, !tbaa !3
  %423 = fmul float %422, 0x407B762F60000000
  %424 = fmul float %422, 0xBFD54DC180000000
  %425 = call float @llvm.exp.f32(float %424)
  %426 = fmul float %423, %425
  %427 = fmul float %422, 0x3FD54DC180000000
  %428 = call float @llvm.exp.f32(float %427)
  %429 = call float @llvm.fmuladd.f32(float %428, float 0x3FAEB851E0000000, float 1.000000e+00)
  %430 = call float @llvm.sqrt.f32(float %429)
  %431 = fmul float %426, %430
  %432 = fdiv float 0x4080693AA0000000, %431
  %433 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv328
  store float %432, ptr %433, align 4, !tbaa !3
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 6
  br i1 %exitcond331.not, label %.preheader285, label %420, !llvm.loop !68

._crit_edge303:                                   ; preds = %._crit_edge301.us, %.preheader284.lr.ph, %.preheader285
  %434 = load i64, ptr %92, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %436

436:                                              ; preds = %436, %._crit_edge303
  %437 = phi ptr [ %435, %._crit_edge303 ], [ %438, %436 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -16
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  %439 = icmp eq ptr %438, %41
  br i1 %439, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit, label %436

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit: ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %440 = getelementptr inbounds nuw i8, ptr %40, i64 128
  br label %441

441:                                              ; preds = %441, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit
  %442 = phi ptr [ %440, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit ], [ %443, %441 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -16
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %443) #18
  %444 = icmp eq ptr %443, %40
  br i1 %444, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit197, label %441

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit197: ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %446 = load ptr, ptr %445, align 8, !tbaa !69
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %448 = load ptr, ptr %447, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %446, %448
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit197, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i ], [ %446, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit197 ]
  call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.05.i.i.i.i.i) #18
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %449, %448
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %445, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit197
  %450 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %446, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit197 ]
  %.not.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i, label %451

451:                                              ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %453 = load ptr, ptr %452, align 8, !tbaa !74
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #20
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i: ; preds = %451, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %458 = load ptr, ptr %457, align 8, !tbaa !75
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %460 = load ptr, ptr %459, align 8, !tbaa !78
  %.not4.i.i.i.i1.i = icmp eq ptr %458, %460
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %466, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %458, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i ]
  %461 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !79
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %464 = load i64, ptr %462, align 8, !tbaa !83
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %466, %460
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %457, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i
  %467 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %458, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %468

468:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %470 = load ptr, ptr %469, align 8, !tbaa !85
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %473) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %468, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %475 = load ptr, ptr %474, align 8, !tbaa !86
  %.not.i.i.i7.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i7.i, label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit, label %476

476:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %478 = load ptr, ptr %477, align 8, !tbaa !89
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #20
  br label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit

_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %476
  %482 = trunc i64 %434 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %482

483:                                              ; preds = %.split305.us, %.split311.us, %.split308.us, %.split.us
  %.pn.pn.pn = phi { ptr, i32 } [ %412, %.split.us ], [ %413, %.split305.us ], [ %415, %.split311.us ], [ %414, %.split308.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %484

484:                                              ; preds = %.split314.us, %.split320.us, %.split323.us, %.split317.us, %483
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %483 ], [ %416, %.split314.us ], [ %417, %.split317.us ], [ %419, %.split323.us ], [ %418, %.split320.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi ptr [ %485, %484 ], [ %488, %486 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -16
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %488) #18
  %489 = icmp eq ptr %488, %41
  br i1 %489, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit211, label %486

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit211: ; preds = %486, %264
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn165.pn.pn.pn, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 128
  br label %491

491:                                              ; preds = %491, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit211
  %492 = phi ptr [ %490, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit211 ], [ %493, %491 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -16
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %493) #18
  %494 = icmp eq ptr %493, %40
  br i1 %494, label %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit212, label %491

_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit212: ; preds = %491, %262
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn165.pn.pn.pn.pn, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body194

.body194:                                         ; preds = %260, %218, %215, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit212, %258
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev.exit212 ], [ %259, %258 ], [ %261, %260 ], [ %216, %218 ], [ %216, %215 ]
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %495

495:                                              ; preds = %.body194, %256
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn, %.body194 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body188

.body188:                                         ; preds = %254, %183, %180, %495
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %495 ], [ %255, %254 ], [ %181, %183 ], [ %181, %180 ]
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %496

496:                                              ; preds = %.body188, %252
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %.body188 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body183

.body183:                                         ; preds = %250, %155, %152, %496, %248
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ], [ %249, %248 ], [ %251, %250 ], [ %153, %155 ], [ %153, %152 ]
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %497

497:                                              ; preds = %.body183, %246
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body183 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.body:                                            ; preds = %244, %120, %117, %497
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %245, %244 ], [ %118, %120 ], [ %118, %117 ]
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %498

498:                                              ; preds = %.body, %242
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %500 = load ptr, ptr %499, align 8, !tbaa !69
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %502 = load ptr, ptr %501, align 8, !tbaa !72
  %.not4.i.i.i.i.i213 = icmp eq ptr %500, %502
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i219, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %498, %.lr.ph.i.i.i.i.i214
  %.05.i.i.i.i.i215 = phi ptr [ %503, %.lr.ph.i.i.i.i.i214 ], [ %500, %498 ]
  call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %.05.i.i.i.i.i215) #18
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i216 = icmp eq ptr %503, %502
  br i1 %.not.i.i.i.i.i216, label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217, label %.lr.ph.i.i.i.i.i214, !llvm.loop !73

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217: ; preds = %.lr.ph.i.i.i.i.i214
  %.pr.i.i218 = load ptr, ptr %499, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i219

_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i219: ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217, %498
  %504 = phi ptr [ %.pr.i.i218, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217 ], [ %500, %498 ]
  %.not.i.i.i.i220 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i220, label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221, label %505

505:                                              ; preds = %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i219
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %507 = load ptr, ptr %506, align 8, !tbaa !74
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #20
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221

_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221: ; preds = %505, %_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E.exit.i.i219
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %512 = load ptr, ptr %511, align 8, !tbaa !75
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %514 = load ptr, ptr %513, align 8, !tbaa !78
  %.not4.i.i.i.i1.i222 = icmp eq ptr %512, %514
  br i1 %.not4.i.i.i.i1.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i2.i223

.lr.ph.i.i.i.i2.i223:                             ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i3.i224 = phi ptr [ %520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226 ], [ %512, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221 ]
  %515 = load ptr, ptr %.05.i.i.i.i3.i224, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i224, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i225: ; preds = %.lr.ph.i.i.i.i2.i223
  %518 = load i64, ptr %516, align 8, !tbaa !83
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i2.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i225
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i224, i64 32
  %.not.i.i.i.i4.i227 = icmp eq ptr %520, %514
  br i1 %.not.i.i.i.i4.i227, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i2.i223, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i226
  %.pr.i5.i229 = load ptr, ptr %511, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i228, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221
  %521 = phi ptr [ %.pr.i5.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %512, %_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev.exit.i221 ]
  %.not.i.i.i6.i231 = icmp eq ptr %521, null
  br i1 %.not.i.i.i6.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i232, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i230
  %523 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %524 = load ptr, ptr %523, align 8, !tbaa !85
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i232: ; preds = %522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i230
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %529 = load ptr, ptr %528, align 8, !tbaa !86
  %.not.i.i.i7.i233 = icmp eq ptr %529, null
  br i1 %.not.i.i.i7.i233, label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit235, label %530

530:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i232
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %532 = load ptr, ptr %531, align 8, !tbaa !89
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #20
  br label %_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit235

_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev.exit235:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i232, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11OpenImageIO6v3_1_07get_roiERKNS0_9ImageSpecE(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_09ImageSpecC1EiiiNS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #1

declare void @_ZN11OpenImageIO6v3_1_08ImageBufC1ERKNS0_9ImageSpecENS0_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo5pasteERNS0_8ImageBufEiiiiRKS2_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8channelsERNS0_8ImageBufERKS2_iNS0_4spanIKiLm18446744073709551615EEENS6_IKfLm18446744073709551615EEENS6_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.12") align 8, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.13") align 8, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo3mulERNS0_8ImageBufENS0_14Image_or_ConstES4_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8, ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidC2ERNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %8, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr)
          to label %8 unwind label %20

8:                                                ; preds = %7
  %.add = add nuw nsw i64 %.idx, 16
  %9 = icmp eq i64 %.add, 128
  br i1 %9, label %10, label %7

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !90
  %14 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %14, ptr %11, align 8, !tbaa !90
  store ptr %13, ptr %12, align 8, !tbaa !90
  %15 = load ptr, ptr %0, align 8, !tbaa !92
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %16, ptr %0, align 8, !tbaa !92
  store ptr %15, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %17, align 8, !tbaa !95
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo11make_kernelENS0_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::ImageBuf") align 8 %3, ptr noundef nonnull %4, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %10
  store i32 -2147483648, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  br label %28

19:                                               ; preds = %32
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp samesign eq i64 %.idx, 0
  br i1 %22, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %20, %.preheader16
  %23 = phi ptr [ %24, %.preheader16 ], [ %.ptr, %20 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit, label %.preheader16

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %32 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8convolveERNS0_8ImageBufERKS2_S5_bNS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef nonnull byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %5, i32 noundef 0)
          to label %32 unwind label %33

32:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %28, !llvm.loop !96

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %35

35:                                               ; preds = %33, %26
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %36, %35
  %37 = phi ptr [ %6, %35 ], [ %38, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.loopexit, label %36

.loopexit:                                        ; preds = %.preheader16, %36, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %21, %20 ], [ %21, %.preheader16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %0, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %5 = alloca %"class.std::function.15", align 8
  call void @_ZN11OpenImageIO6v3_1_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %6 = load i32, ptr %1, align 8, !tbaa !21
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq i32 %7, -2147483648
  br i1 %.not.i, label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = sub nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sub nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 %19, %25
  br label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit

_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit:      ; preds = %3, %8
  %27 = phi i64 [ %26, %8 ], [ 0, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = udiv i64 %27, %30
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  %.sroa.speculated32 = call i32 @llvm.smin.i32(i32 %33, i32 %6)
  store i32 %.sroa.speculated32, ptr %1, align 8, !tbaa !21
  %34 = icmp eq i32 %.sroa.speculated32, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_.exit

38:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

41:                                               ; preds = %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !30
  %44 = icmp eq i16 %43, 3
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = sub nsw i32 %47, %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = sub nsw i32 %50, %52
  %54 = icmp sle i32 %48, %53
  %55 = zext i1 %54 to i16
  br label %56

56:                                               ; preds = %45, %41
  %.0 = phi i16 [ %55, %45 ], [ %43, %41 ]
  switch i16 %.0, label %96 [
    i16 1, label %57
    i16 0, label %62
    i16 4, label %69
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = sub nsw i32 %59, %7
  %61 = sext i32 %60 to i64
  br label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = sub nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  br label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12

69:                                               ; preds = %56
  br i1 %.not.i, label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = sub nsw i32 %72, %7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = sub nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = sub nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 %81, %87
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 %30)
  %90 = sitofp i64 %89 to double
  %91 = call double @llvm.sqrt.f64(double %90)
  %92 = fptosi double %91 to i32
  %93 = sdiv i32 %92, 4
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 1)
  %95 = zext nneg i32 %94 to i64
  br label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12

96:                                               ; preds = %56
  %97 = sitofp i32 %.sroa.speculated32 to double
  %98 = call noundef double @llvm.sqrt.f64(double %97)
  %99 = fptosi double %98 to i64
  %100 = sdiv i64 %99, 2
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %100, i64 1)
  br label %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12

_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12:    ; preds = %70, %69, %62, %96, %57
  %.09 = phi i64 [ 0, %57 ], [ %68, %62 ], [ %.sroa.speculated, %96 ], [ %95, %70 ], [ 1, %69 ]
  %.08 = phi i64 [ %61, %57 ], [ 0, %62 ], [ %.sroa.speculated, %96 ], [ %95, %70 ], [ 1, %69 ]
  %101 = sext i32 %7 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !97
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !99
  store ptr @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSE_SE_SE_, ptr %112, align 8, !tbaa !101
  store ptr @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %111, align 8, !tbaa !39
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptE(i64 noundef %101, i64 noundef %104, i64 noundef %.08, i64 noundef %107, i64 noundef %110, i64 noundef %.09, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %1)
          to label %113 unwind label %121

113:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12
  %114 = load ptr, ptr %111, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %114, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %113, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_.exit
  ret void

121:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv.exit12
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %111, align 8, !tbaa !39
  %.not.i17 = icmp eq ptr %123, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %121, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %122
}

declare void @_ZN11OpenImageIO6v3_1_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptE(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSE_SE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !103
  %8 = load i64, ptr %2, align 8, !tbaa !103
  %9 = load i64, ptr %3, align 8, !tbaa !103
  %10 = load i64, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %0, align 8, !tbaa !104
  %12 = trunc i64 %7 to i32
  %13 = trunc i64 %8 to i32
  %14 = trunc i64 %9 to i32
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %13, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %19, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %21, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %23, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %25, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

28:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_, ptr %0, align 8, !tbaa !107
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !92
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !109
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf::Iterator", align 8
  %4 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseC2ERKS1_RKNS0_3ROIENS1_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(126) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i

_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i: ; preds = %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, %2
  %27 = load i8, ptr %5, align 8, !tbaa !112, !range !116, !noundef !117
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

29:                                               ; preds = %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i
  %30 = load i32, ptr %6, align 4, !tbaa !118
  %31 = load i32, ptr %7, align 4, !tbaa !119
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 8, !tbaa !120
  %35 = load i32, ptr %9, align 4, !tbaa !121
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i: ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !122
  %38 = load i32, ptr %11, align 8, !tbaa !123
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

40:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i
  %41 = load ptr, ptr %21, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %42

42:                                               ; preds = %40
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
          to label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %126, %.critedge.i.i.i.i, %97
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i: ; preds = %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, %33, %29, %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i
  %48 = load ptr, ptr %12, align 8, !tbaa !125
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = fmul float %51, 0x3FC7C04C80000000
  %55 = call float @llvm.fmuladd.f32(float %49, float 0x3FE2745380000000, float %54)
  %56 = call float @llvm.fmuladd.f32(float %53, float 0x3FC81754C0000000, float %55)
  %57 = fmul float %51, 0x3FE4134AC0000000
  %58 = call float @llvm.fmuladd.f32(float %49, float 0x3FD307F660000000, float %57)
  %59 = call float @llvm.fmuladd.f32(float %53, float 0x3FB345DBA0000000, float %58)
  %60 = fmul float %51, 0x3FB2189A20000000
  %61 = call float @llvm.fmuladd.f32(float %49, float 0x3F9BAE7C80000000, float %60)
  %62 = call float @llvm.fmuladd.f32(float %53, float 0x3FEFB84DC0000000, float %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !126
  %64 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i unwind label %130

.noexc.i.i.i:                                     ; preds = %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67, !prof !127

66:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
          to label %67 unwind label %130

67:                                               ; preds = %66, %.noexc.i.i.i
  %68 = load ptr, ptr %12, align 8, !tbaa !125
  store float %56, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !126
  %70 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc43.i.i.i unwind label %132

.noexc43.i.i.i:                                   ; preds = %67
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73, !prof !127

72:                                               ; preds = %.noexc43.i.i.i
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
          to label %73 unwind label %132

73:                                               ; preds = %72, %.noexc43.i.i.i
  %74 = load ptr, ptr %12, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %59, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !126
  %77 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc48.i.i.i unwind label %134

.noexc48.i.i.i:                                   ; preds = %73
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80, !prof !127

79:                                               ; preds = %.noexc48.i.i.i
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
          to label %80 unwind label %134

80:                                               ; preds = %79, %.noexc48.i.i.i
  %81 = load ptr, ptr %12, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %62, ptr %82, align 4, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !118
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !118
  %85 = load i32, ptr %13, align 8, !tbaa !128
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %80
  %88 = load i8, ptr %15, align 1, !tbaa !129, !range !116, !noundef !117
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %87
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !120
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !122
  br label %126

90:                                               ; preds = %87
  %91 = load i8, ptr %16, align 1, !tbaa !130, !range !116, !noundef !117
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i64, ptr %18, align 8, !tbaa !131
  %95 = getelementptr inbounds i8, ptr %81, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !125
  %96 = load i32, ptr %19, align 8, !tbaa !132
  %.not.i.i2.i.i = icmp slt i32 %84, %96
  br i1 %.not.i.i2.i.i, label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, label %97, !prof !133

97:                                               ; preds = %93
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
          to label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge unwind label %46

98:                                               ; preds = %90
  %99 = load i8, ptr %17, align 2, !tbaa !134, !range !116, !noundef !117
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %18, align 8, !tbaa !131
  %103 = getelementptr inbounds i8, ptr %81, i64 %102
  store ptr %103, ptr %12, align 8, !tbaa !125
  %104 = load i32, ptr %19, align 8, !tbaa !132
  %105 = icmp slt i32 %84, %104
  %106 = load i32, ptr %20, align 4
  %107 = icmp sge i32 %84, %106
  %not..i.i.i.i = xor i1 %105, true
  %or.cond.i.i.i.i = select i1 %not..i.i.i.i, i1 true, i1 %107, !prof !135
  %108 = load ptr, ptr %21, align 8
  %109 = icmp eq ptr %108, null
  %or.cond7.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %109, !prof !136
  br i1 %or.cond7.i.i.i.i, label %.critedge.i.i.i.i, label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, !prof !136

.critedge.i.i.i.i:                                ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !126
  %111 = load i32, ptr %8, align 8, !tbaa !120
  %112 = load i32, ptr %10, align 4, !tbaa !122
  %113 = load i32, ptr %26, align 8, !tbaa !137
  %114 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf6retileEiiiRPNS0_14ImageCacheTileERiS5_S5_S5_RbbNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %84, i32 noundef %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %25, i1 noundef zeroext %105, i32 noundef %113)
          to label %.noexc3.i.i unwind label %46

.noexc3.i.i:                                      ; preds = %.critedge.i.i.i.i
  %115 = zext i1 %105 to i8
  store ptr %114, ptr %12, align 8, !tbaa !125
  store i8 %115, ptr %15, align 1, !tbaa !129
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge

116:                                              ; preds = %80
  %117 = load i32, ptr %7, align 4, !tbaa !119
  store i32 %117, ptr %6, align 4, !tbaa !118
  %118 = load i32, ptr %8, align 8, !tbaa !120
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 8, !tbaa !120
  %120 = load i32, ptr %14, align 8, !tbaa !138
  %.not.i.i.i = icmp slt i32 %119, %120
  %.pre1.i.i = load i32, ptr %10, align 4, !tbaa !122
  br i1 %.not.i.i.i, label %126, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !121
  store i32 %122, ptr %8, align 8, !tbaa !120
  %123 = add nsw i32 %.pre1.i.i, 1
  store i32 %123, ptr %10, align 4, !tbaa !122
  %124 = load i32, ptr %11, align 8, !tbaa !123
  %.not1.i.i.i = icmp slt i32 %123, %124
  br i1 %.not1.i.i.i, label %126, label %125

125:                                              ; preds = %121
  store i8 0, ptr %5, align 8, !tbaa !112
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge

126:                                              ; preds = %121, %116, %._crit_edge.i.i.i
  %127 = phi i32 [ %.pre1.i.i, %116 ], [ %123, %121 ], [ %.pre.i.i, %._crit_edge.i.i.i ]
  %128 = phi i32 [ %119, %116 ], [ %122, %121 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %129 = phi i32 [ %117, %116 ], [ %117, %121 ], [ %84, %._crit_edge.i.i.i ]
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(126) %3, i32 noundef %129, i32 noundef %128, i32 noundef %127)
          to label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge unwind label %46

_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge: ; preds = %126, %125, %.noexc3.i.i, %101, %98, %97, %93
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i

130:                                              ; preds = %66, %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %72, %67
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %79, %73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132, %130, %46
  %.pn32.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %131, %130 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn32.i.i.i

"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !92
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !34
  store i64 %.val.i, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseC2ERKS1_RKNS0_3ROIENS1_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(126), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #0

declare noundef ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf6retileEiiiRPNS0_14ImageCacheTileERiS5_S5_S5_RbbNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf::Iterator", align 8
  %6 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseC2ERKS1_RKNS0_3ROIENS1_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(126) %5, ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i

_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i: ; preds = %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, %2
  %33 = load i8, ptr %7, align 8, !tbaa !112, !range !116, !noundef !117
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

35:                                               ; preds = %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i
  %36 = load i32, ptr %8, align 4, !tbaa !118
  %37 = load i32, ptr %9, align 4, !tbaa !119
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 8, !tbaa !120
  %41 = load i32, ptr %11, align 4, !tbaa !121
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i: ; preds = %39
  %43 = load i32, ptr %12, align 4, !tbaa !122
  %44 = load i32, ptr %13, align 8, !tbaa !123
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i

46:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i
  %47 = load ptr, ptr %27, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %48

48:                                               ; preds = %46
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(126) %5)
          to label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit" unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i: ; preds = %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, %39, %35, %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i
  %52 = load ptr, ptr %14, align 8, !tbaa !125
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  %58 = fdiv float %53, 0x3FEE6A3BC0000000
  store float %58, ptr %3, align 4, !tbaa !3, !noalias !141
  %59 = fdiv float %55, 0x3FF00000C0000000
  store float %59, ptr %15, align 4, !tbaa !3, !noalias !141
  %60 = fdiv float %57, 0x3FF16C6A80000000
  store float %60, ptr %16, align 4, !tbaa !3, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  br label %61

61:                                               ; preds = %82, %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv.exit.thread.i.i.i ], [ %indvars.iv.next.i.i.i.i, %82 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %63 = load float, ptr %62, align 4, !tbaa !3, !noalias !141
  %64 = fcmp ogt float %63, 0x3F822354E0000000
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = bitcast float %63 to i32
  %67 = udiv i32 %66, 3
  %68 = add nuw nsw i32 %67, 709965728
  %69 = bitcast i32 %68 to float
  %70 = fmul float %69, %69
  %71 = fdiv float %63, %70
  %72 = call float @llvm.fmuladd.f32(float %69, float 2.000000e+00, float %71)
  %73 = fmul float %72, 0x3FD5555560000000
  %74 = fmul float %73, %73
  %75 = fdiv float %63, %74
  %76 = call float @llvm.fmuladd.f32(float %73, float 2.000000e+00, float %75)
  %77 = fmul float %76, 0x3FD5555560000000
  %78 = call float @llvm.fabs.f32(float %77)
  br label %82

79:                                               ; preds = %61
  %80 = call float @llvm.fmuladd.f32(float %63, float 0x408C3A5EE0000000, float 1.600000e+01)
  %81 = fdiv float %80, 1.160000e+02
  br label %82

82:                                               ; preds = %79, %65
  %.sink.i.i.i.i = phi float [ %78, %65 ], [ %81, %79 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.i
  store float %.sink.i.i.i.i, ptr %83, align 4, !tbaa !3, !noalias !141
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %84, label %61, !llvm.loop !144

84:                                               ; preds = %82
  %85 = load float, ptr %17, align 4, !tbaa !3, !noalias !141
  %86 = call float @llvm.fmuladd.f32(float %85, float 1.160000e+02, float -1.600000e+01)
  %87 = load float, ptr %4, align 4, !tbaa !3, !noalias !141
  %88 = fsub float %87, %85
  %89 = fmul float %88, 5.000000e+02
  %90 = load float, ptr %18, align 4, !tbaa !3, !noalias !141
  %91 = fsub float %85, %90
  %92 = fmul float %91, 2.000000e+02
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  %93 = load ptr, ptr %5, align 8, !tbaa !126
  %94 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i unwind label %160

.noexc.i.i.i:                                     ; preds = %84
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97, !prof !127

96:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %5)
          to label %97 unwind label %160

97:                                               ; preds = %96, %.noexc.i.i.i
  %98 = load ptr, ptr %14, align 8, !tbaa !125
  store float %86, ptr %98, align 4, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !126
  %100 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc43.i.i.i unwind label %162

.noexc43.i.i.i:                                   ; preds = %97
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103, !prof !127

102:                                              ; preds = %.noexc43.i.i.i
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %5)
          to label %103 unwind label %162

103:                                              ; preds = %102, %.noexc43.i.i.i
  %104 = load ptr, ptr %14, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %89, ptr %105, align 4, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !126
  %107 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc48.i.i.i unwind label %164

.noexc48.i.i.i:                                   ; preds = %103
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %110, !prof !127

109:                                              ; preds = %.noexc48.i.i.i
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %5)
          to label %110 unwind label %164

110:                                              ; preds = %109, %.noexc48.i.i.i
  %111 = load ptr, ptr %14, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %92, ptr %112, align 4, !tbaa !3
  %113 = load i32, ptr %8, align 4, !tbaa !118
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !118
  %115 = load i32, ptr %19, align 8, !tbaa !128
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %146

117:                                              ; preds = %110
  %118 = load i8, ptr %21, align 1, !tbaa !129, !range !116, !noundef !117
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %117
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !120
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !122
  br label %156

120:                                              ; preds = %117
  %121 = load i8, ptr %22, align 1, !tbaa !130, !range !116, !noundef !117
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i64, ptr %24, align 8, !tbaa !131
  %125 = getelementptr inbounds i8, ptr %111, i64 %124
  store ptr %125, ptr %14, align 8, !tbaa !125
  %126 = load i32, ptr %25, align 8, !tbaa !132
  %.not.i.i2.i.i = icmp slt i32 %114, %126
  br i1 %.not.i.i2.i.i, label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, label %127, !prof !133

127:                                              ; preds = %123
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(126) %5)
          to label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge unwind label %166

128:                                              ; preds = %120
  %129 = load i8, ptr %23, align 2, !tbaa !134, !range !116, !noundef !117
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %24, align 8, !tbaa !131
  %133 = getelementptr inbounds i8, ptr %111, i64 %132
  store ptr %133, ptr %14, align 8, !tbaa !125
  %134 = load i32, ptr %25, align 8, !tbaa !132
  %135 = icmp slt i32 %114, %134
  %136 = load i32, ptr %26, align 4
  %137 = icmp sge i32 %114, %136
  %not..i.i.i.i = xor i1 %135, true
  %or.cond.i.i.i.i = select i1 %not..i.i.i.i, i1 true, i1 %137, !prof !135
  %138 = load ptr, ptr %27, align 8
  %139 = icmp eq ptr %138, null
  %or.cond7.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %139, !prof !136
  br i1 %or.cond7.i.i.i.i, label %.critedge.i.i.i.i, label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge, !prof !136

.critedge.i.i.i.i:                                ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !126
  %141 = load i32, ptr %10, align 8, !tbaa !120
  %142 = load i32, ptr %12, align 4, !tbaa !122
  %143 = load i32, ptr %32, align 8, !tbaa !137
  %144 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf6retileEiiiRPNS0_14ImageCacheTileERiS5_S5_S5_RbbNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef %114, i32 noundef %141, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(1) %31, i1 noundef zeroext %135, i32 noundef %143)
          to label %.noexc3.i.i unwind label %166

.noexc3.i.i:                                      ; preds = %.critedge.i.i.i.i
  %145 = zext i1 %135 to i8
  store ptr %144, ptr %14, align 8, !tbaa !125
  store i8 %145, ptr %21, align 1, !tbaa !129
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge

146:                                              ; preds = %110
  %147 = load i32, ptr %9, align 4, !tbaa !119
  store i32 %147, ptr %8, align 4, !tbaa !118
  %148 = load i32, ptr %10, align 8, !tbaa !120
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 8, !tbaa !120
  %150 = load i32, ptr %20, align 8, !tbaa !138
  %.not.i.i.i = icmp slt i32 %149, %150
  %.pre1.i.i = load i32, ptr %12, align 4, !tbaa !122
  br i1 %.not.i.i.i, label %156, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %11, align 4, !tbaa !121
  store i32 %152, ptr %10, align 8, !tbaa !120
  %153 = add nsw i32 %.pre1.i.i, 1
  store i32 %153, ptr %12, align 4, !tbaa !122
  %154 = load i32, ptr %13, align 8, !tbaa !123
  %.not1.i.i.i = icmp slt i32 %153, %154
  br i1 %.not1.i.i.i, label %156, label %155

155:                                              ; preds = %151
  store i8 0, ptr %7, align 8, !tbaa !112
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge

156:                                              ; preds = %151, %146, %._crit_edge.i.i.i
  %157 = phi i32 [ %.pre1.i.i, %146 ], [ %153, %151 ], [ %.pre.i.i, %._crit_edge.i.i.i ]
  %158 = phi i32 [ %149, %146 ], [ %152, %151 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %159 = phi i32 [ %147, %146 ], [ %147, %151 ], [ %114, %._crit_edge.i.i.i ]
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(126) %5, i32 noundef %159, i32 noundef %158, i32 noundef %157)
          to label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge unwind label %166

_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i.backedge: ; preds = %156, %155, %.noexc3.i.i, %131, %128, %127, %123
  br label %_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv.exit.i.i

160:                                              ; preds = %96, %84
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %168

162:                                              ; preds = %102, %97
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %109, %103
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %156, %.critedge.i.i.i.i, %127
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164, %162, %160
  %.pn32.i.i.i = phi { ptr, i32 } [ %167, %166 ], [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32.i.i.i

"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !92
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !34
  store i64 %.val.i, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo11make_kernelENS0_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::ImageBuf") align 8, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8convolveERNS0_8ImageBufERKS2_S5_bNS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #8

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagebufalgo_yee.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN11OpenImageIO6v3_1_03ROIE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 24}
!11 = !{!9, !9, i64 0}
!12 = !{!8, !9, i64 12}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 20}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !9, i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_: argument 0"}
!19 = distinct !{!19, !"_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_"}
!20 = !{!8, !9, i64 28}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN11OpenImageIO6v3_1_06paroptE", !9, i64 0, !23, i64 4, !24, i64 6, !25, i64 8, !26, i64 16, !28, i64 24}
!23 = !{!"_ZTSN11OpenImageIO6v3_1_06paropt11ParStrategyE", !5, i64 0}
!24 = !{!"_ZTSN11OpenImageIO6v3_1_06paropt8SplitDirE", !5, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011thread_poolE", !27, i64 0}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!"bool", !5, i64 0}
!29 = !{!22, !23, i64 4}
!30 = !{!22, !24, i64 6}
!31 = !{!22, !25, i64 8}
!32 = !{!22, !26, i64 16}
!33 = !{!22, !28, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08ImageBufE", !27, i64 0}
!36 = !{!37, !27, i64 24}
!37 = !{!"_ZTSSt8functionIFvN11OpenImageIO6v3_1_03ROIEEE", !38, i64 0, !27, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !5, i64 0, !27, i64 16}
!39 = !{!38, !27, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN11OpenImageIO6v3_1_014Image_or_ConstE", !42, i64 0, !35, i64 8, !43, i64 16}
!42 = !{!"_ZTSN11OpenImageIO6v3_1_014Image_or_Const8ContentsE", !5, i64 0}
!43 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEE", !44, i64 0, !25, i64 8}
!44 = !{!"p1 float", !27, i64 0}
!45 = !{!41, !35, i64 8}
!46 = !{!43, !44, i64 0}
!47 = !{!43, !25, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11OpenImageIO6v3_1_03ROI3AllEv: argument 0"}
!50 = distinct !{!50, !"_ZN11OpenImageIO6v3_1_03ROI3AllEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN11OpenImageIO6v3_1_03ROI3AllEv: argument 0"}
!53 = distinct !{!53, !"_ZN11OpenImageIO6v3_1_03ROI3AllEv"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !25, i64 56}
!58 = !{!"_ZTSN11OpenImageIO6v3_1_012ImageBufAlgo14CompareResultsE", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !25, i64 48, !25, i64 56, !28, i64 64}
!59 = !{!"double", !5, i64 0}
!60 = !{!58, !59, i64 24}
!61 = !{!58, !9, i64 32}
!62 = !{!58, !9, i64 36}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ParamValueE", !27, i64 0}
!72 = !{!70, !71, i64 8}
!73 = distinct !{!73, !55}
!74 = !{!70, !71, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80, !82, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !25, i64 8, !5, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !27, i64 0}
!83 = !{!5, !5, i64 0}
!84 = distinct !{!84, !55}
!85 = !{!76, !77, i64 16}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08TypeDescE", !27, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012ImageBufImplE", !27, i64 0}
!92 = !{!27, !27, i64 0}
!93 = !{!94, !82, i64 0}
!94 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !82, i64 0, !25, i64 8}
!95 = !{!94, !25, i64 8}
!96 = distinct !{!96, !55}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt8functionIFvN11OpenImageIO6v3_1_03ROIEEE", !27, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN11OpenImageIO6v3_1_03ROIE", !27, i64 0}
!101 = !{!102, !27, i64 24}
!102 = !{!"_ZTSSt8functionIFvllllEE", !38, i64 0, !27, i64 24}
!103 = !{!25, !25, i64 0}
!104 = !{!105, !98, i64 0}
!105 = !{!"_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_", !98, i64 0, !100, i64 8}
!106 = !{!105, !100, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt9type_info", !27, i64 0}
!109 = !{i64 0, i64 8, !97, i64 8, i64 8, !99}
!110 = !{!111, !35, i64 0}
!111 = !{!"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0", !35, i64 0}
!112 = !{!113, !28, i64 8}
!113 = !{!"_ZTSN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseE", !35, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !114, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !25, i64 104, !82, i64 112, !115, i64 120, !28, i64 124, !5, i64 125}
!114 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014ImageCacheTileE", !27, i64 0}
!115 = !{!"_ZTSN11OpenImageIO6v3_1_08ImageBuf8WrapModeE", !5, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!113, !9, i64 60}
!119 = !{!113, !9, i64 36}
!120 = !{!113, !9, i64 64}
!121 = !{!113, !9, i64 44}
!122 = !{!113, !9, i64 68}
!123 = !{!113, !9, i64 56}
!124 = !{!113, !114, i64 72}
!125 = !{!113, !82, i64 112}
!126 = !{!113, !35, i64 0}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!113, !9, i64 40}
!129 = !{!113, !28, i64 9}
!130 = !{!113, !28, i64 11}
!131 = !{!113, !25, i64 104}
!132 = !{!113, !9, i64 16}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = !{!113, !28, i64 10}
!135 = !{!"branch_weights", i32 4001, i32 4000000}
!136 = !{!"branch_weights", i32 6003000, i32 -294967296}
!137 = !{!113, !115, i64 120}
!138 = !{!113, !9, i64 48}
!139 = !{!140, !35, i64 0}
!140 = !{!"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0", !35, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEE: argument 0"}
!143 = distinct !{!143, !"_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEE"}
!144 = distinct !{!144, !55}
