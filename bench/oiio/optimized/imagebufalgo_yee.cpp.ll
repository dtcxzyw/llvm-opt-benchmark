; ModuleID = 'bench/oiio/original/imagebufalgo_yee.cpp.ll'
source_filename = "bench/oiio/original/imagebufalgo_yee.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::ROI" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.OpenImageIO_v2_6_0::paropt" = type <{ i32, i16, i16, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.OpenImageIO_v2_6_0::span" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::span.16" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO_v2_6_0::TypeDesc", %"class.std::vector", %"class.std::vector.2", i32, i32, i8, %"class.OpenImageIO_v2_6_0::ParamValueList" }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ParamValueList" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ImageBuf" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.OpenImageIO_v2_6_0::Image_or_Const" = type { i32, ptr, %"class.OpenImageIO_v2_6_0::span" }
%"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid" = type { [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"] }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.OpenImageIO_v2_6_0::ImageBuf::Iterator" = type { %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase.base", [3 x i8] }
%"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase.base" = type <{ ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, ptr, i32, i8 }>

$__clang_call_terminate = comdat any

$_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE = comdat any

$_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSD_SD_SD_ = comdat any

$_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev = comdat any

$_ZTSZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = comdat any

$_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = linkonce_odr hidden constant [101 x i8] c"ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_\00", comdat, align 1
@_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ }, comdat, align 8
@"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant [81 x i8] c"ZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0\00", align 1
@"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0" }, align 8
@"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant [75 x i8] c"ZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0\00", align 1
@"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0" }, align 8
@.str = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imagebufalgo_yee.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo11compare_YeeERKNS_8ImageBufES3_RNS0_14CompareResultsEffNS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %img0, ptr noundef nonnull align 8 dereferenceable(16) %img1, ptr nocapture noundef nonnull align 8 dereferenceable(72) %result, float noundef %luminance, float noundef %fov, ptr nocapture noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, i32 noundef %nthreads) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i193 = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %agg.tmp2.i194 = alloca %"class.std::function", align 8
  %agg.tmp53192 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp1.i179 = alloca %"class.OpenImageIO_v2_6_0::span", align 8
  %agg.tmp8.i180 = alloca %"class.OpenImageIO_v2_6_0::span.16", align 8
  %agg.tmp1.i157 = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %agg.tmp2.i158 = alloca %"class.std::function", align 8
  %agg.tmp38156 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp1.i134 = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %agg.tmp2.i135 = alloca %"class.std::function", align 8
  %agg.tmp30133 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp1.i127 = alloca %"class.OpenImageIO_v2_6_0::span", align 8
  %agg.tmp8.i = alloca %"class.OpenImageIO_v2_6_0::span.16", align 8
  %agg.tmp1.i = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %agg.tmp2.i = alloca %"class.std::function", align 8
  %agg.tmp16126 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %luminance.addr = alloca float, align 4
  %ref.tmp1 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 4
  %ref.tmp1.sroa.gep413 = getelementptr inbounds i8, ptr %ref.tmp1, i64 28
  %ref.tmp1.sroa.gep410 = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  %ref.tmp1.sroa.gep407 = getelementptr inbounds i8, ptr %ref.tmp1, i64 20
  %ref.tmp1.sroa.gep404 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %ref.tmp1.sroa.gep401 = getelementptr inbounds i8, ptr %ref.tmp1, i64 12
  %ref.tmp1.sroa.gep398 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %ref.tmp1.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp1, i64 4
  %ref.tmp3 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 4
  %ref.tmp3.sroa.gep414 = getelementptr inbounds i8, ptr %ref.tmp3, i64 28
  %ref.tmp3.sroa.gep411 = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  %ref.tmp3.sroa.gep408 = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  %ref.tmp3.sroa.gep405 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %ref.tmp3.sroa.gep402 = getelementptr inbounds i8, ptr %ref.tmp3, i64 12
  %ref.tmp3.sroa.gep399 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %ref.tmp3.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  %spec = alloca %"class.OpenImageIO_v2_6_0::ImageSpec", align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %aLAB = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %aLum = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %channelorder = alloca [1 x i32], align 4
  %agg.tmp23 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp25 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp27 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %bLAB = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %bLum = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %agg.tmp46 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp48 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp50 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %la = alloca %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", align 8
  %lb = alloca %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", align 8
  %cpd = alloca [8 x float], align 16
  %F_freq = alloca [6 x float], align 16
  %contrast = alloca [6 x float], align 16
  %F_mask = alloca [6 x float], align 16
  store float %luminance, ptr %luminance.addr, align 4
  %0 = load i32, ptr %roi, align 8
  %cmp.i114.not = icmp eq i32 %0, -2147483648
  br i1 %cmp.i114.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %chbegin.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 24
  %.pre = load i32, ptr %chbegin.phi.trans.insert, align 8
  %chend.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 28
  %.pre415 = load i32, ptr %chend.phi.trans.insert, align 4
  %yend.i116.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 12
  %.pre416 = load i32, ptr %yend.i116.phi.trans.insert, align 4
  %ybegin.i117.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 8
  %.pre417 = load i32, ptr %ybegin.i117.phi.trans.insert, align 8
  %zend.i118.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 20
  %.pre418 = load i32, ptr %zend.i118.phi.trans.insert, align 4
  %zbegin.i119.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 16
  %.pre419 = load i32, ptr %zbegin.i119.phi.trans.insert, align 8
  %xend.i121.phi.trans.insert = getelementptr inbounds i8, ptr %roi, i64 4
  %.pre420 = load i32, ptr %xend.i121.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %img0)
  call void @_ZN18OpenImageIO_v2_6_07get_roiERKNS_9ImageSpecE(ptr nonnull sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(160) %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %img1)
  call void @_ZN18OpenImageIO_v2_6_07get_roiERKNS_9ImageSpecE(ptr nonnull sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(160) %call4)
  %1 = load i32, ptr %ref.tmp1, align 4, !noalias !4
  %cmp.i.not.i = icmp eq i32 %1, -2147483648
  br i1 %cmp.i.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %2 = load i32, ptr %ref.tmp3, align 4, !noalias !4
  %cmp.i20.not.i = icmp eq i32 %2, -2147483648
  br i1 %cmp.i20.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = load i32, ptr %ref.tmp1.sroa.gep, align 4, !noalias !4
  %5 = load i32, ptr %ref.tmp3.sroa.gep, align 4, !noalias !4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %7 = load i32, ptr %ref.tmp3.sroa.gep399, align 4, !noalias !4
  %8 = load i32, ptr %ref.tmp1.sroa.gep398, align 4, !noalias !4
  %9 = call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %10 = load i32, ptr %ref.tmp1.sroa.gep401, align 4, !noalias !4
  %11 = load i32, ptr %ref.tmp3.sroa.gep402, align 4, !noalias !4
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 %11)
  %13 = load i32, ptr %ref.tmp3.sroa.gep405, align 4, !noalias !4
  %14 = load i32, ptr %ref.tmp1.sroa.gep404, align 4, !noalias !4
  %15 = call i32 @llvm.smin.i32(i32 %13, i32 %14)
  %16 = load i32, ptr %ref.tmp1.sroa.gep407, align 4, !noalias !4
  %17 = load i32, ptr %ref.tmp3.sroa.gep408, align 4, !noalias !4
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %19 = load i32, ptr %ref.tmp3.sroa.gep411, align 4, !noalias !4
  %20 = load i32, ptr %ref.tmp1.sroa.gep410, align 4, !noalias !4
  %21 = call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %22 = load i32, ptr %ref.tmp1.sroa.gep413, align 4, !noalias !4
  %23 = load i32, ptr %ref.tmp3.sroa.gep414, align 4, !noalias !4
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 %23)
  br label %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then
  %cond-lvalue.i = phi ptr [ %ref.tmp1, %land.lhs.true.i ], [ %ref.tmp3, %if.then ]
  %cond-lvalue.i.sroa.phi = phi ptr [ %ref.tmp1.sroa.gep, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep, %if.then ]
  %cond-lvalue.i.sroa.phi397 = phi ptr [ %ref.tmp1.sroa.gep398, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep399, %if.then ]
  %cond-lvalue.i.sroa.phi400 = phi ptr [ %ref.tmp1.sroa.gep401, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep402, %if.then ]
  %cond-lvalue.i.sroa.phi403 = phi ptr [ %ref.tmp1.sroa.gep404, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep405, %if.then ]
  %cond-lvalue.i.sroa.phi406 = phi ptr [ %ref.tmp1.sroa.gep407, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep408, %if.then ]
  %cond-lvalue.i.sroa.phi409 = phi ptr [ %ref.tmp1.sroa.gep410, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep411, %if.then ]
  %cond-lvalue.i.sroa.phi412 = phi ptr [ %ref.tmp1.sroa.gep413, %land.lhs.true.i ], [ %ref.tmp3.sroa.gep414, %if.then ]
  %ref.tmp.sroa.0.0.copyload351 = load i32, ptr %cond-lvalue.i, align 4
  %ref.tmp.sroa.3.0.copyload352 = load i32, ptr %cond-lvalue.i.sroa.phi, align 4
  %ref.tmp.sroa.4.0.copyload353 = load i32, ptr %cond-lvalue.i.sroa.phi397, align 4
  %ref.tmp.sroa.5.0.copyload354 = load i32, ptr %cond-lvalue.i.sroa.phi400, align 4
  %ref.tmp.sroa.6.0.copyload355 = load i32, ptr %cond-lvalue.i.sroa.phi403, align 4
  %ref.tmp.sroa.7.0.copyload356 = load i32, ptr %cond-lvalue.i.sroa.phi406, align 4
  %ref.tmp.sroa.8.0.copyload357 = load i32, ptr %cond-lvalue.i.sroa.phi409, align 4
  %ref.tmp.sroa.9.0.copyload358 = load i32, ptr %cond-lvalue.i.sroa.phi412, align 4
  br label %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit

_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit: ; preds = %cond.true.i, %cond.false.i
  %ref.tmp.sroa.0.0 = phi i32 [ %ref.tmp.sroa.0.0.copyload351, %cond.false.i ], [ %3, %cond.true.i ]
  %ref.tmp.sroa.3.0 = phi i32 [ %ref.tmp.sroa.3.0.copyload352, %cond.false.i ], [ %6, %cond.true.i ]
  %ref.tmp.sroa.4.0 = phi i32 [ %ref.tmp.sroa.4.0.copyload353, %cond.false.i ], [ %9, %cond.true.i ]
  %ref.tmp.sroa.5.0 = phi i32 [ %ref.tmp.sroa.5.0.copyload354, %cond.false.i ], [ %12, %cond.true.i ]
  %ref.tmp.sroa.6.0 = phi i32 [ %ref.tmp.sroa.6.0.copyload355, %cond.false.i ], [ %15, %cond.true.i ]
  %ref.tmp.sroa.7.0 = phi i32 [ %ref.tmp.sroa.7.0.copyload356, %cond.false.i ], [ %18, %cond.true.i ]
  %ref.tmp.sroa.8.0 = phi i32 [ %ref.tmp.sroa.8.0.copyload357, %cond.false.i ], [ %21, %cond.true.i ]
  %ref.tmp.sroa.9.0 = phi i32 [ %ref.tmp.sroa.9.0.copyload358, %cond.false.i ], [ %24, %cond.true.i ]
  store i32 %ref.tmp.sroa.0.0, ptr %roi, align 8
  %ref.tmp.sroa.3.0.roi.sroa_idx = getelementptr inbounds i8, ptr %roi, i64 4
  store i32 %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.roi.sroa_idx, align 4
  %ref.tmp.sroa.4.0.roi.sroa_idx = getelementptr inbounds i8, ptr %roi, i64 8
  store i32 %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.roi.sroa_idx, align 8
  %ref.tmp.sroa.5.0.roi.sroa_idx = getelementptr inbounds i8, ptr %roi, i64 12
  store i32 %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0.roi.sroa_idx, align 4
  %ref.tmp.sroa.6.0.roi.sroa_idx = getelementptr inbounds i8, ptr %roi, i64 16
  store i32 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.0.roi.sroa_idx, align 8
  %ref.tmp.sroa.7.0.roi.sroa_idx = getelementptr inbounds i8, ptr %roi, i64 20
  store i32 %ref.tmp.sroa.7.0, ptr %ref.tmp.sroa.7.0.roi.sroa_idx, align 4
  %ref.tmp.sroa.8.0.roi.sroa_idx = getelementptr inbounds i8, ptr %roi, i64 24
  store i32 %ref.tmp.sroa.8.0, ptr %ref.tmp.sroa.8.0.roi.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit
  %25 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.0.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %26 = phi i32 [ %.pre420, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.3.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %27 = phi i32 [ %.pre419, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.6.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %28 = phi i32 [ %.pre418, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.7.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %29 = phi i32 [ %.pre417, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.4.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %30 = phi i32 [ %.pre416, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.5.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %31 = phi i32 [ %.pre415, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.9.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %32 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %ref.tmp.sroa.8.0, %_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_.exit ]
  %chend = getelementptr inbounds i8, ptr %roi, i64 28
  %add = add nsw i32 %32, 3
  %.sroa.speculated349 = call i32 @llvm.smax.i32(i32 %31, i32 %add)
  store i32 %.sroa.speculated349, ptr %chend, align 4
  %maxerror = getelementptr inbounds i8, ptr %result, i64 24
  %maxx = getelementptr inbounds i8, ptr %result, i64 32
  %maxy = getelementptr inbounds i8, ptr %result, i64 36
  %nfail = getelementptr inbounds i8, ptr %result, i64 56
  %sub.i = sub nsw i32 %30, %29
  %sub.i120 = sub i32 %28, %27
  %mul = mul i32 %sub.i120, %sub.i
  %xend.i121 = getelementptr inbounds i8, ptr %roi, i64 4
  %sub.i122 = sub nsw i32 %26, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %maxerror, i8 0, i64 40, i1 false)
  store <4 x i8> <i8 11, i8 1, i8 0, i8 0>, ptr %agg.tmp, align 4
  %arraylen4.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 0, ptr %arraylen4.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef %sub.i122, i32 noundef %sub.i, i32 noundef 3, ptr noundef nonnull %agg.tmp) #16
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1ERKNS_9ImageSpecENS_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call15 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo5pasteERNS_8ImageBufEiiiiRKS1_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %img0, ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, i32 noundef %nthreads)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp16126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store i32 -2147483648, ptr %agg.tmp16126, align 8
  %agg.tmp16.sroa.2.0.agg.tmp16126.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16126, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.tmp16.sroa.2.0.agg.tmp16126.sroa_idx, i8 0, i64 28, i1 false)
  store i32 %nthreads, ptr %agg.tmp1.i, align 8
  %m_strategy.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 4
  store i16 0, ptr %m_strategy.i.i, align 4
  %m_splitdir.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 6
  store i16 1, ptr %m_splitdir.i.i, align 2
  %m_minitems.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 1024, ptr %m_minitems.i.i, align 8
  %m_pool.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store ptr null, ptr %m_pool.i.i, align 8
  %m_recursive.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 24
  store i8 0, ptr %m_recursive.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 24
  %33 = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  store i64 0, ptr %33, align 8
  %34 = ptrtoint ptr %aLAB to i64
  store i64 %34, ptr %agg.tmp2.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp16126, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp1.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont14
  %35 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, i32 noundef 3)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

lpad.i:                                           ; preds = %invoke.cont14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i3.i, label %ehcleanup261, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, i32 noundef 3)
          to label %ehcleanup261 unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

invoke.cont17:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp16126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLum)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 1, ptr %channelorder, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp8.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i127, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8.i, i8 0, i64 16, i1 false)
  %call.i128 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iNS_4spanIKiLln1EEENS5_IKfLln1EEENS5_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %aLum, ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef 1, ptr nonnull %channelorder, i64 1, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span") align 8 %agg.tmp1.i127, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.16") align 8 %agg.tmp8.i, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp8.i)
  store i32 2, ptr %agg.tmp23, align 8
  %m_img.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  store ptr %aLum, ptr %m_img.i, align 8
  %m_val.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_val.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %agg.tmp25, align 8
  %m_img.i129 = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  store ptr null, ptr %m_img.i129, align 8
  %m_val.i130 = getelementptr inbounds i8, ptr %agg.tmp25, i64 16
  store ptr %luminance.addr, ptr %m_val.i130, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %agg.tmp25, i64 24
  store i64 1, ptr %m_size.i.i, align 8
  store i32 -2147483648, ptr %agg.tmp27, align 8, !alias.scope !7
  %xend.i.i131 = getelementptr inbounds i8, ptr %agg.tmp27, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %xend.i.i131, i8 0, i64 28, i1 false), !alias.scope !7
  %call29 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo3mulERNS_8ImageBufENS_14Image_or_ConstES3_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %aLum, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp23, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp25, ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp27, i32 noundef %nthreads)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i135)
  store i32 -2147483648, ptr %agg.tmp30133, align 8
  %agg.tmp30.sroa.2.0.agg.tmp30133.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp30133, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.tmp30.sroa.2.0.agg.tmp30133.sroa_idx, i8 0, i64 28, i1 false)
  store i32 %nthreads, ptr %agg.tmp1.i134, align 8
  %m_strategy.i.i136 = getelementptr inbounds i8, ptr %agg.tmp1.i134, i64 4
  store i16 0, ptr %m_strategy.i.i136, align 4
  %m_splitdir.i.i137 = getelementptr inbounds i8, ptr %agg.tmp1.i134, i64 6
  store i16 1, ptr %m_splitdir.i.i137, align 2
  %m_minitems.i.i138 = getelementptr inbounds i8, ptr %agg.tmp1.i134, i64 8
  store i64 1024, ptr %m_minitems.i.i138, align 8
  %m_pool.i.i139 = getelementptr inbounds i8, ptr %agg.tmp1.i134, i64 16
  store ptr null, ptr %m_pool.i.i139, align 8
  %m_recursive.i.i140 = getelementptr inbounds i8, ptr %agg.tmp1.i134, i64 24
  store i8 0, ptr %m_recursive.i.i140, align 8
  %_M_manager.i.i.i141 = getelementptr inbounds i8, ptr %agg.tmp2.i135, i64 16
  %_M_invoker.i.i142 = getelementptr inbounds i8, ptr %agg.tmp2.i135, i64 24
  %42 = getelementptr inbounds i8, ptr %agg.tmp2.i135, i64 8
  store i64 0, ptr %42, align 8
  store i64 %34, ptr %agg.tmp2.i135, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i.i142, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i141, align 8
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp30133, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp1.i134, ptr noundef nonnull %agg.tmp2.i135)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %invoke.cont28
  %43 = load ptr, ptr %_M_manager.i.i.i141, align 8
  %tobool.not.i.i.i150 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i150, label %invoke.cont31, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  %call.i.i.i152 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i135, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i135, i32 noundef 3)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i.i153

terminate.lpad.i.i.i153:                          ; preds = %if.then.i.i.i151
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

lpad.i143:                                        ; preds = %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %_M_manager.i.i.i141, align 8
  %tobool.not.i.i3.i144 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i3.i144, label %ehcleanup260, label %if.then.i.i4.i145

if.then.i.i4.i145:                                ; preds = %lpad.i143
  %call.i.i5.i146 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i135, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i135, i32 noundef 3)
          to label %ehcleanup260 unwind label %terminate.lpad.i.i6.i147

terminate.lpad.i.i6.i147:                         ; preds = %if.then.i.i4.i145
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

invoke.cont31:                                    ; preds = %if.then.i.i.i151, %invoke.cont.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp30133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i135)
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1ERKNS_9ImageSpecENS_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo5pasteERNS_8ImageBufEiiiiRKS1_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %img1, ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, i32 noundef %nthreads)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp38156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i158)
  store i32 -2147483648, ptr %agg.tmp38156, align 8
  %agg.tmp38.sroa.2.0.agg.tmp38156.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp38156, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.tmp38.sroa.2.0.agg.tmp38156.sroa_idx, i8 0, i64 28, i1 false)
  store i32 %nthreads, ptr %agg.tmp1.i157, align 8
  %m_strategy.i.i159 = getelementptr inbounds i8, ptr %agg.tmp1.i157, i64 4
  store i16 0, ptr %m_strategy.i.i159, align 4
  %m_splitdir.i.i160 = getelementptr inbounds i8, ptr %agg.tmp1.i157, i64 6
  store i16 1, ptr %m_splitdir.i.i160, align 2
  %m_minitems.i.i161 = getelementptr inbounds i8, ptr %agg.tmp1.i157, i64 8
  store i64 1024, ptr %m_minitems.i.i161, align 8
  %m_pool.i.i162 = getelementptr inbounds i8, ptr %agg.tmp1.i157, i64 16
  store ptr null, ptr %m_pool.i.i162, align 8
  %m_recursive.i.i163 = getelementptr inbounds i8, ptr %agg.tmp1.i157, i64 24
  store i8 0, ptr %m_recursive.i.i163, align 8
  %_M_manager.i.i.i164 = getelementptr inbounds i8, ptr %agg.tmp2.i158, i64 16
  %_M_invoker.i.i165 = getelementptr inbounds i8, ptr %agg.tmp2.i158, i64 24
  %50 = getelementptr inbounds i8, ptr %agg.tmp2.i158, i64 8
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %bLAB to i64
  store i64 %51, ptr %agg.tmp2.i158, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i.i165, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i164, align 8
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp38156, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp1.i157, ptr noundef nonnull %agg.tmp2.i158)
          to label %invoke.cont.i172 unwind label %lpad.i166

invoke.cont.i172:                                 ; preds = %invoke.cont36
  %52 = load ptr, ptr %_M_manager.i.i.i164, align 8
  %tobool.not.i.i.i173 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i173, label %invoke.cont39, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont.i172
  %call.i.i.i175 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i158, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i158, i32 noundef 3)
          to label %invoke.cont39 unwind label %terminate.lpad.i.i.i176

terminate.lpad.i.i.i176:                          ; preds = %if.then.i.i.i174
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

lpad.i166:                                        ; preds = %invoke.cont36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %_M_manager.i.i.i164, align 8
  %tobool.not.i.i3.i167 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i3.i167, label %ehcleanup259, label %if.then.i.i4.i168

if.then.i.i4.i168:                                ; preds = %lpad.i166
  %call.i.i5.i169 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i158, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i158, i32 noundef 3)
          to label %ehcleanup259 unwind label %terminate.lpad.i.i6.i170

terminate.lpad.i.i6.i170:                         ; preds = %if.then.i.i4.i168
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

invoke.cont39:                                    ; preds = %if.then.i.i.i174, %invoke.cont.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp38156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i158)
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLum)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp8.i180)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i179, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8.i180, i8 0, i64 16, i1 false)
  %call.i183 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iNS_4spanIKiLln1EEENS5_IKfLln1EEENS5_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %bLum, ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef 1, ptr nonnull %channelorder, i64 1, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span") align 8 %agg.tmp1.i179, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::span.16") align 8 %agg.tmp8.i180, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i179)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp8.i180)
  store i32 2, ptr %agg.tmp46, align 8
  %m_img.i185 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  store ptr %bLum, ptr %m_img.i185, align 8
  %m_val.i186 = getelementptr inbounds i8, ptr %agg.tmp46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_val.i186, i8 0, i64 16, i1 false)
  store i32 1, ptr %agg.tmp48, align 8
  %m_img.i187 = getelementptr inbounds i8, ptr %agg.tmp48, i64 8
  store ptr null, ptr %m_img.i187, align 8
  %m_val.i188 = getelementptr inbounds i8, ptr %agg.tmp48, i64 16
  store ptr %luminance.addr, ptr %m_val.i188, align 8
  %m_size.i.i189 = getelementptr inbounds i8, ptr %agg.tmp48, i64 24
  store i64 1, ptr %m_size.i.i189, align 8
  store i32 -2147483648, ptr %agg.tmp50, align 8, !alias.scope !10
  %xend.i.i190 = getelementptr inbounds i8, ptr %agg.tmp50, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %xend.i.i190, i8 0, i64 28, i1 false), !alias.scope !10
  %call52 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo3mulERNS_8ImageBufENS_14Image_or_ConstES3_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %bLum, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp46, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp48, ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp50, i32 noundef %nthreads)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp53192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i194)
  store i32 -2147483648, ptr %agg.tmp53192, align 8
  %agg.tmp53.sroa.2.0.agg.tmp53192.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp53192, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.tmp53.sroa.2.0.agg.tmp53192.sroa_idx, i8 0, i64 28, i1 false)
  store i32 %nthreads, ptr %agg.tmp1.i193, align 8
  %m_strategy.i.i195 = getelementptr inbounds i8, ptr %agg.tmp1.i193, i64 4
  store i16 0, ptr %m_strategy.i.i195, align 4
  %m_splitdir.i.i196 = getelementptr inbounds i8, ptr %agg.tmp1.i193, i64 6
  store i16 1, ptr %m_splitdir.i.i196, align 2
  %m_minitems.i.i197 = getelementptr inbounds i8, ptr %agg.tmp1.i193, i64 8
  store i64 1024, ptr %m_minitems.i.i197, align 8
  %m_pool.i.i198 = getelementptr inbounds i8, ptr %agg.tmp1.i193, i64 16
  store ptr null, ptr %m_pool.i.i198, align 8
  %m_recursive.i.i199 = getelementptr inbounds i8, ptr %agg.tmp1.i193, i64 24
  store i8 0, ptr %m_recursive.i.i199, align 8
  %_M_manager.i.i.i200 = getelementptr inbounds i8, ptr %agg.tmp2.i194, i64 16
  %_M_invoker.i.i201 = getelementptr inbounds i8, ptr %agg.tmp2.i194, i64 24
  %59 = getelementptr inbounds i8, ptr %agg.tmp2.i194, i64 8
  store i64 0, ptr %59, align 8
  store i64 %51, ptr %agg.tmp2.i194, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i.i201, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i200, align 8
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp53192, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp1.i193, ptr noundef nonnull %agg.tmp2.i194)
          to label %invoke.cont.i208 unwind label %lpad.i202

invoke.cont.i208:                                 ; preds = %invoke.cont51
  %60 = load ptr, ptr %_M_manager.i.i.i200, align 8
  %tobool.not.i.i.i209 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i209, label %invoke.cont54, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %invoke.cont.i208
  %call.i.i.i211 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i194, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i194, i32 noundef 3)
          to label %invoke.cont54 unwind label %terminate.lpad.i.i.i212

terminate.lpad.i.i.i212:                          ; preds = %if.then.i.i.i210
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

lpad.i202:                                        ; preds = %invoke.cont51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %_M_manager.i.i.i200, align 8
  %tobool.not.i.i3.i203 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i3.i203, label %ehcleanup258, label %if.then.i.i4.i204

if.then.i.i4.i204:                                ; preds = %lpad.i202
  %call.i.i5.i205 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i194, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i194, i32 noundef 3)
          to label %ehcleanup258 unwind label %terminate.lpad.i.i6.i206

terminate.lpad.i.i6.i206:                         ; preds = %if.then.i.i4.i204
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

invoke.cont54:                                    ; preds = %if.then.i.i.i210, %invoke.cont.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp53192)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i193)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i194)
  invoke fastcc void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidC2ERNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %la, ptr noundef nonnull align 8 dereferenceable(16) %aLum)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke fastcc void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidC2ERNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %lb, ptr noundef nonnull align 8 dereferenceable(16) %bLum)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %conv = fpext float %fov to double
  %mul59 = fmul double %conv, 5.000000e-01
  %mul60 = fmul double %mul59, 0x400921FB54442D18
  %div = fdiv double %mul60, 1.800000e+02
  %call61 = call double @tan(double noundef %div) #18
  %mul62 = fmul double %call61, 2.000000e+00
  %mul63 = fmul double %mul62, 1.800000e+02
  %div64 = fdiv double %mul63, 0x400921FB54442D18
  %conv65 = fptrunc double %div64 to float
  %67 = load i32, ptr %xend.i121, align 4
  %sub.i216 = sub i32 %67, %25
  %conv67 = sitofp i32 %sub.i216 to float
  %div68 = fdiv float %conv67, %conv65
  %cmp70360 = fcmp ult float %conv65, 1.000000e+00
  br i1 %cmp70360, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont58, %for.body
  %npixels.0362 = phi i32 [ %mul71, %for.body ], [ 1, %invoke.cont58 ]
  %i.0361 = phi i32 [ %inc, %for.body ], [ 0, %invoke.cont58 ]
  %inc = add nuw nsw i32 %i.0361, 1
  %mul71 = shl nsw i32 %npixels.0362, 1
  %cmp = icmp ult i32 %i.0361, 7
  %conv69 = sitofp i32 %mul71 to float
  %cmp70 = fcmp ole float %conv69, %conv65
  %68 = select i1 %cmp, i1 %cmp70, i1 false
  br i1 %68, label %for.body, label %for.end, !llvm.loop !13

lpad:                                             ; preds = %if.end
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad13:                                           ; preds = %invoke.cont17, %invoke.cont
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad20:                                           ; preds = %invoke.cont19, %invoke.cont31, %invoke.cont26
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad35:                                           ; preds = %invoke.cont39, %invoke.cont33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad43:                                           ; preds = %invoke.cont41, %invoke.cont54, %invoke.cont49
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad57:                                           ; preds = %invoke.cont56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %invoke.cont58
  %adaptation_level.0.lcssa = phi i32 [ 0, %invoke.cont58 ], [ %i.0361, %for.body ]
  %mul72 = fmul float %div68, 5.000000e-01
  store float %mul72, ptr %cpd, align 16
  br label %for.body76

for.body76:                                       ; preds = %for.end, %for.body76
  %75 = phi float [ %mul72, %for.end ], [ %mul78, %for.body76 ]
  %indvars.iv = phi i64 [ 1, %for.end ], [ %indvars.iv.next, %for.body76 ]
  %mul78 = fmul float %75, 5.000000e-01
  %arrayidx80 = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %indvars.iv
  store float %mul78, ptr %arrayidx80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body90, label %for.body76, !llvm.loop !15

for.cond101.preheader:                            ; preds = %for.body90
  %cmp102372 = icmp sgt i32 %mul, 0
  br i1 %cmp102372, label %for.cond104.preheader.lr.ph, label %for.end255

for.cond104.preheader.lr.ph:                      ; preds = %for.cond101.preheader
  %cmp106370 = icmp sgt i32 %sub.i216, 0
  %idxprom.i268 = zext nneg i32 %adaptation_level.0.lcssa to i64
  %arrayidx.i269 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %la, i64 0, i64 %idxprom.i268
  %arrayidx.i276 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %lb, i64 0, i64 %idxprom.i268
  br i1 %cmp106370, label %for.cond104.preheader.us, label %for.end255

for.cond104.preheader.us:                         ; preds = %for.cond104.preheader.lr.ph, %for.cond104.for.inc253_crit_edge.us
  %y.0373.us = phi i32 [ %inc254.us, %for.cond104.for.inc253_crit_edge.us ], [ 0, %for.cond104.preheader.lr.ph ]
  br label %for.cond109.preheader.us

for.end145.us:                                    ; preds = %invoke.cont130.us
  %conv146.us = fpext float %add142.us to double
  %cmp147.us = fcmp olt double %conv146.us, 1.000000e-05
  %sum_contrast.1.us = select i1 %cmp147.us, float 0x3EE4F8B580000000, float %add142.us
  %call.i272.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i269, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont150.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont150.us:                                ; preds = %for.end145.us
  %call.i279.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i276, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont152.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont152.us:                                ; preds = %invoke.cont150.us
  %add154.us = fadd float %call.i272.us, %call.i279.us
  %mul155.us = fmul float %add154.us, 5.000000e-01
  %conv156.us = fpext float %mul155.us to double
  %cmp157.us = fcmp olt double %conv156.us, 1.000000e-05
  %adapt.0.us = select i1 %cmp157.us, float 0x3EE4F8B580000000, float %mul155.us
  %div.i.us = fdiv float 0x3FE6666660000000, %adapt.0.us
  %add.i.us = fadd float %div.i.us, 1.000000e+00
  %76 = call float @llvm.pow.f32(float %add.i.us, float 0xBFC99999A0000000)
  %mul.i.us = fmul float %76, 4.400000e+02
  %div1.i.us = fdiv float 1.000000e+02, %adapt.0.us
  %add2.i.us = fadd float %div1.i.us, 1.000000e+00
  %77 = call float @llvm.pow.f32(float %add2.i.us, float 0x3FC3333340000000)
  %mul3.i.us = fmul float %77, 0x3FD3333340000000
  %fneg.i.us = fneg float %mul3.i.us
  br label %for.body163.us

for.end194.us:                                    ; preds = %for.body181.us
  %cmp.i.inv.us = fcmp oge float %add191.us, 1.000000e+00
  %val.i.0.us = select i1 %cmp.i.inv.us, float %add191.us, float 1.000000e+00
  %cmp1.i.us = fcmp ogt float %val.i.0.us, 1.000000e+01
  %val.i.1.us = select i1 %cmp1.i.us, float 1.000000e+01, float %val.i.0.us
  %call.i291.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %la, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont199.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont199.us:                                ; preds = %for.end194.us
  %call.i296.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %lb, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont201.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont201.us:                                ; preds = %invoke.cont199.us
  %sub203.us = fsub float %call.i291.us, %call.i296.us
  %78 = call float @llvm.fabs.f32(float %sub203.us)
  %79 = call float @llvm.log10.f32(float %adapt.0.us)
  %cmp.i298.us = fcmp olt float %79, 0xC00F851EC0000000
  br i1 %cmp.i298.us, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us, label %if.else.i299.us

if.else.i299.us:                                  ; preds = %invoke.cont201.us
  %cmp1.i300.us = fcmp olt float %79, 0xBFF70A3D80000000
  br i1 %cmp1.i300.us, label %if.then2.i.us, label %if.else3.i.us

if.else3.i.us:                                    ; preds = %if.else.i299.us
  %cmp4.i.us = fcmp olt float %79, 0xBF92D77320000000
  br i1 %cmp4.i.us, label %if.then5.i.us, label %if.else7.i.us

if.else7.i.us:                                    ; preds = %if.else3.i.us
  %cmp8.i.us = fcmp olt float %79, 0x3FFE666660000000
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.else11.i.us

if.else11.i.us:                                   ; preds = %if.else7.i.us
  %sub12.i.us = fadd float %79, 0xBFF4147AE0000000
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us

if.then9.i.us:                                    ; preds = %if.else7.i.us
  %80 = call float @llvm.fmuladd.f32(float %79, float 0x3FCFDF3B60000000, float 0x3FE4CCCCC0000000)
  %81 = call float @llvm.pow.f32(float %80, float 0x40059999A0000000)
  %sub10.i.us = fadd float %81, 0xBFE70A3D80000000
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us

if.then5.i.us:                                    ; preds = %if.else3.i.us
  %sub6.i.us = fadd float %79, 0xBFD947AE20000000
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us

if.then2.i.us:                                    ; preds = %if.else.i299.us
  %82 = call float @llvm.fmuladd.f32(float %79, float 0x3FD9EB8520000000, float 0x3FF99999A0000000)
  %83 = call float @llvm.pow.f32(float %82, float 0x400170A3E0000000)
  %sub.i301.us = fadd float %83, 0xC006E147A0000000
  br label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us

_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us: ; preds = %if.then2.i.us, %if.then5.i.us, %if.then9.i.us, %if.else11.i.us, %invoke.cont201.us
  %r.0.i.us = phi float [ %sub.i301.us, %if.then2.i.us ], [ %sub6.i.us, %if.then5.i.us ], [ %sub10.i.us, %if.then9.i.us ], [ %sub12.i.us, %if.else11.i.us ], [ 0xC006E147A0000000, %invoke.cont201.us ]
  %84 = call noundef float @llvm.pow.f32(float 1.000000e+01, float %r.0.i.us)
  %div206.us = fdiv float %78, %84
  %cmp207.us = fcmp ogt float %div206.us, %val.i.1.us
  br i1 %cmp207.us, label %if.then237.critedge.us, label %if.then209.us

if.then209.us:                                    ; preds = %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us
  %cmp210.us = fcmp olt float %adapt.0.us, 1.000000e+01
  %color_scale.0.us = select i1 %cmp210.us, float 0x3F847AE1E0000000, float 1.000000e+00
  %call218.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont217.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont217.us:                                ; preds = %if.then209.us
  %call220.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont219.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont219.us:                                ; preds = %invoke.cont217.us
  %sub221.us = fsub float %call218.us, %call220.us
  %call223.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont222.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont222.us:                                ; preds = %invoke.cont219.us
  %call225.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont224.us unwind label %lpad84.loopexit.split-lp.split.us

invoke.cont224.us:                                ; preds = %invoke.cont222.us
  %sub226.us = fsub float %call223.us, %call225.us
  %mul227.us = fmul float %sub221.us, %sub221.us
  %mul228.us = fmul float %sub226.us, %sub226.us
  %add229.us = fadd float %mul227.us, %mul228.us
  %mul230.us = fmul float %color_scale.0.us, %add229.us
  %cmp231.us = fcmp ogt float %mul230.us, %val.i.1.us
  br i1 %cmp231.us, label %if.then237.critedge.us, label %for.inc250.us

if.then237.critedge.us:                           ; preds = %invoke.cont224.us, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf.exit.us
  %85 = load i64, ptr %nfail, align 8
  %inc239.us = add i64 %85, 1
  store i64 %inc239.us, ptr %nfail, align 8
  %conv240.us = fpext float %val.i.1.us to double
  %86 = load double, ptr %maxerror, align 8
  %cmp242.us = fcmp olt double %86, %conv240.us
  br i1 %cmp242.us, label %if.then243.us, label %for.inc250.us

if.then243.us:                                    ; preds = %if.then237.critedge.us
  store double %conv240.us, ptr %maxerror, align 8
  store i32 %x.0371.us, ptr %maxx, align 8
  store i32 %y.0373.us, ptr %maxy, align 4
  br label %for.inc250.us

for.inc250.us:                                    ; preds = %if.then243.us, %if.then237.critedge.us, %invoke.cont224.us
  %inc251.us = add nuw nsw i32 %x.0371.us, 1
  %exitcond395.not = icmp eq i32 %inc251.us, %sub.i216
  br i1 %exitcond395.not, label %for.cond104.for.inc253_crit_edge.us, label %for.cond109.preheader.us, !llvm.loop !16

for.body181.us:                                   ; preds = %for.body163.us, %for.body181.us
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %for.body181.us ], [ 0, %for.body163.us ]
  %factor.0368.us = phi float [ %add191.us, %for.body181.us ], [ 0.000000e+00, %for.body163.us ]
  %arrayidx183.us = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %indvars.iv391
  %87 = load float, ptr %arrayidx183.us, align 4
  %arrayidx185.us = getelementptr inbounds [6 x float], ptr %F_freq, i64 0, i64 %indvars.iv391
  %88 = load float, ptr %arrayidx185.us, align 4
  %mul186.us = fmul float %87, %88
  %arrayidx188.us = getelementptr inbounds [6 x float], ptr %F_mask, i64 0, i64 %indvars.iv391
  %89 = load float, ptr %arrayidx188.us, align 4
  %mul189.us = fmul float %mul186.us, %89
  %div190.us = fdiv float %mul189.us, %sum_contrast.1.us
  %add191.us = fadd float %factor.0368.us, %div190.us
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 6
  br i1 %exitcond394.not, label %for.end194.us, label %for.body181.us, !llvm.loop !17

for.body163.us:                                   ; preds = %for.body163.us, %invoke.cont152.us
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %for.body163.us ], [ 0, %invoke.cont152.us ]
  %arrayidx165.us = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %indvars.iv387
  %90 = load float, ptr %arrayidx165.us, align 4
  %arrayidx167.us = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %indvars.iv387
  %91 = load float, ptr %arrayidx167.us, align 4
  %mul4.i281.us = fmul float %mul.i.us, %91
  %mul5.i282.us = fmul float %91, %fneg.i.us
  %92 = call float @llvm.exp.f32(float %mul5.i282.us)
  %mul6.i283.us = fmul float %mul4.i281.us, %92
  %mul7.i284.us = fmul float %mul3.i.us, %91
  %93 = call float @llvm.exp.f32(float %mul7.i284.us)
  %94 = call float @llvm.fmuladd.f32(float %93, float 0x3FAEB851E0000000, float 1.000000e+00)
  %95 = call float @llvm.sqrt.f32(float %94)
  %mul9.i285.us = fmul float %mul6.i283.us, %95
  %mul170.us = fmul float %90, %mul9.i285.us
  %mul.i286.us = fmul float %mul170.us, 0x407887F7C0000000
  %96 = call float @llvm.pow.f32(float %mul.i286.us, float 0x3FE6666660000000)
  %mul1.i.us = fmul float %96, 0x3F8F559B40000000
  %97 = call float @llvm.pow.f32(float %mul1.i.us, float 4.000000e+00)
  %add.i287.us = fadd float %97, 1.000000e+00
  %98 = call noundef float @llvm.pow.f32(float %add.i287.us, float 2.500000e-01)
  %arrayidx174.us = getelementptr inbounds [6 x float], ptr %F_mask, i64 0, i64 %indvars.iv387
  store float %98, ptr %arrayidx174.us, align 4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 6
  br i1 %exitcond390.not, label %for.body181.us, label %for.body163.us, !llvm.loop !18

if.else.i.us:                                     ; preds = %for.cond109.preheader.us, %invoke.cont130.us
  %indvars.iv382 = phi i64 [ 0, %for.cond109.preheader.us ], [ %indvars.iv.next383, %invoke.cont130.us ]
  %sum_contrast.0365.us = phi float [ 0.000000e+00, %for.cond109.preheader.us ], [ %add142.us, %invoke.cont130.us ]
  %arrayidx.i.us = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %la, i64 0, i64 %indvars.iv382
  %call.i220.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.us, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %if.else.i222.us unwind label %lpad84.loopexit.split.us

if.else.i222.us:                                  ; preds = %if.else.i.us
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %arrayidx.i224.us = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %la, i64 0, i64 %indvars.iv.next383
  %call.i227.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i224.us, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %if.else.i230.us unwind label %lpad84.loopexit.split.us

if.else.i230.us:                                  ; preds = %if.else.i222.us
  %sub117.us = fsub float %call.i220.us, %call.i227.us
  %99 = call float @llvm.fabs.f32(float %sub117.us)
  %arrayidx.i232.us = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %lb, i64 0, i64 %indvars.iv382
  %call.i235.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i232.us, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %if.else.i238.us unwind label %lpad84.loopexit.split.us

if.else.i238.us:                                  ; preds = %if.else.i230.us
  %arrayidx.i240.us = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %lb, i64 0, i64 %indvars.iv.next383
  %call.i243.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i240.us, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %if.else.i248.us unwind label %lpad84.loopexit.split.us

if.else.i248.us:                                  ; preds = %if.else.i238.us
  %sub123.us = fsub float %call.i235.us, %call.i243.us
  %100 = call float @llvm.fabs.f32(float %sub123.us)
  %cmp.i245.us = fcmp olt float %99, %100
  %.sroa.speculated348.us = select i1 %cmp.i245.us, float %100, float %99
  %101 = add nuw nsw i64 %indvars.iv382, 2
  %arrayidx.i250.us = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %la, i64 0, i64 %101
  %call.i253.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i250.us, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %if.else.i256.us unwind label %lpad84.loopexit.split.us

if.else.i256.us:                                  ; preds = %if.else.i248.us
  %arrayidx.i258.us = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %lb, i64 0, i64 %101
  %call.i261.us = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i258.us, i32 noundef %x.0371.us, i32 noundef %y.0373.us, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont130.us unwind label %lpad84.loopexit.split.us

invoke.cont130.us:                                ; preds = %if.else.i256.us
  %102 = call float @llvm.fabs.f32(float %call.i253.us)
  %103 = call float @llvm.fabs.f32(float %call.i261.us)
  %cmp.i263.us = fcmp olt float %102, %103
  %.sroa.speculated347.us = select i1 %cmp.i263.us, float %103, float %102
  %cmp.i265.us = fcmp olt float %.sroa.speculated347.us, 0x3EE4F8B580000000
  %.sroa.speculated.us = select i1 %cmp.i265.us, float 0x3EE4F8B580000000, float %.sroa.speculated347.us
  %div137.us = fdiv float %.sroa.speculated348.us, %.sroa.speculated.us
  %arrayidx139.us = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %indvars.iv382
  store float %div137.us, ptr %arrayidx139.us, align 4
  %add142.us = fadd float %sum_contrast.0365.us, %div137.us
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, 6
  br i1 %exitcond386.not, label %for.end145.us, label %if.else.i.us, !llvm.loop !19

for.cond109.preheader.us:                         ; preds = %for.cond104.preheader.us, %for.inc250.us
  %x.0371.us = phi i32 [ 0, %for.cond104.preheader.us ], [ %inc251.us, %for.inc250.us ]
  br label %if.else.i.us

for.cond104.for.inc253_crit_edge.us:              ; preds = %for.inc250.us
  %inc254.us = add nuw nsw i32 %y.0373.us, 1
  %exitcond396.not = icmp eq i32 %inc254.us, %mul
  br i1 %exitcond396.not, label %for.end255, label %for.cond104.preheader.us, !llvm.loop !20

lpad84.loopexit.split-lp.split.us:                ; preds = %invoke.cont222.us, %invoke.cont219.us, %invoke.cont217.us, %if.then209.us, %invoke.cont199.us, %for.end194.us, %invoke.cont150.us, %for.end145.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad84

lpad84.loopexit.split.us:                         ; preds = %if.else.i256.us, %if.else.i248.us, %if.else.i238.us, %if.else.i230.us, %if.else.i222.us, %if.else.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad84

for.body90:                                       ; preds = %for.body76, %for.body90
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %for.body90 ], [ 0, %for.body76 ]
  %arrayidx92 = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %indvars.iv378
  %104 = load float, ptr %arrayidx92, align 4
  %mul4.i = fmul float %104, 0x407B762F60000000
  %mul5.i = fmul float %104, 0xBFD54DC180000000
  %105 = call float @llvm.exp.f32(float %mul5.i)
  %mul6.i = fmul float %mul4.i, %105
  %mul7.i = fmul float %104, 0x3FD54DC180000000
  %106 = call float @llvm.exp.f32(float %mul7.i)
  %107 = call float @llvm.fmuladd.f32(float %106, float 0x3FAEB851E0000000, float 1.000000e+00)
  %108 = call float @llvm.sqrt.f32(float %107)
  %mul9.i = fmul float %mul6.i, %108
  %div95 = fdiv float 0x4080693AA0000000, %mul9.i
  %arrayidx97 = getelementptr inbounds [6 x float], ptr %F_freq, i64 0, i64 %indvars.iv378
  store float %div95, ptr %arrayidx97, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 6
  br i1 %exitcond381.not, label %for.cond101.preheader, label %for.body90, !llvm.loop !21

lpad84:                                           ; preds = %lpad84.loopexit.split-lp.split.us, %lpad84.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad84.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %lpad84.loopexit.split-lp.split.us ]
  %109 = getelementptr inbounds i8, ptr %lb, i64 128
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad84
  %arraydestroy.elementPast.i = phi ptr [ %109, %lpad84 ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i) #16
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %lb
  br i1 %arraydestroy.done.i, label %ehcleanup, label %arraydestroy.body.i

for.end255:                                       ; preds = %for.cond104.for.inc253_crit_edge.us, %for.cond104.preheader.lr.ph, %for.cond101.preheader
  %110 = load i64, ptr %nfail, align 8
  %111 = getelementptr inbounds i8, ptr %lb, i64 128
  br label %arraydestroy.body.i302

arraydestroy.body.i302:                           ; preds = %arraydestroy.body.i302, %for.end255
  %arraydestroy.elementPast.i303 = phi ptr [ %111, %for.end255 ], [ %arraydestroy.element.i304, %arraydestroy.body.i302 ]
  %arraydestroy.element.i304 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i303, i64 -16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i304) #16
  %arraydestroy.done.i305 = icmp eq ptr %arraydestroy.element.i304, %lb
  br i1 %arraydestroy.done.i305, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit306, label %arraydestroy.body.i302

_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit306: ; preds = %arraydestroy.body.i302
  %112 = getelementptr inbounds i8, ptr %la, i64 128
  br label %arraydestroy.body.i307

arraydestroy.body.i307:                           ; preds = %arraydestroy.body.i307, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit306
  %arraydestroy.elementPast.i308 = phi ptr [ %112, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit306 ], [ %arraydestroy.element.i309, %arraydestroy.body.i307 ]
  %arraydestroy.element.i309 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i308, i64 -16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i309) #16
  %arraydestroy.done.i310 = icmp eq ptr %arraydestroy.element.i309, %la
  br i1 %arraydestroy.done.i310, label %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit311, label %arraydestroy.body.i307

_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit311: ; preds = %arraydestroy.body.i307
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLum) #16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLAB) #16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLum) #16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLAB) #16
  %extra_attribs.i = getelementptr inbounds i8, ptr %spec, i64 136
  %113 = load ptr, ptr %extra_attribs.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %spec, i64 144
  %114 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit311, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %113, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit311 ]
  call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %114
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %extra_attribs.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit311
  %115 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %113, %_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev.exit311 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i

_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %channelnames.i = getelementptr inbounds i8, ptr %spec, i64 96
  %116 = load ptr, ptr %channelnames.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %spec, i64 104
  %117 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %116, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %117
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %channelnames.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i
  %118 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %116, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %channelformats.i = getelementptr inbounds i8, ptr %spec, i64 72
  %119 = load ptr, ptr %channelformats.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit

_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i3.i
  %conv257 = trunc i64 %110 to i32
  ret i32 %conv257

ehcleanup:                                        ; preds = %arraydestroy.body.i, %lpad57
  %.pn = phi { ptr, i32 } [ %74, %lpad57 ], [ %lpad.phi, %arraydestroy.body.i ]
  %120 = getelementptr inbounds i8, ptr %la, i64 128
  br label %arraydestroy.body.i312

arraydestroy.body.i312:                           ; preds = %arraydestroy.body.i312, %ehcleanup
  %arraydestroy.elementPast.i313 = phi ptr [ %120, %ehcleanup ], [ %arraydestroy.element.i314, %arraydestroy.body.i312 ]
  %arraydestroy.element.i314 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i313, i64 -16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.i314) #16
  %arraydestroy.done.i315 = icmp eq ptr %arraydestroy.element.i314, %la
  br i1 %arraydestroy.done.i315, label %ehcleanup258, label %arraydestroy.body.i312

ehcleanup258:                                     ; preds = %arraydestroy.body.i312, %lpad43, %if.then.i.i4.i204, %lpad.i202
  %.pn.pn = phi { ptr, i32 } [ %73, %lpad43 ], [ %63, %if.then.i.i4.i204 ], [ %63, %lpad.i202 ], [ %.pn, %arraydestroy.body.i312 ]
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLum) #16
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad35, %if.then.i.i4.i168, %lpad.i166, %ehcleanup258
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup258 ], [ %72, %lpad35 ], [ %55, %if.then.i.i4.i168 ], [ %55, %lpad.i166 ]
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLAB) #16
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad20, %if.then.i.i4.i145, %lpad.i143, %ehcleanup259
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup259 ], [ %71, %lpad20 ], [ %46, %if.then.i.i4.i145 ], [ %46, %lpad.i143 ]
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLum) #16
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad13, %if.then.i.i4.i, %lpad.i, %ehcleanup260
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup260 ], [ %70, %lpad13 ], [ %38, %if.then.i.i4.i ], [ %38, %lpad.i ]
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLAB) #16
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup261 ], [ %69, %lpad ]
  %extra_attribs.i317 = getelementptr inbounds i8, ptr %spec, i64 136
  %121 = load ptr, ptr %extra_attribs.i317, align 8
  %_M_finish.i.i.i318 = getelementptr inbounds i8, ptr %spec, i64 144
  %122 = load ptr, ptr %_M_finish.i.i.i318, align 8
  %cmp.not3.i.i.i.i.i.i319 = icmp eq ptr %121, %122
  br i1 %cmp.not3.i.i.i.i.i.i319, label %invoke.cont.i.i.i326, label %for.body.i.i.i.i.i.i320

for.body.i.i.i.i.i.i320:                          ; preds = %ehcleanup262, %for.body.i.i.i.i.i.i320
  %__first.addr.04.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i322, %for.body.i.i.i.i.i.i320 ], [ %121, %ehcleanup262 ]
  call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %__first.addr.04.i.i.i.i.i.i321) #16
  %incdec.ptr.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i321, i64 40
  %cmp.not.i.i.i.i.i.i323 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i322, %122
  br i1 %cmp.not.i.i.i.i.i.i323, label %invoke.contthread-pre-split.i.i.i324, label %for.body.i.i.i.i.i.i320, !llvm.loop !22

invoke.contthread-pre-split.i.i.i324:             ; preds = %for.body.i.i.i.i.i.i320
  %.pr.i.i.i325 = load ptr, ptr %extra_attribs.i317, align 8
  br label %invoke.cont.i.i.i326

invoke.cont.i.i.i326:                             ; preds = %invoke.contthread-pre-split.i.i.i324, %ehcleanup262
  %123 = phi ptr [ %.pr.i.i.i325, %invoke.contthread-pre-split.i.i.i324 ], [ %121, %ehcleanup262 ]
  %tobool.not.i.i.i.i.i327 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i327, label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329, label %if.then.i.i.i.i.i328

if.then.i.i.i.i.i328:                             ; preds = %invoke.cont.i.i.i326
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329

_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329: ; preds = %if.then.i.i.i.i.i328, %invoke.cont.i.i.i326
  %channelnames.i330 = getelementptr inbounds i8, ptr %spec, i64 96
  %124 = load ptr, ptr %channelnames.i330, align 8
  %_M_finish.i.i331 = getelementptr inbounds i8, ptr %spec, i64 104
  %125 = load ptr, ptr %_M_finish.i.i331, align 8
  %cmp.not3.i.i.i.i.i332 = icmp eq ptr %124, %125
  br i1 %cmp.not3.i.i.i.i.i332, label %invoke.cont.i.i339, label %for.body.i.i.i.i.i333

for.body.i.i.i.i.i333:                            ; preds = %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329, %for.body.i.i.i.i.i333
  %__first.addr.04.i.i.i.i.i334 = phi ptr [ %incdec.ptr.i.i.i.i.i335, %for.body.i.i.i.i.i333 ], [ %124, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i334) #16
  %incdec.ptr.i.i.i.i.i335 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i334, i64 32
  %cmp.not.i.i.i.i.i336 = icmp eq ptr %incdec.ptr.i.i.i.i.i335, %125
  br i1 %cmp.not.i.i.i.i.i336, label %invoke.contthread-pre-split.i.i337, label %for.body.i.i.i.i.i333, !llvm.loop !23

invoke.contthread-pre-split.i.i337:               ; preds = %for.body.i.i.i.i.i333
  %.pr.i.i338 = load ptr, ptr %channelnames.i330, align 8
  br label %invoke.cont.i.i339

invoke.cont.i.i339:                               ; preds = %invoke.contthread-pre-split.i.i337, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329
  %126 = phi ptr [ %.pr.i.i338, %invoke.contthread-pre-split.i.i337 ], [ %124, %_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev.exit.i329 ]
  %tobool.not.i.i.i.i340 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i342, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %invoke.cont.i.i339
  call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i342: ; preds = %if.then.i.i.i.i341, %invoke.cont.i.i339
  %channelformats.i343 = getelementptr inbounds i8, ptr %spec, i64 72
  %127 = load ptr, ptr %channelformats.i343, align 8
  %tobool.not.i.i.i2.i344 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i2.i344, label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit346, label %if.then.i.i.i3.i345

if.then.i.i.i3.i345:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i342
  call void @_ZdlPv(ptr noundef nonnull %127) #19
  br label %_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit346

_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev.exit346:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i342, %if.then.i.i.i3.i345
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN18OpenImageIO_v2_6_07get_roiERKNS_9ImageSpecE(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_08ImageBufC1ERKNS_9ImageSpecENS_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo5pasteERNS_8ImageBufEiiiiRKS1_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo3mulERNS_8ImageBufENS_14Image_or_ConstES3_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8, ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidC2ERNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %image) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kernel = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp12 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %arrayctor.end = getelementptr inbounds i8, ptr %this, i64 128
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 128
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %image, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i2.i.i.i.i, align 8
  store ptr %1, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %add.ptr.i.i.i.i2.i.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %image, align 8
  store ptr %3, ptr %this, align 8
  store ptr %2, ptr %image, align 8
  store ptr @.str, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 8, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo11make_kernelENS_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::ImageBuf") align 8 %kernel, ptr noundef nonnull %agg.tmp, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %arrayctor.cont
  %xend.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx8 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %this, i64 0, i64 %indvars.iv
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %this, i64 0, i64 %4
  store i32 -2147483648, ptr %agg.tmp12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %xend.i, i8 0, i64 28, i1 false)
  %call = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8convolveERNS_8ImageBufERKS1_S4_bNS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %kernel, i1 noundef zeroext true, ptr noundef nonnull byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp12, i32 noundef 0)
          to label %for.inc unwind label %lpad13

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

lpad:                                             ; preds = %arrayctor.loop
  %5 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  tail call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #16
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad4:                                            ; preds = %arrayctor.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %kernel) #16
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %kernel) #16
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad4 ]
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %ehcleanup
  %arraydestroy.elementPast17 = phi ptr [ %arrayctor.end, %ehcleanup ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds i8, ptr %arraydestroy.elementPast17, i64 -16
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element18) #16
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %this
  br i1 %arraydestroy.done19, label %eh.resume, label %arraydestroy.body16

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body16, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %arraydestroy.body16 ], [ %5, %arraydestroy.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %opt, ptr noundef %f) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %ref.tmp53 = alloca %"class.std::function.13", align 8
  call void @_ZN18OpenImageIO_v2_6_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25) %opt)
  %0 = load i32, ptr %opt, align 8
  %1 = load i32, ptr %roi, align 8
  %cmp.i.not.i = icmp eq i32 %1, -2147483648
  br i1 %cmp.i.not.i, label %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %xend.i.i = getelementptr inbounds i8, ptr %roi, i64 4
  %2 = load i32, ptr %xend.i.i, align 4
  %sub.i.i = sub nsw i32 %2, %1
  %conv.i = sext i32 %sub.i.i to i64
  %yend.i.i = getelementptr inbounds i8, ptr %roi, i64 12
  %3 = load i32, ptr %yend.i.i, align 4
  %ybegin.i.i = getelementptr inbounds i8, ptr %roi, i64 8
  %4 = load i32, ptr %ybegin.i.i, align 8
  %sub.i1.i = sub nsw i32 %3, %4
  %conv4.i = sext i32 %sub.i1.i to i64
  %mul.i = mul nsw i64 %conv4.i, %conv.i
  %zend.i.i = getelementptr inbounds i8, ptr %roi, i64 20
  %5 = load i32, ptr %zend.i.i, align 4
  %zbegin.i.i = getelementptr inbounds i8, ptr %roi, i64 16
  %6 = load i32, ptr %zbegin.i.i, align 8
  %sub.i2.i = sub nsw i32 %5, %6
  %conv6.i = sext i32 %sub.i2.i to i64
  %mul7.i = mul i64 %mul.i, %conv6.i
  br label %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit

_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit:      ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %mul7.i, %cond.true.i ], [ 0, %entry ]
  %m_minitems.i = getelementptr inbounds i8, ptr %opt, i64 8
  %7 = load i64, ptr %m_minitems.i, align 8
  %sext = shl i64 %7, 32
  %conv = ashr exact i64 %sext, 32
  %div = udiv i64 %cond.i, %conv
  %conv4 = trunc i64 %div to i32
  %add = add nsw i32 %conv4, 1
  %.sroa.speculated58 = call i32 @llvm.smin.i32(i32 %add, i32 %0)
  store i32 %.sroa.speculated58, ptr %opt, align 8
  %cmp.i5 = icmp eq i32 %.sroa.speculated58, 1
  br i1 %cmp.i5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %roi, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_.exit: ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds i8, ptr %f, i64 24
  %9 = load ptr, ptr %_M_invoker.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(32) %agg.tmp6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6)
  br label %return

if.end:                                           ; preds = %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit
  %m_splitdir.i = getelementptr inbounds i8, ptr %opt, i64 6
  %10 = load i16, ptr %m_splitdir.i, align 2
  %cmp = icmp eq i16 %10, 3
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %xend.i = getelementptr inbounds i8, ptr %roi, i64 4
  %11 = load i32, ptr %xend.i, align 4
  %sub.i = sub nsw i32 %11, %1
  %yend.i = getelementptr inbounds i8, ptr %roi, i64 12
  %12 = load i32, ptr %yend.i, align 4
  %ybegin.i = getelementptr inbounds i8, ptr %roi, i64 8
  %13 = load i32, ptr %ybegin.i, align 8
  %sub.i7 = sub nsw i32 %12, %13
  %cmp12 = icmp sle i32 %sub.i, %sub.i7
  %cond = zext i1 %cmp12 to i16
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %splitdir.0 = phi i16 [ %cond, %if.then9 ], [ %10, %if.end ]
  switch i16 %splitdir.0, label %if.else38 [
    i16 1, label %if.then15
    i16 0, label %if.then19
    i16 4, label %if.then24
  ]

if.then15:                                        ; preds = %if.end13
  %xend.i8 = getelementptr inbounds i8, ptr %roi, i64 4
  %14 = load i32, ptr %xend.i8, align 4
  %sub.i9 = sub nsw i32 %14, %1
  %conv17 = sext i32 %sub.i9 to i64
  br label %if.end48

if.then19:                                        ; preds = %if.end13
  %yend.i10 = getelementptr inbounds i8, ptr %roi, i64 12
  %15 = load i32, ptr %yend.i10, align 4
  %ybegin.i11 = getelementptr inbounds i8, ptr %roi, i64 8
  %16 = load i32, ptr %ybegin.i11, align 8
  %sub.i12 = sub nsw i32 %15, %16
  %conv21 = sext i32 %sub.i12 to i64
  br label %if.end48

if.then24:                                        ; preds = %if.end13
  br i1 %cmp.i.not.i, label %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit31, label %cond.true.i16

cond.true.i16:                                    ; preds = %if.then24
  %xend.i.i17 = getelementptr inbounds i8, ptr %roi, i64 4
  %17 = load i32, ptr %xend.i.i17, align 4
  %sub.i.i18 = sub nsw i32 %17, %1
  %conv.i19 = sext i32 %sub.i.i18 to i64
  %yend.i.i20 = getelementptr inbounds i8, ptr %roi, i64 12
  %18 = load i32, ptr %yend.i.i20, align 4
  %ybegin.i.i21 = getelementptr inbounds i8, ptr %roi, i64 8
  %19 = load i32, ptr %ybegin.i.i21, align 8
  %sub.i1.i22 = sub nsw i32 %18, %19
  %conv4.i23 = sext i32 %sub.i1.i22 to i64
  %mul.i24 = mul nsw i64 %conv4.i23, %conv.i19
  %zend.i.i25 = getelementptr inbounds i8, ptr %roi, i64 20
  %20 = load i32, ptr %zend.i.i25, align 4
  %zbegin.i.i26 = getelementptr inbounds i8, ptr %roi, i64 16
  %21 = load i32, ptr %zbegin.i.i26, align 8
  %sub.i2.i27 = sub nsw i32 %20, %21
  %conv6.i28 = sext i32 %sub.i2.i27 to i64
  %mul7.i29 = mul i64 %mul.i24, %conv6.i28
  br label %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit31

_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit31:    ; preds = %if.then24, %cond.true.i16
  %cond.i30 = phi i64 [ %mul7.i29, %cond.true.i16 ], [ 0, %if.then24 ]
  %.sroa.speculated55 = call i64 @llvm.umin.i64(i64 %cond.i30, i64 %conv)
  %conv.i34 = sitofp i64 %.sroa.speculated55 to double
  %22 = call noundef double @llvm.sqrt.f64(double %conv.i34)
  %conv34 = fptosi double %22 to i32
  %div35 = sdiv i32 %conv34, 4
  %.sroa.speculated52 = call i32 @llvm.smax.i32(i32 %div35, i32 1)
  %conv37 = zext nneg i32 %.sroa.speculated52 to i64
  br label %if.end48

if.else38:                                        ; preds = %if.end13
  %conv.i37 = sitofp i32 %.sroa.speculated58 to double
  %23 = call noundef double @llvm.sqrt.f64(double %conv.i37)
  %conv43 = fptosi double %23 to i64
  %div44 = sdiv i64 %conv43, 2
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %div44, i64 1)
  br label %if.end48

if.end48:                                         ; preds = %if.then19, %if.else38, %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit31, %if.then15
  %ychunk.0 = phi i64 [ 0, %if.then15 ], [ %conv21, %if.then19 ], [ %conv37, %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit31 ], [ %.sroa.speculated, %if.else38 ]
  %xchunk.0 = phi i64 [ %conv17, %if.then15 ], [ 0, %if.then19 ], [ %conv37, %_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv.exit31 ], [ %.sroa.speculated, %if.else38 ]
  %conv49 = sext i32 %1 to i64
  %xend = getelementptr inbounds i8, ptr %roi, i64 4
  %24 = load i32, ptr %xend, align 4
  %conv50 = sext i32 %24 to i64
  %ybegin = getelementptr inbounds i8, ptr %roi, i64 8
  %25 = load i32, ptr %ybegin, align 8
  %conv51 = sext i32 %25 to i64
  %yend = getelementptr inbounds i8, ptr %roi, i64 12
  %26 = load i32, ptr %yend, align 4
  %conv52 = sext i32 %26 to i64
  %_M_manager.i.i40 = getelementptr inbounds i8, ptr %ref.tmp53, i64 16
  %_M_invoker.i41 = getelementptr inbounds i8, ptr %ref.tmp53, i64 24
  store ptr %f, ptr %ref.tmp53, align 8
  %task.sroa.2.0.ref.tmp53.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp53, i64 8
  store ptr %roi, ptr %task.sroa.2.0.ref.tmp53.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSD_SD_SD_, ptr %_M_invoker.i41, align 8
  store ptr @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i40, align 8
  invoke void @_ZN18OpenImageIO_v2_6_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS_6paroptE(i64 noundef %conv49, i64 noundef %conv50, i64 noundef %xchunk.0, i64 noundef %conv51, i64 noundef %conv52, i64 noundef %ychunk.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %opt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end48
  %27 = load ptr, ptr %_M_manager.i.i40, align 8
  %tobool.not.i.i43 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i43, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

return:                                           ; preds = %if.then.i.i, %invoke.cont, %_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_.exit
  ret void

lpad:                                             ; preds = %if.end48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %_M_manager.i.i40, align 8
  %tobool.not.i.i45 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i45, label %_ZNSt8functionIFvllllEED2Ev.exit49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad
  %call.i.i47 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i32 noundef 3)
          to label %_ZNSt8functionIFvllllEED2Ev.exit49 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZNSt8functionIFvllllEED2Ev.exit49:               ; preds = %lpad, %if.then.i.i46
  resume { ptr, i32 } %30
}

declare void @_ZN18OpenImageIO_v2_6_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS_6paroptE(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSD_SD_SD_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #4 comdat align 2 {
entry:
  %agg.tmp1.i.i.i = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %0 = load i64, ptr %__args, align 8
  %1 = load i64, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  %3 = load i64, ptr %__args5, align 8
  %4 = load ptr, ptr %__functor, align 8
  %conv.i.i.i = trunc i64 %0 to i32
  %conv2.i.i.i = trunc i64 %1 to i32
  %conv3.i.i.i = trunc i64 %2 to i32
  %conv4.i.i.i = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %__functor, i64 8
  %6 = load ptr, ptr %5, align 8
  %zbegin.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 4
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 12
  %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %7 = load <4 x i32>, ptr %zbegin.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store i32 %conv.i.i.i, ptr %agg.tmp1.i.i.i, align 8
  store i32 %conv2.i.i.i, ptr %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i.i.i, align 4
  store i32 %conv3.i.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i.i.i, align 8
  store i32 %conv4.i.i.i, ptr %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx.i.i.i, align 4
  store <4 x i32> %7, ptr %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(32) %agg.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.i.i.i = alloca %"class.OpenImageIO_v2_6_0::ImageBuf::Iterator", align 8
  %agg.tmp1.i.i = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %call.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %a.i.i.i)
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseC2ERKS0_RKNS_3ROIENS0_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call.val, ptr noundef nonnull align 4 dereferenceable(32) %agg.tmp1.i.i, i32 noundef 0, i1 noundef zeroext true)
  %m_valid.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 8
  %m_x.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 60
  %m_rng_xbegin.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 36
  %m_y.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 64
  %m_rng_ybegin.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 44
  %m_z.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 68
  %m_rng_zend.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 56
  %m_proxydata.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 112
  %m_rng_xend.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 40
  %m_rng_yend.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 48
  %m_exists.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 9
  %m_localpixels.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 11
  %m_pixel_stride.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 104
  %m_img_xend.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 16
  %m_deep.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 10
  %m_tilexend.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 92
  %m_tile.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 72
  %m_tilexbegin.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 80
  %m_tileybegin.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 84
  %m_tilezbegin.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 88
  %m_readerror.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 124
  %m_wrap.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 120
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %entry
  %0 = load i8, ptr %m_valid.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %invoke.cont33.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.cond.i.i.i
  %2 = load i32, ptr %m_x.i.i.i.i, align 4
  %3 = load i32, ptr %m_rng_xbegin.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp2.i.i.i.i, label %land.lhs.true3.i.i.i.i, label %invoke.cont33.i.i.i

land.lhs.true3.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %m_y.i.i.i.i, align 8
  %5 = load i32, ptr %m_rng_ybegin.i.i.i.i, align 4
  %cmp4.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp4.i.i.i.i, label %_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, label %invoke.cont33.i.i.i

_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i: ; preds = %land.lhs.true3.i.i.i.i
  %6 = load i32, ptr %m_z.i.i.i.i, align 4
  %7 = load i32, ptr %m_rng_zend.i.i.i.i, align 8
  %cmp5.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i, label %for.cond.cleanup.i.i.i, label %invoke.cont33.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i
  %8 = load ptr, ptr %m_tile.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i.i.i
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

lpad.i.i.i:                                       ; preds = %if.end13.i.i.i.i, %if.then15.i.i.i, %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i) #16
  resume { ptr, i32 } %11

invoke.cont33.i.i.i:                              ; preds = %_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, %land.lhs.true3.i.i.i.i, %land.lhs.true.i.i.i.i, %for.cond.i.i.i
  %12 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %13 = load float, ptr %12, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load float, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i.i3.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load float, ptr %arrayidx.i.i3.i.i.i, align 4
  %mul1.i.i.i.i = fmul float %14, 0x3FC7C04C80000000
  %16 = call float @llvm.fmuladd.f32(float %13, float 0x3FE2745380000000, float %mul1.i.i.i.i)
  %17 = call float @llvm.fmuladd.f32(float %15, float 0x3FC81754C0000000, float %16)
  %mul4.i.i.i.i = fmul float %14, 0x3FE4134AC0000000
  %18 = call float @llvm.fmuladd.f32(float %13, float 0x3FD307F660000000, float %mul4.i.i.i.i)
  %19 = call float @llvm.fmuladd.f32(float %15, float 0x3FB345DBA0000000, float %18)
  %mul8.i.i.i.i = fmul float %14, 0x3FB2189A20000000
  %20 = call float @llvm.fmuladd.f32(float %13, float 0x3F9BAE7C80000000, float %mul8.i.i.i.i)
  %21 = call float @llvm.fmuladd.f32(float %15, float 0x3FEFB84DC0000000, float %20)
  store float %17, ptr %12, align 4
  %22 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %arrayidx.i.i6.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  store float %19, ptr %arrayidx.i.i6.i.i.i, align 4
  %23 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store float %21, ptr %arrayidx.i.i8.i.i.i, align 4
  %24 = load i32, ptr %m_x.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_x.i.i.i.i, align 4
  %25 = load i32, ptr %m_rng_xend.i.i.i.i, align 8
  %cmp.i10.i.i.i = icmp slt i32 %inc.i.i.i.i, %25
  br i1 %cmp.i10.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont33.i.i.i
  %26 = load i8, ptr %m_exists.i.i.i.i, align 1
  %27 = and i8 %26, 1
  %tobool.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.if.end13_crit_edge.i.i.i.i, label %if.then2.i.i.i.i

if.then.if.end13_crit_edge.i.i.i.i:               ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %m_y.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %m_z.i.i.i.i, align 4
  br label %if.end13.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %28 = load i8, ptr %m_localpixels.i.i.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i.i.i
  %30 = load i64, ptr %m_pixel_stride.i.i.i, align 8
  %31 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr.i.i.i, ptr %m_proxydata.i.i.i.i, align 8
  %32 = load i32, ptr %m_img_xend.i.i.i, align 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i.i.i.i, %32
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i.backedge, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i)
          to label %for.cond.i.i.i.backedge unwind label %lpad.i.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i.i.i
  %33 = load i8, ptr %m_deep.i.i.i, align 2
  %34 = and i8 %33, 1
  %tobool3.not.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool3.not.i.i.i, label %if.then4.i.i.i, label %for.cond.i.i.i.backedge

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %35 = load i64, ptr %m_pixel_stride.i.i.i, align 8
  %36 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr7.i.i.i, ptr %m_proxydata.i.i.i.i, align 8
  %37 = load i32, ptr %m_img_xend.i.i.i, align 8
  %cmp10.i.i.i = icmp slt i32 %inc.i.i.i.i, %37
  %38 = load i32, ptr %m_tilexend.i.i.i, align 4
  %cmp13.i.i.i = icmp sge i32 %inc.i.i.i.i, %38
  %not.cmp10.i.i.i = xor i1 %cmp10.i.i.i, true
  %or.cond.i.i.i = select i1 %not.cmp10.i.i.i, i1 true, i1 %cmp13.i.i.i
  %39 = load ptr, ptr %m_tile.i.i.i, align 8
  %tobool14.i.i.i = icmp eq ptr %39, null
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %tobool14.i.i.i
  br i1 %or.cond3.i.i.i, label %if.then15.i.i.i, label %for.cond.i.i.i.backedge

if.then15.i.i.i:                                  ; preds = %if.then4.i.i.i
  %40 = load ptr, ptr %a.i.i.i, align 8
  %41 = load i32, ptr %m_y.i.i.i.i, align 8
  %42 = load i32, ptr %m_z.i.i.i.i, align 4
  %43 = load i32, ptr %m_wrap.i.i.i, align 8
  %call.i2.i.i = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf6retileEiiiRPNS_3pvt14ImageCacheTileERiS5_S5_S5_RbbNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %inc.i.i.i.i, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %m_tile.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tilexbegin.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tileybegin.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tilezbegin.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tilexend.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %m_readerror.i.i.i, i1 noundef zeroext %cmp10.i.i.i, i32 noundef %43)
          to label %call.i.noexc.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i:                                 ; preds = %if.then15.i.i.i
  %frombool.i.i.i = zext i1 %cmp10.i.i.i to i8
  store ptr %call.i2.i.i, ptr %m_proxydata.i.i.i.i, align 8
  store i8 %frombool.i.i.i, ptr %m_exists.i.i.i.i, align 1
  br label %for.cond.i.i.i.backedge

if.else.i.i.i.i:                                  ; preds = %invoke.cont33.i.i.i
  %44 = load i32, ptr %m_rng_xbegin.i.i.i.i, align 4
  store i32 %44, ptr %m_x.i.i.i.i, align 4
  %45 = load i32, ptr %m_y.i.i.i.i, align 8
  %inc4.i.i.i.i = add nsw i32 %45, 1
  store i32 %inc4.i.i.i.i, ptr %m_y.i.i.i.i, align 8
  %46 = load i32, ptr %m_rng_yend.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp slt i32 %inc4.i.i.i.i, %46
  %.pre1.i.i.i = load i32, ptr %m_z.i.i.i.i, align 4
  br i1 %cmp5.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %47 = load i32, ptr %m_rng_ybegin.i.i.i.i, align 4
  store i32 %47, ptr %m_y.i.i.i.i, align 8
  %inc8.i.i.i.i = add nsw i32 %.pre1.i.i.i, 1
  store i32 %inc8.i.i.i.i, ptr %m_z.i.i.i.i, align 4
  %48 = load i32, ptr %m_rng_zend.i.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp slt i32 %inc8.i.i.i.i, %48
  br i1 %cmp9.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  store i8 0, ptr %m_valid.i.i.i.i, align 8
  br label %for.cond.i.i.i.backedge

if.end13.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i
  %49 = phi i32 [ %.pre1.i.i.i, %if.else.i.i.i.i ], [ %inc8.i.i.i.i, %if.then6.i.i.i.i ], [ %.pre.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i ]
  %50 = phi i32 [ %inc4.i.i.i.i, %if.else.i.i.i.i ], [ %47, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i ]
  %51 = phi i32 [ %44, %if.else.i.i.i.i ], [ %44, %if.then6.i.i.i.i ], [ %inc.i.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i ]
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i, i32 noundef %51, i32 noundef %50, i32 noundef %49)
          to label %for.cond.i.i.i.backedge unwind label %lpad.i.i.i

for.cond.i.i.i.backedge:                          ; preds = %if.end13.i.i.i.i, %if.then10.i.i.i.i, %call.i.noexc.i.i, %if.then4.i.i.i, %if.else.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  br label %for.cond.i.i.i

"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %for.cond.cleanup.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %a.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tile.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_tile.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(125) %this)
          to label %_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseD2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseC2ERKS0_RKNS_3ROIENS0_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(125), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #0

declare noundef ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf6retileEiiiRPNS_3pvt14ImageCacheTileERiS5_S5_S5_RbbNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iNS_4spanIKiLln1EEENS5_IKfLln1EEENS5_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEEbi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64, ptr noundef byval(%"class.OpenImageIO_v2_6_0::span") align 8, ptr noundef byval(%"class.OpenImageIO_v2_6_0::span.16") align 8, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i.i.i.i = alloca [3 x float], align 8
  %f.i.i.i.i = alloca [3 x float], align 4
  %a.i.i.i = alloca %"class.OpenImageIO_v2_6_0::ImageBuf::Iterator", align 8
  %agg.tmp1.i.i = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %call.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__args, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %a.i.i.i)
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseC2ERKS0_RKNS_3ROIENS0_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call.val, ptr noundef nonnull align 4 dereferenceable(32) %agg.tmp1.i.i, i32 noundef 0, i1 noundef zeroext true)
  %m_valid.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 8
  %m_x.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 60
  %m_rng_xbegin.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 36
  %m_y.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 64
  %m_rng_ybegin.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 44
  %m_z.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 68
  %m_rng_zend.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 56
  %m_proxydata.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 112
  %arrayinit.element2.i.i.i.i = getelementptr inbounds i8, ptr %r.i.i.i.i, i64 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i.i, i64 4
  %arrayidx14.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i.i, i64 8
  %m_rng_xend.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 40
  %m_rng_yend.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 48
  %m_exists.i.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 9
  %m_localpixels.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 11
  %m_pixel_stride.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 104
  %m_img_xend.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 16
  %m_deep.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 10
  %m_tilexend.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 92
  %m_tile.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 72
  %m_tilexbegin.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 80
  %m_tileybegin.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 84
  %m_tilezbegin.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 88
  %m_readerror.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 124
  %m_wrap.i.i.i = getelementptr inbounds i8, ptr %a.i.i.i, i64 120
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %entry
  %0 = load i8, ptr %m_valid.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %invoke.cont17.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.cond.i.i.i
  %2 = load i32, ptr %m_x.i.i.i.i, align 4
  %3 = load i32, ptr %m_rng_xbegin.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp2.i.i.i.i, label %land.lhs.true3.i.i.i.i, label %invoke.cont17.i.i.i

land.lhs.true3.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %m_y.i.i.i.i, align 8
  %5 = load i32, ptr %m_rng_ybegin.i.i.i.i, align 4
  %cmp4.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp4.i.i.i.i, label %_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, label %invoke.cont17.i.i.i

_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i: ; preds = %land.lhs.true3.i.i.i.i
  %6 = load i32, ptr %m_z.i.i.i.i, align 4
  %7 = load i32, ptr %m_rng_zend.i.i.i.i, align 8
  %cmp5.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i, label %for.cond.cleanup.i.i.i, label %invoke.cont17.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i
  %8 = load ptr, ptr %m_tile.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i.i.i
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

invoke.cont17.i.i.i:                              ; preds = %_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv.exit.i.i.i, %land.lhs.true3.i.i.i.i, %land.lhs.true.i.i.i.i, %for.cond.i.i.i
  %11 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %arrayidx.i.i3.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load float, ptr %arrayidx.i.i3.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %r.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %f.i.i.i.i)
  %13 = load <2 x float>, ptr %11, align 4
  %14 = fdiv <2 x float> %13, <float 0x3FEE6A3BC0000000, float 0x3FF00000C0000000>
  store <2 x float> %14, ptr %r.i.i.i.i, align 8, !noalias !25
  %div3.i.i.i.i = fdiv float %12, 0x3FF16C6A80000000
  store float %div3.i.i.i.i, ptr %arrayinit.element2.i.i.i.i, align 8, !noalias !25
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %invoke.cont17.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %invoke.cont17.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x float], ptr %r.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %15 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !25
  %cmp4.i4.i.i.i = fcmp ogt float %15, 0x3F822354E0000000
  br i1 %cmp4.i4.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %16 = call float @llvm.fabs.f32(float %15)
  %17 = bitcast float %16 to i32
  %div.i.i.i.i.i = sdiv i32 %17, 3
  %add.i.i.i.i.i = add nsw i32 %div.i.i.i.i.i, 709965728
  %18 = bitcast i32 %add.i.i.i.i.i to float
  %mul2.i.i.i.i.i = fmul float %18, %18
  %div3.i.i.i.i.i = fdiv float %16, %mul2.i.i.i.i.i
  %19 = call float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %div3.i.i.i.i.i)
  %mul.i.i.i.i.i = fmul float %19, 0x3FD5555560000000
  %mul5.i.i.i.i.i = fmul float %mul.i.i.i.i.i, %mul.i.i.i.i.i
  %div6.i.i.i.i.i = fdiv float %16, %mul5.i.i.i.i.i
  %20 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i.i, float 2.000000e+00, float %div6.i.i.i.i.i)
  %mul7.i.i.i.i.i = fmul float %20, 0x3FD5555560000000
  %cmp.i.i.i.i.i = fcmp oeq float %15, 0.000000e+00
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, float 0.000000e+00, float %mul7.i.i.i.i.i
  %21 = call noundef float @llvm.copysign.f32(float %cond.i.i.i.i.i, float %15)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %22 = call float @llvm.fmuladd.f32(float %15, float 0x408C3A5EE0000000, float 1.600000e+01)
  %div7.i.i.i.i = fdiv float %22, 1.160000e+02
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %div7.sink.i.i.i.i = phi float [ %21, %if.then.i.i.i.i ], [ %div7.i.i.i.i, %if.else.i.i.i.i ]
  %23 = getelementptr inbounds [3 x float], ptr %f.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  store float %div7.sink.i.i.i.i, ptr %23, align 4, !noalias !25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont30.i.i.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.cont30.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %24 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !25
  %25 = call float @llvm.fmuladd.f32(float %24, float 1.160000e+02, float -1.600000e+01)
  %26 = load float, ptr %f.i.i.i.i, align 4, !noalias !25
  %sub.i.i.i.i = fsub float %26, %24
  %mul.i.i.i.i = fmul float %sub.i.i.i.i, 5.000000e+02
  %27 = load float, ptr %arrayidx14.i.i.i.i, align 4, !noalias !25
  %sub15.i.i.i.i = fsub float %24, %27
  %mul16.i.i.i.i = fmul float %sub15.i.i.i.i, 2.000000e+02
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %r.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %f.i.i.i.i)
  store float %25, ptr %11, align 4
  %28 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  store float %mul.i.i.i.i, ptr %arrayidx.i.i7.i.i.i, align 4
  %29 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %arrayidx.i.i9.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  store float %mul16.i.i.i.i, ptr %arrayidx.i.i9.i.i.i, align 4
  %30 = load i32, ptr %m_x.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %30, 1
  store i32 %inc.i.i.i.i, ptr %m_x.i.i.i.i, align 4
  %31 = load i32, ptr %m_rng_xend.i.i.i.i, align 8
  %cmp.i11.i.i.i = icmp slt i32 %inc.i.i.i.i, %31
  br i1 %cmp.i11.i.i.i, label %if.then.i19.i.i.i, label %if.else.i12.i.i.i

if.then.i19.i.i.i:                                ; preds = %invoke.cont30.i.i.i
  %32 = load i8, ptr %m_exists.i.i.i.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.if.end13_crit_edge.i.i.i.i, label %if.then2.i.i.i.i

if.then.if.end13_crit_edge.i.i.i.i:               ; preds = %if.then.i19.i.i.i
  %.pre.i.i.i.i = load i32, ptr %m_y.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %m_z.i.i.i.i, align 4
  br label %if.end13.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i19.i.i.i
  %34 = load i8, ptr %m_localpixels.i.i.i, align 1
  %35 = and i8 %34, 1
  %tobool.not.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i.i.i
  %36 = load i64, ptr %m_pixel_stride.i.i.i, align 8
  %37 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr.i.i.i, ptr %m_proxydata.i.i.i.i, align 8
  %38 = load i32, ptr %m_img_xend.i.i.i, align 8
  %cmp.not.i.i.i = icmp slt i32 %inc.i.i.i.i, %38
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i.backedge, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i)
          to label %for.cond.i.i.i.backedge unwind label %lpad.i.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i.i.i
  %39 = load i8, ptr %m_deep.i.i.i, align 2
  %40 = and i8 %39, 1
  %tobool3.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool3.not.i.i.i, label %if.then4.i.i.i, label %for.cond.i.i.i.backedge

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %41 = load i64, ptr %m_pixel_stride.i.i.i, align 8
  %42 = load ptr, ptr %m_proxydata.i.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr7.i.i.i, ptr %m_proxydata.i.i.i.i, align 8
  %43 = load i32, ptr %m_img_xend.i.i.i, align 8
  %cmp10.i.i.i = icmp slt i32 %inc.i.i.i.i, %43
  %44 = load i32, ptr %m_tilexend.i.i.i, align 4
  %cmp13.i.i.i = icmp sge i32 %inc.i.i.i.i, %44
  %not.cmp10.i.i.i = xor i1 %cmp10.i.i.i, true
  %or.cond.i.i.i = select i1 %not.cmp10.i.i.i, i1 true, i1 %cmp13.i.i.i
  %45 = load ptr, ptr %m_tile.i.i.i, align 8
  %tobool14.i.i.i = icmp eq ptr %45, null
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %tobool14.i.i.i
  br i1 %or.cond3.i.i.i, label %if.then15.i.i.i, label %for.cond.i.i.i.backedge

if.then15.i.i.i:                                  ; preds = %if.then4.i.i.i
  %46 = load ptr, ptr %a.i.i.i, align 8
  %47 = load i32, ptr %m_y.i.i.i.i, align 8
  %48 = load i32, ptr %m_z.i.i.i.i, align 4
  %49 = load i32, ptr %m_wrap.i.i.i, align 8
  %call.i2.i.i = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf6retileEiiiRPNS_3pvt14ImageCacheTileERiS5_S5_S5_RbbNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %inc.i.i.i.i, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %m_tile.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tilexbegin.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tileybegin.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tilezbegin.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_tilexend.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %m_readerror.i.i.i, i1 noundef zeroext %cmp10.i.i.i, i32 noundef %49)
          to label %call.i.noexc.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i:                                 ; preds = %if.then15.i.i.i
  %frombool.i.i.i = zext i1 %cmp10.i.i.i to i8
  store ptr %call.i2.i.i, ptr %m_proxydata.i.i.i.i, align 8
  store i8 %frombool.i.i.i, ptr %m_exists.i.i.i.i, align 1
  br label %for.cond.i.i.i.backedge

if.else.i12.i.i.i:                                ; preds = %invoke.cont30.i.i.i
  %50 = load i32, ptr %m_rng_xbegin.i.i.i.i, align 4
  store i32 %50, ptr %m_x.i.i.i.i, align 4
  %51 = load i32, ptr %m_y.i.i.i.i, align 8
  %inc4.i.i.i.i = add nsw i32 %51, 1
  store i32 %inc4.i.i.i.i, ptr %m_y.i.i.i.i, align 8
  %52 = load i32, ptr %m_rng_yend.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp slt i32 %inc4.i.i.i.i, %52
  %.pre1.i.i.i = load i32, ptr %m_z.i.i.i.i, align 4
  br i1 %cmp5.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i12.i.i.i
  %53 = load i32, ptr %m_rng_ybegin.i.i.i.i, align 4
  store i32 %53, ptr %m_y.i.i.i.i, align 8
  %inc8.i.i.i.i = add nsw i32 %.pre1.i.i.i, 1
  store i32 %inc8.i.i.i.i, ptr %m_z.i.i.i.i, align 4
  %54 = load i32, ptr %m_rng_zend.i.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp slt i32 %inc8.i.i.i.i, %54
  br i1 %cmp9.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  store i8 0, ptr %m_valid.i.i.i.i, align 8
  br label %for.cond.i.i.i.backedge

if.end13.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.else.i12.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i
  %55 = phi i32 [ %.pre1.i.i.i, %if.else.i12.i.i.i ], [ %inc8.i.i.i.i, %if.then6.i.i.i.i ], [ %.pre.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i ]
  %56 = phi i32 [ %inc4.i.i.i.i, %if.else.i12.i.i.i ], [ %53, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i ]
  %57 = phi i32 [ %50, %if.else.i12.i.i.i ], [ %50, %if.then6.i.i.i.i ], [ %inc.i.i.i.i, %if.then.if.end13_crit_edge.i.i.i.i ]
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i, i32 noundef %57, i32 noundef %56, i32 noundef %55)
          to label %for.cond.i.i.i.backedge unwind label %lpad.i.i.i

for.cond.i.i.i.backedge:                          ; preds = %if.end13.i.i.i.i, %if.then10.i.i.i.i, %call.i.noexc.i.i, %if.then4.i.i.i, %if.else.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  br label %for.cond.i.i.i

lpad.i.i.i:                                       ; preds = %if.end13.i.i.i.i, %if.then15.i.i.i, %if.then2.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %a.i.i.i) #16
  resume { ptr, i32 } %58

"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %for.cond.cleanup.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %a.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

declare void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo11make_kernelENS_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr sret(%"class.OpenImageIO_v2_6_0::ImageBuf") align 8, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8convolveERNS_8ImageBufERKS1_S4_bNS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #7

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagebufalgo_yee.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_: %agg.result"}
!6 = distinct !{!6, !"_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN18OpenImageIO_v2_6_03ROI3AllEv: %agg.result"}
!9 = distinct !{!9, !"_ZN18OpenImageIO_v2_6_03ROI3AllEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN18OpenImageIO_v2_6_03ROI3AllEv: %agg.result"}
!12 = distinct !{!12, !"_ZN18OpenImageIO_v2_6_03ROI3AllEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEE: %agg.result"}
!27 = distinct !{!27, !"_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEE"}
!28 = distinct !{!28, !14}
