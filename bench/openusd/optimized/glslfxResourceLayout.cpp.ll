; ModuleID = 'bench/openusd/original/glslfxResourceLayout.cpp.ll'
source_filename = "bench/openusd/original/glslfxResourceLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.0" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.0" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element" = type { i32, i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member, std::allocator<pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtValue, std::allocator<pxrInternal_v0_24__pxrReserved__::VtValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE17_M_realloc_insertIJNS0_7TfTokenES6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementC2ERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEC2ERKS4_ = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"in block\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"out block\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"in array\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"out array\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"in block array\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"out block array\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"uniform block\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"buffer readOnly\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"buffer readWrite\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"centroid\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"noperspective\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hio/glslfxResourceLayout.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE = private unnamed_addr constant [21 x i8] c"_ParsePerStageLayout\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE = private unnamed_addr constant [117 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParsePerStageLayout(ElementVector *, const VtValue &)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Error parsing PerStageLayout\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE, i64 0 }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = load ptr, ptr %0, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 7
  %.not.i.i33 = icmp eq i64 %159, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %161 = and i64 %158, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = atomicrmw sub ptr %162, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %160
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [18 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %302

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %304

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %306

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %308

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %310

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %312

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %314

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %316

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %318

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %320

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %24 unwind label %322

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %26 unwind label %324

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %28 unwind label %326

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %30 unwind label %328

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %32 unwind label %330

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %34 unwind label %332

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %36 unwind label %334

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %0, align 8
  store i64 %38, ptr %2, align 8
  %39 = and i64 %38, 7
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %36, %40, %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %3, align 8
  store i64 %51, ptr %50, align 8
  %52 = and i64 %51, 7
  %.not.i.i40 = icmp eq i64 %52, 0
  br i1 %.not.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw add ptr %55, i32 2 monotonic, align 4
  %57 = and i32 %56, 1
  %.not1.i.i41 = icmp eq i32 %57, 0
  br i1 %.not1.i.i41, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

58:                                               ; preds = %53
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %50, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %53, %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr %63, align 8
  %65 = and i64 %64, 7
  %.not.i.i43 = icmp eq i64 %65, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i44 = icmp eq i32 %70, 0
  br i1 %.not1.i.i44, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

71:                                               ; preds = %66
  %72 = load ptr, ptr %63, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %63, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, %66, %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %76, align 8
  %78 = and i64 %77, 7
  %.not.i.i46 = icmp eq i64 %78, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = and i32 %82, 1
  %.not1.i.i47 = icmp eq i32 %83, 0
  br i1 %.not1.i.i47, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

84:                                               ; preds = %79
  %85 = load ptr, ptr %76, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %76, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, %79, %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load i64, ptr %9, align 8
  store i64 %90, ptr %89, align 8
  %91 = and i64 %90, 7
  %.not.i.i49 = icmp eq i64 %91, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw add ptr %94, i32 2 monotonic, align 4
  %96 = and i32 %95, 1
  %.not1.i.i50 = icmp eq i32 %96, 0
  br i1 %.not1.i.i50, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

97:                                               ; preds = %92
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -8
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, %92, %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i64, ptr %11, align 8
  store i64 %103, ptr %102, align 8
  %104 = and i64 %103, 7
  %.not.i.i52 = icmp eq i64 %104, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw add ptr %107, i32 2 monotonic, align 4
  %109 = and i32 %108, 1
  %.not1.i.i53 = icmp eq i32 %109, 0
  br i1 %.not1.i.i53, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

110:                                              ; preds = %105
  %111 = load ptr, ptr %102, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %102, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, %105, %110
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %116 = load i64, ptr %13, align 8
  store i64 %116, ptr %115, align 8
  %117 = and i64 %116, 7
  %.not.i.i55 = icmp eq i64 %117, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw add ptr %120, i32 2 monotonic, align 4
  %122 = and i32 %121, 1
  %.not1.i.i56 = icmp eq i32 %122, 0
  br i1 %.not1.i.i56, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

123:                                              ; preds = %118
  %124 = load ptr, ptr %115, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %115, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, %118, %123
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %129 = load i64, ptr %15, align 8
  store i64 %129, ptr %128, align 8
  %130 = and i64 %129, 7
  %.not.i.i58 = icmp eq i64 %130, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, label %131

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57
  %132 = and i64 %129, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = atomicrmw add ptr %133, i32 2 monotonic, align 4
  %135 = and i32 %134, 1
  %.not1.i.i59 = icmp eq i32 %135, 0
  br i1 %.not1.i.i59, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

136:                                              ; preds = %131
  %137 = load ptr, ptr %128, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %128, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, %131, %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = load i64, ptr %17, align 8
  store i64 %142, ptr %141, align 8
  %143 = and i64 %142, 7
  %.not.i.i61 = icmp eq i64 %143, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60
  %145 = and i64 %142, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = atomicrmw add ptr %146, i32 2 monotonic, align 4
  %148 = and i32 %147, 1
  %.not1.i.i62 = icmp eq i32 %148, 0
  br i1 %.not1.i.i62, label %149, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

149:                                              ; preds = %144
  %150 = load ptr, ptr %141, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %141, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, %144, %149
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %155 = load i64, ptr %19, align 8
  store i64 %155, ptr %154, align 8
  %156 = and i64 %155, 7
  %.not.i.i64 = icmp eq i64 %156, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, label %157

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63
  %158 = and i64 %155, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = atomicrmw add ptr %159, i32 2 monotonic, align 4
  %161 = and i32 %160, 1
  %.not1.i.i65 = icmp eq i32 %161, 0
  br i1 %.not1.i.i65, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

162:                                              ; preds = %157
  %163 = load ptr, ptr %154, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %154, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, %157, %162
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %168 = load i64, ptr %21, align 8
  store i64 %168, ptr %167, align 8
  %169 = and i64 %168, 7
  %.not.i.i67 = icmp eq i64 %169, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66
  %171 = and i64 %168, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = atomicrmw add ptr %172, i32 2 monotonic, align 4
  %174 = and i32 %173, 1
  %.not1.i.i68 = icmp eq i32 %174, 0
  br i1 %.not1.i.i68, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69

175:                                              ; preds = %170
  %176 = load ptr, ptr %167, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -8
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, %170, %175
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %181 = load i64, ptr %23, align 8
  store i64 %181, ptr %180, align 8
  %182 = and i64 %181, 7
  %.not.i.i70 = icmp eq i64 %182, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69
  %184 = and i64 %181, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw add ptr %185, i32 2 monotonic, align 4
  %187 = and i32 %186, 1
  %.not1.i.i71 = icmp eq i32 %187, 0
  br i1 %.not1.i.i71, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72

188:                                              ; preds = %183
  %189 = load ptr, ptr %180, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -8
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %180, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, %183, %188
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %194 = load i64, ptr %25, align 8
  store i64 %194, ptr %193, align 8
  %195 = and i64 %194, 7
  %.not.i.i73 = icmp eq i64 %195, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72
  %197 = and i64 %194, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = atomicrmw add ptr %198, i32 2 monotonic, align 4
  %200 = and i32 %199, 1
  %.not1.i.i74 = icmp eq i32 %200, 0
  br i1 %.not1.i.i74, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75

201:                                              ; preds = %196
  %202 = load ptr, ptr %193, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -8
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %193, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72, %196, %201
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %207 = load i64, ptr %27, align 8
  store i64 %207, ptr %206, align 8
  %208 = and i64 %207, 7
  %.not.i.i76 = icmp eq i64 %208, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw add ptr %211, i32 2 monotonic, align 4
  %213 = and i32 %212, 1
  %.not1.i.i77 = icmp eq i32 %213, 0
  br i1 %.not1.i.i77, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

214:                                              ; preds = %209
  %215 = load ptr, ptr %206, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -8
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %206, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75, %209, %214
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %220 = load i64, ptr %29, align 8
  store i64 %220, ptr %219, align 8
  %221 = and i64 %220, 7
  %.not.i.i79 = icmp eq i64 %221, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw add ptr %224, i32 2 monotonic, align 4
  %226 = and i32 %225, 1
  %.not1.i.i80 = icmp eq i32 %226, 0
  br i1 %.not1.i.i80, label %227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81

227:                                              ; preds = %222
  %228 = load ptr, ptr %219, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -8
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %219, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, %222, %227
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %233 = load i64, ptr %31, align 8
  store i64 %233, ptr %232, align 8
  %234 = and i64 %233, 7
  %.not.i.i82 = icmp eq i64 %234, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, label %235

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81
  %236 = and i64 %233, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = atomicrmw add ptr %237, i32 2 monotonic, align 4
  %239 = and i32 %238, 1
  %.not1.i.i83 = icmp eq i32 %239, 0
  br i1 %.not1.i.i83, label %240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

240:                                              ; preds = %235
  %241 = load ptr, ptr %232, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %232, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81, %235, %240
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %246 = load i64, ptr %33, align 8
  store i64 %246, ptr %245, align 8
  %247 = and i64 %246, 7
  %.not.i.i85 = icmp eq i64 %247, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87, label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84
  %249 = and i64 %246, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = atomicrmw add ptr %250, i32 2 monotonic, align 4
  %252 = and i32 %251, 1
  %.not1.i.i86 = icmp eq i32 %252, 0
  br i1 %.not1.i.i86, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87

253:                                              ; preds = %248
  %254 = load ptr, ptr %245, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -8
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %245, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, %248, %253
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %259 = load i64, ptr %35, align 8
  store i64 %259, ptr %258, align 8
  %260 = and i64 %259, 7
  %.not.i.i88 = icmp eq i64 %260, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90, label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw add ptr %263, i32 2 monotonic, align 4
  %265 = and i32 %264, 1
  %.not1.i.i89 = icmp eq i32 %265, 0
  br i1 %.not1.i.i89, label %266, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90

266:                                              ; preds = %261
  %267 = load ptr, ptr %258, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -8
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %258, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87, %261, %266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %272 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90
  store ptr %272, ptr %37, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %273, ptr %274, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %287, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %272, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %275 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %275, ptr %.011.i.i.i.i.i.i, align 8
  %276 = and i64 %275, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %278 = and i64 %275, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = atomicrmw add ptr %279, i32 2 monotonic, align 4
  %281 = and i32 %280, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %282, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

282:                                              ; preds = %277
  %283 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -8
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %282, %277, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %287 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 144
  br i1 %.not.i.i.i.i.i.i, label %288, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

288:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %288
  %291 = phi ptr [ %271, %288 ], [ %292, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 7
  %.not.i.i91 = icmp eq i64 %295, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %296

296:                                              ; preds = %290
  %297 = and i64 %294, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = atomicrmw sub ptr %298, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %290, %296
  %300 = icmp eq ptr %292, %2
  br i1 %300, label %301, label %290

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

302:                                              ; preds = %1
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127

304:                                              ; preds = %4
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125

306:                                              ; preds = %6
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123

308:                                              ; preds = %8
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121

310:                                              ; preds = %10
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119

312:                                              ; preds = %12
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117

314:                                              ; preds = %14
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115

316:                                              ; preds = %16
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113

318:                                              ; preds = %18
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

320:                                              ; preds = %20
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

322:                                              ; preds = %22
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107

324:                                              ; preds = %24
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105

326:                                              ; preds = %26
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103

328:                                              ; preds = %28
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101

330:                                              ; preds = %30
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99

332:                                              ; preds = %32
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97

334:                                              ; preds = %34
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, %.body
  %338 = phi ptr [ %271, %.body ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 7
  %.not.i.i92 = icmp eq i64 %342, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %343

343:                                              ; preds = %337
  %344 = and i64 %341, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = atomicrmw sub ptr %345, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %337, %343
  %347 = icmp eq ptr %339, %2
  br i1 %347, label %348, label %337

348:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %349 = load ptr, ptr %35, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 7
  %.not.i.i94 = icmp eq i64 %351, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %352

352:                                              ; preds = %348
  %353 = and i64 %350, -8
  %354 = inttoptr i64 %353 to ptr
  %355 = atomicrmw sub ptr %354, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %352, %348, %334
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %336, %348 ], [ %336, %352 ]
  %356 = load ptr, ptr %33, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 7
  %.not.i.i96 = icmp eq i64 %358, 0
  br i1 %.not.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97, label %359

359:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95
  %360 = and i64 %357, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = atomicrmw sub ptr %361, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97: ; preds = %359, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %332
  %.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95 ], [ %.pn, %359 ]
  %363 = load ptr, ptr %31, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 7
  %.not.i.i98 = icmp eq i64 %365, 0
  br i1 %.not.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99, label %366

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97
  %367 = and i64 %364, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = atomicrmw sub ptr %368, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99: ; preds = %366, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97, %330
  %.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97 ], [ %.pn.pn, %366 ]
  %370 = load ptr, ptr %29, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 7
  %.not.i.i100 = icmp eq i64 %372, 0
  br i1 %.not.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101, label %373

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99
  %374 = and i64 %371, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = atomicrmw sub ptr %375, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101: ; preds = %373, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99, %328
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99 ], [ %.pn.pn.pn, %373 ]
  %377 = load ptr, ptr %27, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 7
  %.not.i.i102 = icmp eq i64 %379, 0
  br i1 %.not.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103, label %380

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101
  %381 = and i64 %378, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = atomicrmw sub ptr %382, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103: ; preds = %380, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101, %326
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101 ], [ %.pn.pn.pn.pn, %380 ]
  %384 = load ptr, ptr %25, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 7
  %.not.i.i104 = icmp eq i64 %386, 0
  br i1 %.not.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105, label %387

387:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103
  %388 = and i64 %385, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = atomicrmw sub ptr %389, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105: ; preds = %387, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103, %324
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103 ], [ %.pn.pn.pn.pn.pn, %387 ]
  %391 = load ptr, ptr %23, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 7
  %.not.i.i106 = icmp eq i64 %393, 0
  br i1 %.not.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107, label %394

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105
  %395 = and i64 %392, -8
  %396 = inttoptr i64 %395 to ptr
  %397 = atomicrmw sub ptr %396, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107: ; preds = %394, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105, %322
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105 ], [ %.pn.pn.pn.pn.pn.pn, %394 ]
  %398 = load ptr, ptr %21, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i108 = icmp eq i64 %400, 0
  br i1 %.not.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109: ; preds = %401, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107, %320
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107 ], [ %.pn.pn.pn.pn.pn.pn.pn, %401 ]
  %405 = load ptr, ptr %19, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 7
  %.not.i.i110 = icmp eq i64 %407, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %408

408:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109
  %409 = and i64 %406, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = atomicrmw sub ptr %410, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111: ; preds = %408, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, %318
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %408 ]
  %412 = load ptr, ptr %17, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 7
  %.not.i.i112 = icmp eq i64 %414, 0
  br i1 %.not.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113, label %415

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111
  %416 = and i64 %413, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = atomicrmw sub ptr %417, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113: ; preds = %415, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, %316
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %415 ]
  %419 = load ptr, ptr %15, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 7
  %.not.i.i114 = icmp eq i64 %421, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115, label %422

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113
  %423 = and i64 %420, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = atomicrmw sub ptr %424, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115: ; preds = %422, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113, %314
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %422 ]
  %426 = load ptr, ptr %13, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, 7
  %.not.i.i116 = icmp eq i64 %428, 0
  br i1 %.not.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117, label %429

429:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115
  %430 = and i64 %427, -8
  %431 = inttoptr i64 %430 to ptr
  %432 = atomicrmw sub ptr %431, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117: ; preds = %429, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115, %312
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %429 ]
  %433 = load ptr, ptr %11, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 7
  %.not.i.i118 = icmp eq i64 %435, 0
  br i1 %.not.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119, label %436

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117
  %437 = and i64 %434, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = atomicrmw sub ptr %438, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119: ; preds = %436, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117, %310
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %436 ]
  %440 = load ptr, ptr %9, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 7
  %.not.i.i120 = icmp eq i64 %442, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121, label %443

443:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119
  %444 = and i64 %441, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = atomicrmw sub ptr %445, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121: ; preds = %443, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119, %308
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %443 ]
  %447 = load ptr, ptr %7, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 7
  %.not.i.i122 = icmp eq i64 %449, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123, label %450

450:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121
  %451 = and i64 %448, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = atomicrmw sub ptr %452, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123: ; preds = %450, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121, %306
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %450 ]
  %454 = load ptr, ptr %5, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i124 = icmp eq i64 %456, 0
  br i1 %.not.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125: ; preds = %457, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123, %304
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %457 ]
  %461 = load ptr, ptr %3, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 7
  %.not.i.i126 = icmp eq i64 %463, 0
  br i1 %.not.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127, label %464

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125
  %465 = and i64 %462, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = atomicrmw sub ptr %466, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127: ; preds = %464, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125, %302
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %464 ]
  %468 = load ptr, ptr %0, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 7
  %.not.i.i128 = icmp eq i64 %470, 0
  br i1 %.not.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129, label %471

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127
  %472 = and i64 %469, -8
  %473 = inttoptr i64 %472 to ptr
  %474 = atomicrmw sub ptr %473, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127, %471
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout11ParseLayoutEPSt6vectorINS0_7ElementESaIS2_EERKNS_7TfTokenERKNS_12VtDictionaryE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i unwind label %27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %15 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %.noexc4
  %19 = extractvalue { ptr, ptr } %18, 1
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

21:                                               ; preds = %.noexc5
  %22 = extractvalue { ptr, ptr } %18, 0
  %.not.i.i5.i.i = icmp eq ptr %17, null
  %23 = icmp eq ptr %16, %22
  %or.cond.i.i = select i1 %.not.i.i5.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i: ; preds = %21, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.not.i.i.i = icmp eq ptr %4, %24
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %27

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i, %25
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit unwind label %27

27:                                               ; preds = %25, %.noexc4, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %12, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %28

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit: ; preds = %21, %26
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i = icmp eq ptr %29, null
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  %or.cond.i.i7 = or i1 %.not.i.i, %32
  br i1 %or.cond.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupINS_12VtDictionaryENS_7TfTokenENS_7VtValueEEEbRKT_RKT0_PT1_.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.std::vector.13", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.std::vector.13", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.std::vector.13", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %51 = alloca %"class.std::vector.13", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %56 = alloca %"class.std::vector.13", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %62 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %74 = alloca %"class.std::vector.8", align 8
  %75 = alloca %"class.std::vector.8", align 8
  %76 = alloca %"class.std::vector.8", align 8
  %77 = alloca %"class.std::vector.8", align 8
  %78 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not1342 = icmp eq ptr %80, %82
  br i1 %.not1342, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471, label %.lr.ph1345

.lr.ph1345:                                       ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %174

174:                                              ; preds = %.lr.ph1345, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461
  %.sroa.0912.01343 = phi ptr [ %80, %.lr.ph1345 ], [ %3380, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0912.01343)
          to label %175 unwind label %3249

175:                                              ; preds = %174
  %176 = load ptr, ptr %76, align 8
  %177 = load ptr, ptr %83, align 8
  %.not10251340 = icmp eq ptr %176, %177
  br i1 %.not10251340, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459, label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.sroa.0908.01341 = phi ptr [ %3359, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0908.01341, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !noalias !7
  %179 = load ptr, ptr %178, align 8, !noalias !10
  %180 = ptrtoint ptr %179 to i64
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i, label %181

181:                                              ; preds = %.lr.ph
  %182 = and i64 %180, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 8, !noalias !10
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !10
  %187 = icmp eq ptr %186, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i, label %188

188:                                              ; preds = %181
  %189 = load i8, ptr %186, align 1, !noalias !10
  %.not.i.i.i.i.i.i = icmp eq i8 %189, 42
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i: ; preds = %188
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #19, !noalias !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i, %188
  %192 = and i64 %180, 4
  %.not.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i
  %193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0908.01341, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
          to label %.noexc.i unwind label %.loopexit, !noalias !7

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i
  br i1 %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i: ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %178, align 8, !noalias !10
  %.pre5.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i, %181
  %.pre-phi.i.i = phi i64 [ %.pre5.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i ], [ %180, %181 ], [ %180, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i ]
  %194 = and i64 %.pre-phi.i.i, 4
  %.not.i.i2.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i2.i.i, label %201, label %195

195:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i
  %196 = and i64 %.pre-phi.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 168
  %199 = load ptr, ptr %198, align 8, !noalias !10
  %200 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0908.01341)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i unwind label %.loopexit, !noalias !7

201:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i
  %202 = load ptr, ptr %.sroa.0908.01341, align 8, !noalias !10
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i: ; preds = %201, %195, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i, %.lr.ph
  %203 = phi ptr [ %74, %.noexc.i ], [ %202, %201 ], [ %74, %.lr.ph ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i ], [ %200, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i474 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i474, label %.noexc480, label %210

210:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %211 = icmp ugt i64 %209, 9223372036854775792
  br i1 %211, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc479 unwind label %.loopexit.split-lp

.noexc479:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %210
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #18
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %.pre = load ptr, ptr %203, align 8
  %.pre1571 = load ptr, ptr %204, align 8
  br label %.noexc480

.noexc480:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %213 = phi ptr [ %205, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre1571, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge ]
  %214 = phi ptr [ %206, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge ]
  %215 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %212, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge ]
  store ptr %215, ptr %77, align 8
  store ptr %215, ptr %84, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  store ptr %216, ptr %85, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not12.i.i.i.i.i, label %.loopexit1628, label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %.noexc480, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %215, %.noexc480 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %247, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %214, %.noexc480 ]
  %217 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr null, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  %221 = ptrtoint ptr %219 to i64
  br i1 %220, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i475
  store ptr null, ptr %217, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i475
  store ptr null, ptr %86, align 8
  store i64 %221, ptr %217, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 3
  %225 = icmp eq i64 %224, 3
  br i1 %225, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread, label %236

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %226 = load i64, ptr %.sroa.08.013.i.i.i.i.i, align 8
  store i64 %226, ptr %.014.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

227:                                              ; preds = %236
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = load ptr, ptr %86, align 8
  %.not.i13.i = icmp eq ptr %229, null
  br i1 %.not.i13.i, label %.body890, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body890 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %237 = and i64 %221, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i unwind label %227

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i: ; preds = %236
  %.pre1572 = load ptr, ptr %86, align 8
  %.not.i14.i = icmp eq ptr %.pre1572, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %241

241:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.pre1572, i64 32
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %244

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread, %241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i478 = icmp eq ptr %247, %213
  br i1 %.not.i.i.i.i.i478, label %.loopexit1628, label %.lr.ph.i.i.i.i.i475, !llvm.loop !13

.body890:                                         ; preds = %227, %230
  %249 = extractvalue { ptr, i32 } %228, 0
  %250 = call ptr @__cxa_begin_catch(ptr %249) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %215, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %251 unwind label %252

251:                                              ; preds = %.body890
  invoke void @__cxa_rethrow() #21
          to label %257 unwind label %252

252:                                              ; preds = %251, %.body890
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i476 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

257:                                              ; preds = %251
  unreachable

.body.i476:                                       ; preds = %252
  %258 = load ptr, ptr %77, align 8
  %.not.i.i.i477 = icmp eq ptr %258, null
  br i1 %.not.i.i.i477, label %.body, label %259

259:                                              ; preds = %.body.i476
  %260 = load ptr, ptr %85, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #17
  br label %.body

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i, %195, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1628:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc480
  %.0.lcssa.i.i.i.i.i = phi ptr [ %215, %.noexc480 ], [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  %264 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %265 = inttoptr i64 %264 to ptr
  %.not.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i, label %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

266:                                              ; preds = %.loopexit1628
  %267 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc unwind label %3251

.noexc:                                           ; preds = %266
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %267)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %268

268:                                              ; preds = %.noexc
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 168) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %270 = ptrtoint ptr %267 to i64
  %271 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %270 seq_cst seq_cst, align 8
  %272 = extractvalue { i64, i1 } %271, 1
  br i1 %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %267) #19
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 168) #17
  %274 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %275 = inttoptr i64 %274 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %273, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.loopexit1628
  %276 = phi ptr [ %265, %.loopexit1628 ], [ %275, %273 ], [ %267, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 7
  %.not.i.i17 = icmp eq i64 %278, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %279

279:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %280 = and i64 %277, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = atomicrmw add ptr %281, i32 2 monotonic, align 4
  %283 = and i32 %282, 1
  %.not1.i.i = icmp eq i32 %283, 0
  %284 = select i1 %.not1.i.i, i64 %280, i64 %277
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %279, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0904.0 = phi i64 [ %277, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %284, %279 ]
  %285 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %286 = inttoptr i64 %285 to ptr
  %.not.i.i18 = icmp eq i64 %285, 0
  br i1 %.not.i.i18, label %287, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %288 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc20 unwind label %3253

.noexc20:                                         ; preds = %287
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %289

289:                                              ; preds = %.noexc20
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 168) #17
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %.noexc20
  %291 = ptrtoint ptr %288 to i64
  %292 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %291 seq_cst seq_cst, align 8
  %293 = extractvalue { i64, i1 } %292, 1
  br i1 %293, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %288) #19
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 168) #17
  %295 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %296 = inttoptr i64 %295 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %294, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %297 = phi ptr [ %286, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %296, %294 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 7
  %.not.i.i24 = icmp eq i64 %299, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %300

300:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %301 = and i64 %298, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = atomicrmw add ptr %302, i32 2 monotonic, align 4
  %304 = and i32 %303, 1
  %.not1.i.i25 = icmp eq i32 %304, 0
  %305 = select i1 %.not1.i.i25, i64 %301, i64 %298
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %300, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %.sroa.0902.0 = phi i64 [ %298, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23 ], [ %305, %300 ]
  store i32 0, ptr %78, align 8
  store i32 0, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  store i64 %.sroa.0904.0, ptr %89, align 8
  %306 = and i64 %.sroa.0904.0, 7
  %.not.i.i.i27 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %308 = and i64 %.sroa.0904.0, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = atomicrmw add ptr %309, i32 2 monotonic, align 4
  %311 = and i32 %310, 1
  %.not1.i.i.i = icmp eq i32 %311, 0
  br i1 %.not1.i.i.i, label %312, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

312:                                              ; preds = %307
  %313 = load ptr, ptr %89, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -8
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %312, %307, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  store i64 %.sroa.0902.0, ptr %90, align 8
  %317 = and i64 %.sroa.0902.0, 7
  %.not.i.i2.i = icmp eq i64 %317, 0
  br i1 %.not.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %318

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %319 = and i64 %.sroa.0902.0, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = atomicrmw add ptr %320, i32 2 monotonic, align 4
  %322 = and i32 %321, 1
  %.not1.i.i3.i = icmp eq i32 %322, 0
  br i1 %.not1.i.i3.i, label %323, label %328

323:                                              ; preds = %318
  %324 = load ptr, ptr %90, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -8
  %327 = inttoptr i64 %326 to ptr
  store ptr %327, ptr %90, align 8
  br label %328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

328:                                              ; preds = %323, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  %329 = atomicrmw sub ptr %320, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %328
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %330

330:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %331 = and i64 %.sroa.0904.0, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = atomicrmw sub ptr %332, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %334 = load ptr, ptr %84, align 8
  %335 = load ptr, ptr %77, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 4
  %.off.i = add nsw i64 %339, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %340, label %899

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %341 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %342 = inttoptr i64 %341 to ptr
  %.not.i.i.i671 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i671, label %343, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672

343:                                              ; preds = %340
  %344 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc688 unwind label %3260

.noexc688:                                        ; preds = %343
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %344)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687 unwind label %345, !noalias !14

345:                                              ; preds = %.noexc688
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 168) #17, !noalias !14
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687: ; preds = %.noexc688
  %347 = ptrtoint ptr %344 to i64
  %348 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %347 seq_cst seq_cst, align 8, !noalias !14
  %349 = extractvalue { i64, i1 } %348, 1
  br i1 %349, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672, label %350

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %344) #19, !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 168) #17, !noalias !14
  %351 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %352 = inttoptr i64 %351 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672: ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687, %340
  %353 = phi ptr [ %342, %340 ], [ %352, %350 ], [ %344, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687 ]
  %354 = load ptr, ptr %353, align 8, !noalias !14
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, -8
  %.not.i.i673 = icmp eq i64 %356, 0
  br i1 %.not.i.i673, label %360, label %357

357:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672
  %358 = inttoptr i64 %356 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674: ; preds = %360, %357
  %362 = phi ptr [ %359, %357 ], [ %361, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %364 = load ptr, ptr %363, align 8, !noalias !17
  %365 = ptrtoint ptr %364 to i64
  %.not.i.i2.i675 = icmp eq ptr %364, null
  br i1 %.not.i.i2.i675, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678, label %366

366:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674
  %367 = and i64 %365, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8, !noalias !17
  %371 = icmp eq i32 %370, 12
  br i1 %371, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684, label %372

372:                                              ; preds = %366
  %373 = and i64 %365, 4
  %.not.i.i.i.i676 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i676, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677: ; preds = %372
  %374 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc692 unwind label %3260

.noexc692:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677
  br i1 %374, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681: ; preds = %.noexc692
  %.pre.i.i682 = load ptr, ptr %363, align 8, !noalias !17
  %.pre4.i.i683 = ptrtoint ptr %.pre.i.i682 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681, %366
  %.pre-phi.i.i685 = phi i64 [ %.pre4.i.i683, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681 ], [ %365, %366 ]
  %375 = and i64 %.pre-phi.i.i685, 4
  %.not.i.i2.i.i686 = icmp eq i64 %375, 0
  br i1 %.not.i.i2.i.i686, label %382, label %376

376:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684
  %377 = and i64 %.pre-phi.i.i685, -8
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 168
  %380 = load ptr, ptr %379, align 8, !noalias !17
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678 unwind label %3260

382:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684
  %383 = load ptr, ptr %335, align 8, !noalias !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678: ; preds = %376, %382, %.noexc692, %372, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674
  %384 = phi ptr [ %362, %.noexc692 ], [ %383, %382 ], [ %362, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674 ], [ %362, %372 ], [ %381, %376 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %384)
          to label %.noexc694 unwind label %3260

.noexc694:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc40 unwind label %385

385:                                              ; preds = %.noexc694
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body46

.noexc40:                                         ; preds = %.noexc694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %387 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %388 = inttoptr i64 %387 to ptr
  %.not.i.i.i35 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i35, label %389, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

389:                                              ; preds = %.noexc40
  %390 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i39 unwind label %629

.noexc.i39:                                       ; preds = %389
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %391

391:                                              ; preds = %.noexc.i39
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 168) #17
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i39
  %393 = ptrtoint ptr %390 to i64
  %394 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %393 seq_cst seq_cst, align 8
  %395 = extractvalue { i64, i1 } %394, 1
  br i1 %395, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %396

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %390) #19
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 168) #17
  %397 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %398 = inttoptr i64 %397 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %396, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc40
  %399 = phi ptr [ %388, %.noexc40 ], [ %398, %396 ], [ %390, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %66, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = load ptr, ptr %400, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = xor i64 %404, %402
  %406 = icmp ult i64 %405, 8
  %407 = and i64 %402, 7
  %.not.i.i22.i = icmp eq i64 %407, 0
  br i1 %.not.i.i22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %408

408:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %409 = and i64 %402, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = atomicrmw sub ptr %410, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %408, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %412 = load ptr, ptr %77, align 8
  br i1 %406, label %413, label %639

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %415 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %416 = inttoptr i64 %415 to ptr
  %.not.i.i.i646 = icmp eq i64 %415, 0
  br i1 %.not.i.i.i646, label %417, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647

417:                                              ; preds = %413
  %418 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc663 unwind label %3260

.noexc663:                                        ; preds = %417
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %418)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662 unwind label %419, !noalias !20

419:                                              ; preds = %.noexc663
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 168) #17, !noalias !20
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662: ; preds = %.noexc663
  %421 = ptrtoint ptr %418 to i64
  %422 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %421 seq_cst seq_cst, align 8, !noalias !20
  %423 = extractvalue { i64, i1 } %422, 1
  br i1 %423, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647, label %424

424:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %418) #19, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 168) #17, !noalias !20
  %425 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %426 = inttoptr i64 %425 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647: ; preds = %424, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662, %413
  %427 = phi ptr [ %416, %413 ], [ %426, %424 ], [ %418, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662 ]
  %428 = load ptr, ptr %427, align 8, !noalias !20
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -8
  %.not.i.i648 = icmp eq i64 %430, 0
  br i1 %.not.i.i648, label %434, label %431

431:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647
  %432 = inttoptr i64 %430 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649

434:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647
  %435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649: ; preds = %434, %431
  %436 = phi ptr [ %433, %431 ], [ %435, %434 ]
  %437 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %438 = load ptr, ptr %437, align 8, !noalias !23
  %439 = ptrtoint ptr %438 to i64
  %.not.i.i2.i650 = icmp eq ptr %438, null
  br i1 %.not.i.i2.i650, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653, label %440

440:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649
  %441 = and i64 %439, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i32, ptr %443, align 8, !noalias !23
  %445 = icmp eq i32 %444, 12
  br i1 %445, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659, label %446

446:                                              ; preds = %440
  %447 = and i64 %439, 4
  %.not.i.i.i.i651 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i651, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652: ; preds = %446
  %448 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc667 unwind label %3260

.noexc667:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652
  br i1 %448, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656: ; preds = %.noexc667
  %.pre.i.i657 = load ptr, ptr %437, align 8, !noalias !23
  %.pre4.i.i658 = ptrtoint ptr %.pre.i.i657 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656, %440
  %.pre-phi.i.i660 = phi i64 [ %.pre4.i.i658, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656 ], [ %439, %440 ]
  %449 = and i64 %.pre-phi.i.i660, 4
  %.not.i.i2.i.i661 = icmp eq i64 %449, 0
  br i1 %.not.i.i2.i.i661, label %456, label %450

450:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659
  %451 = and i64 %.pre-phi.i.i660, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 168
  %454 = load ptr, ptr %453, align 8, !noalias !23
  %455 = invoke noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653 unwind label %3260

456:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659
  %457 = load ptr, ptr %414, align 8, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653: ; preds = %450, %456, %.noexc667, %446, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649
  %458 = phi ptr [ %436, %.noexc667 ], [ %457, %456 ], [ %436, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649 ], [ %436, %446 ], [ %455, %450 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %.noexc669 unwind label %3260

.noexc669:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc41 unwind label %459

459:                                              ; preds = %.noexc669
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body46

.noexc41:                                         ; preds = %.noexc669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %461 = load ptr, ptr %77, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %463 unwind label %634

463:                                              ; preds = %.noexc41
  %464 = load i64, ptr %67, align 8
  %465 = and i64 %464, 7
  %.not.i.i.i.i36 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %466

466:                                              ; preds = %463
  %467 = and i64 %464, -8
  %468 = inttoptr i64 %467 to ptr
  %469 = atomicrmw add ptr %468, i32 2 monotonic, align 4
  %470 = and i32 %469, 1
  %.not1.i.i.i.i = icmp eq i32 %470, 0
  %471 = select i1 %.not1.i.i.i.i, i64 %467, i64 %464
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %466, %463
  %.sroa.6929.0 = phi i64 [ %464, %463 ], [ %471, %466 ]
  %472 = load i64, ptr %68, align 8
  %473 = and i64 %472, 7
  %.not.i.i2.i.i37 = icmp eq i64 %473, 0
  br i1 %.not.i.i2.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i, label %474

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %475 = and i64 %472, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = atomicrmw add ptr %476, i32 2 monotonic, align 4
  %478 = and i32 %477, 1
  %.not1.i.i3.i.i = icmp eq i32 %478, 0
  %479 = select i1 %.not1.i.i3.i.i, i64 %475, i64 %472
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i: ; preds = %474, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.11930.0 = phi i64 [ %472, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %479, %474 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %480 = load ptr, ptr %89, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, 7
  %.not.i.i.i624 = icmp eq i64 %482, 0
  br i1 %.not.i.i.i624, label %487, label %483

483:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  %484 = and i64 %481, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = atomicrmw sub ptr %485, i32 2 release, align 4
  br label %487

487:                                              ; preds = %483, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  store i64 %.sroa.6929.0, ptr %89, align 8
  %488 = load ptr, ptr %90, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 7
  %.not.i.i9.i625 = icmp eq i64 %490, 0
  br i1 %.not.i.i9.i625, label %495, label %491

491:                                              ; preds = %487
  %492 = and i64 %489, -8
  %493 = inttoptr i64 %492 to ptr
  %494 = atomicrmw sub ptr %493, i32 2 release, align 4
  br label %495

495:                                              ; preds = %491, %487
  store i64 %.sroa.11930.0, ptr %90, align 8
  %496 = load ptr, ptr %91, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = and i64 %497, 7
  %.not.i.i13.i626 = icmp eq i64 %498, 0
  br i1 %.not.i.i13.i626, label %503, label %499

499:                                              ; preds = %495
  %500 = and i64 %497, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = atomicrmw sub ptr %501, i32 2 release, align 4
  br label %503

503:                                              ; preds = %499, %495
  store i64 0, ptr %91, align 8
  %504 = load ptr, ptr %92, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 7
  %.not.i.i17.i627 = icmp eq i64 %506, 0
  br i1 %.not.i.i17.i627, label %511, label %507

507:                                              ; preds = %503
  %508 = and i64 %505, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = atomicrmw sub ptr %509, i32 2 release, align 4
  br label %511

511:                                              ; preds = %507, %503
  store i64 0, ptr %92, align 8
  %512 = load ptr, ptr %93, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, 7
  %.not.i.i21.i628 = icmp eq i64 %514, 0
  br i1 %.not.i.i21.i628, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629, label %515

515:                                              ; preds = %511
  %516 = and i64 %513, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = atomicrmw sub ptr %517, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629: ; preds = %515, %511
  store i64 0, ptr %93, align 8
  %519 = load ptr, ptr %99, align 8
  %520 = load ptr, ptr %100, align 8
  %521 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i630 = icmp eq ptr %519, %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i630, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642, label %.lr.ph.i.i.i.i.i.i.i631

.lr.ph.i.i.i.i.i.i.i631:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640
  %.05.i.i.i.i.i.i.i632 = phi ptr [ %553, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640 ], [ %519, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629 ]
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i633 = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i633, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634, label %526

526:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i631
  %527 = and i64 %524, -8
  %528 = inttoptr i64 %527 to ptr
  %529 = atomicrmw sub ptr %528, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634: ; preds = %526, %.lr.ph.i.i.i.i.i.i.i631
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i635 = icmp eq i64 %533, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i635, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636, label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634
  %535 = and i64 %532, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw sub ptr %536, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636: ; preds = %534, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i637 = icmp eq i64 %541, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i637, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638, label %542

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636
  %543 = and i64 %540, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = atomicrmw sub ptr %544, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638: ; preds = %542, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636
  %546 = load ptr, ptr %.05.i.i.i.i.i.i.i632, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i639 = icmp eq i64 %548, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i639, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640, label %549

549:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638
  %550 = and i64 %547, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = atomicrmw sub ptr %551, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640: ; preds = %549, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 32
  %.not.i.i.i.i.i.i.i641 = icmp eq ptr %553, %520
  br i1 %.not.i.i.i.i.i.i.i641, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642, label %.lr.ph.i.i.i.i.i.i.i631, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629
  %.not.i.i.i.i.i.i643 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i.i643, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622, label %554

554:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642
  %555 = ptrtoint ptr %521 to i64
  %556 = ptrtoint ptr %519 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %557) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622: ; preds = %554, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642
  %558 = load ptr, ptr %68, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i27.i = icmp eq i64 %560, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i: ; preds = %561, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622
  %565 = load ptr, ptr %67, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 7
  %.not.i.i29.i = icmp eq i64 %567, 0
  br i1 %.not.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, label %568

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %569 = and i64 %566, -8
  %570 = inttoptr i64 %569 to ptr
  %571 = atomicrmw sub ptr %570, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i: ; preds = %568, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %572 = load ptr, ptr %84, align 8
  %573 = load ptr, ptr %77, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 64
  br i1 %577, label %578, label %.thread

578:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %580 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %581 = inttoptr i64 %580 to ptr
  %.not.i.i.i571 = icmp eq i64 %580, 0
  br i1 %.not.i.i.i571, label %582, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572

582:                                              ; preds = %578
  %583 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc588 unwind label %3260

.noexc588:                                        ; preds = %582
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %583)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587 unwind label %584, !noalias !27

584:                                              ; preds = %.noexc588
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef 168) #17, !noalias !27
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587: ; preds = %.noexc588
  %586 = ptrtoint ptr %583 to i64
  %587 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %586 seq_cst seq_cst, align 8, !noalias !27
  %588 = extractvalue { i64, i1 } %587, 1
  br i1 %588, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572, label %589

589:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %583) #19, !noalias !27
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef 168) #17, !noalias !27
  %590 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %591 = inttoptr i64 %590 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572: ; preds = %589, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587, %578
  %592 = phi ptr [ %581, %578 ], [ %591, %589 ], [ %583, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587 ]
  %593 = load ptr, ptr %592, align 8, !noalias !27
  %594 = ptrtoint ptr %593 to i64
  %595 = and i64 %594, -8
  %.not.i.i573 = icmp eq i64 %595, 0
  br i1 %.not.i.i573, label %599, label %596

596:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572
  %597 = inttoptr i64 %595 to ptr
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574

599:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574: ; preds = %599, %596
  %601 = phi ptr [ %598, %596 ], [ %600, %599 ]
  %602 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %603 = load ptr, ptr %602, align 8, !noalias !30
  %604 = ptrtoint ptr %603 to i64
  %.not.i.i2.i575 = icmp eq ptr %603, null
  br i1 %.not.i.i2.i575, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578, label %605

605:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574
  %606 = and i64 %604, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8, !noalias !30
  %610 = icmp eq i32 %609, 12
  br i1 %610, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584, label %611

611:                                              ; preds = %605
  %612 = and i64 %604, 4
  %.not.i.i.i.i576 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i.i576, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577: ; preds = %611
  %613 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc592 unwind label %3260

.noexc592:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577
  br i1 %613, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581: ; preds = %.noexc592
  %.pre.i.i582 = load ptr, ptr %602, align 8, !noalias !30
  %.pre4.i.i583 = ptrtoint ptr %.pre.i.i582 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581, %605
  %.pre-phi.i.i585 = phi i64 [ %.pre4.i.i583, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581 ], [ %604, %605 ]
  %614 = and i64 %.pre-phi.i.i585, 4
  %.not.i.i2.i.i586 = icmp eq i64 %614, 0
  br i1 %.not.i.i2.i.i586, label %621, label %615

615:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584
  %616 = and i64 %.pre-phi.i.i585, -8
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 168
  %619 = load ptr, ptr %618, align 8, !noalias !30
  %620 = invoke noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578 unwind label %3260

621:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584
  %622 = load ptr, ptr %579, align 8, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578: ; preds = %615, %621, %.noexc592, %611, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574
  %623 = phi ptr [ %601, %.noexc592 ], [ %622, %621 ], [ %601, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574 ], [ %601, %611 ], [ %620, %615 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %623)
          to label %.noexc594 unwind label %3260

.noexc594:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc42 unwind label %624

624:                                              ; preds = %.noexc594
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body46

.noexc42:                                         ; preds = %.noexc594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %626 = load ptr, ptr %91, align 8
  %627 = ptrtoint ptr %626 to i64
  %628 = and i64 %627, 7
  %.not.i.i31.i = icmp eq i64 %628, 0
  br i1 %.not.i.i31.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

629:                                              ; preds = %389
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %629, %391
  %eh.lpad-body.i = phi { ptr, i32 } [ %630, %629 ], [ %392, %391 ]
  %631 = load ptr, ptr %66, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 7
  %.not.i.i35.i = icmp eq i64 %633, 0
  br i1 %.not.i.i35.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

634:                                              ; preds = %.noexc41
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %67, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = and i64 %637, 7
  %.not.i.i38.i = icmp eq i64 %638, 0
  br i1 %.not.i.i38.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

639:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %640 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %641 = inttoptr i64 %640 to ptr
  %.not.i.i.i546 = icmp eq i64 %640, 0
  br i1 %.not.i.i.i546, label %642, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547

642:                                              ; preds = %639
  %643 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc563 unwind label %3260

.noexc563:                                        ; preds = %642
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %643)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562 unwind label %644, !noalias !33

644:                                              ; preds = %.noexc563
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef 168) #17, !noalias !33
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562: ; preds = %.noexc563
  %646 = ptrtoint ptr %643 to i64
  %647 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %646 seq_cst seq_cst, align 8, !noalias !33
  %648 = extractvalue { i64, i1 } %647, 1
  br i1 %648, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %643) #19, !noalias !33
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef 168) #17, !noalias !33
  %650 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %651 = inttoptr i64 %650 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547: ; preds = %649, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562, %639
  %652 = phi ptr [ %641, %639 ], [ %651, %649 ], [ %643, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562 ]
  %653 = load ptr, ptr %652, align 8, !noalias !33
  %654 = ptrtoint ptr %653 to i64
  %655 = and i64 %654, -8
  %.not.i.i548 = icmp eq i64 %655, 0
  br i1 %.not.i.i548, label %659, label %656

656:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547
  %657 = inttoptr i64 %655 to ptr
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549

659:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549: ; preds = %659, %656
  %661 = phi ptr [ %658, %656 ], [ %660, %659 ]
  %662 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %663 = load ptr, ptr %662, align 8, !noalias !36
  %664 = ptrtoint ptr %663 to i64
  %.not.i.i2.i550 = icmp eq ptr %663, null
  br i1 %.not.i.i2.i550, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553, label %665

665:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549
  %666 = and i64 %664, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load i32, ptr %668, align 8, !noalias !36
  %670 = icmp eq i32 %669, 12
  br i1 %670, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559, label %671

671:                                              ; preds = %665
  %672 = and i64 %664, 4
  %.not.i.i.i.i551 = icmp eq i64 %672, 0
  br i1 %.not.i.i.i.i551, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552: ; preds = %671
  %673 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc567 unwind label %3260

.noexc567:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552
  br i1 %673, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556: ; preds = %.noexc567
  %.pre.i.i557 = load ptr, ptr %662, align 8, !noalias !36
  %.pre4.i.i558 = ptrtoint ptr %.pre.i.i557 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556, %665
  %.pre-phi.i.i560 = phi i64 [ %.pre4.i.i558, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556 ], [ %664, %665 ]
  %674 = and i64 %.pre-phi.i.i560, 4
  %.not.i.i2.i.i561 = icmp eq i64 %674, 0
  br i1 %.not.i.i2.i.i561, label %681, label %675

675:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559
  %676 = and i64 %.pre-phi.i.i560, -8
  %677 = inttoptr i64 %676 to ptr
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 168
  %679 = load ptr, ptr %678, align 8, !noalias !36
  %680 = invoke noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553 unwind label %3260

681:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559
  %682 = load ptr, ptr %412, align 8, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553: ; preds = %675, %681, %.noexc567, %671, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549
  %683 = phi ptr [ %661, %.noexc567 ], [ %682, %681 ], [ %661, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549 ], [ %661, %671 ], [ %680, %675 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %683)
          to label %.noexc569 unwind label %3260

.noexc569:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc43 unwind label %684

684:                                              ; preds = %.noexc569
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body46

.noexc43:                                         ; preds = %.noexc569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %686 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %687 = inttoptr i64 %686 to ptr
  %.not.i.i41.i = icmp eq i64 %686, 0
  br i1 %.not.i.i41.i, label %688, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

688:                                              ; preds = %.noexc43
  %689 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc43.i unwind label %882

.noexc43.i:                                       ; preds = %688
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %689)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %690

690:                                              ; preds = %.noexc43.i
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 168) #17
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %692 = ptrtoint ptr %689 to i64
  %693 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %692 seq_cst seq_cst, align 8
  %694 = extractvalue { i64, i1 } %693, 1
  br i1 %694, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %695

695:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %689) #19
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 168) #17
  %696 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %697 = inttoptr i64 %696 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %695, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %.noexc43
  %698 = phi ptr [ %687, %.noexc43 ], [ %697, %695 ], [ %689, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %70, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = load ptr, ptr %699, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = xor i64 %703, %701
  %705 = icmp ult i64 %704, 8
  %706 = and i64 %701, 7
  %.not.i.i47.i = icmp eq i64 %706, 0
  br i1 %.not.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i, label %707

707:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %708 = and i64 %701, -8
  %709 = inttoptr i64 %708 to ptr
  %710 = atomicrmw sub ptr %709, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i: ; preds = %707, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  br i1 %705, label %711, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %.pre1573 = load ptr, ptr %84, align 8
  %.pre1574 = load ptr, ptr %77, align 8
  %.pre1594 = ptrtoint ptr %.pre1573 to i64
  %.pre1595 = ptrtoint ptr %.pre1574 to i64
  br label %899

711:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %712 = load ptr, ptr %77, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %714 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %715 = inttoptr i64 %714 to ptr
  %.not.i.i.i528 = icmp eq i64 %714, 0
  br i1 %.not.i.i.i528, label %716, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529

716:                                              ; preds = %711
  %717 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc539 unwind label %3260

.noexc539:                                        ; preds = %716
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %717)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538 unwind label %718, !noalias !39

718:                                              ; preds = %.noexc539
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef 168) #17, !noalias !39
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538: ; preds = %.noexc539
  %720 = ptrtoint ptr %717 to i64
  %721 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %720 seq_cst seq_cst, align 8, !noalias !39
  %722 = extractvalue { i64, i1 } %721, 1
  br i1 %722, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529, label %723

723:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %717) #19, !noalias !39
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef 168) #17, !noalias !39
  %724 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %725 = inttoptr i64 %724 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529: ; preds = %723, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538, %711
  %726 = phi ptr [ %715, %711 ], [ %725, %723 ], [ %717, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538 ]
  %727 = load ptr, ptr %726, align 8, !noalias !39
  %728 = ptrtoint ptr %727 to i64
  %729 = and i64 %728, -8
  %.not.i.i530 = icmp eq i64 %729, 0
  br i1 %.not.i.i530, label %733, label %730

730:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529
  %731 = inttoptr i64 %729 to ptr
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

733:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %733, %730
  %735 = phi ptr [ %732, %730 ], [ %734, %733 ]
  %736 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %737 = load ptr, ptr %736, align 8, !noalias !42
  %738 = ptrtoint ptr %737 to i64
  %.not.i.i2.i531 = icmp eq ptr %737, null
  br i1 %.not.i.i2.i531, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %739

739:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %740 = and i64 %738, -8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load i32, ptr %742, align 8, !noalias !42
  %744 = icmp eq i32 %743, 12
  br i1 %744, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %745

745:                                              ; preds = %739
  %746 = and i64 %738, 4
  %.not.i.i.i.i532 = icmp eq i64 %746, 0
  br i1 %.not.i.i.i.i532, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %745
  %747 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc543 unwind label %3260

.noexc543:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  br i1 %747, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %.noexc543
  %.pre.i.i535 = load ptr, ptr %736, align 8, !noalias !42
  %.pre4.i.i = ptrtoint ptr %.pre.i.i535 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %739
  %.pre-phi.i.i536 = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %738, %739 ]
  %748 = and i64 %.pre-phi.i.i536, 4
  %.not.i.i2.i.i537 = icmp eq i64 %748, 0
  br i1 %.not.i.i2.i.i537, label %755, label %749

749:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %750 = and i64 %.pre-phi.i.i536, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 168
  %753 = load ptr, ptr %752, align 8, !noalias !42
  %754 = invoke noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(16) %713)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i unwind label %3260

755:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %756 = load ptr, ptr %713, align 8, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i: ; preds = %749, %755, %.noexc543, %745, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %757 = phi ptr [ %735, %.noexc543 ], [ %756, %755 ], [ %735, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ], [ %735, %745 ], [ %754, %749 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %757)
          to label %.noexc545 unwind label %3260

.noexc545:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc44 unwind label %758

758:                                              ; preds = %.noexc545
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body46

.noexc44:                                         ; preds = %.noexc545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %760 = load ptr, ptr %77, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %761)
          to label %762 unwind label %887

762:                                              ; preds = %.noexc44
  %763 = load i64, ptr %71, align 8
  %764 = and i64 %763, 7
  %.not.i.i.i50.i = icmp eq i64 %764, 0
  br i1 %.not.i.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i, label %765

765:                                              ; preds = %762
  %766 = and i64 %763, -8
  %767 = inttoptr i64 %766 to ptr
  %768 = atomicrmw add ptr %767, i32 2 monotonic, align 4
  %769 = and i32 %768, 1
  %.not1.i.i.i51.i = icmp eq i32 %769, 0
  %770 = select i1 %.not1.i.i.i51.i, i64 %766, i64 %763
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i: ; preds = %765, %762
  %.sroa.6916.0 = phi i64 [ %763, %762 ], [ %770, %765 ]
  %771 = load i64, ptr %72, align 8
  %772 = and i64 %771, 7
  %.not.i.i2.i53.i = icmp eq i64 %772, 0
  br i1 %.not.i.i2.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i, label %773

773:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %774 = and i64 %771, -8
  %775 = inttoptr i64 %774 to ptr
  %776 = atomicrmw add ptr %775, i32 2 monotonic, align 4
  %777 = and i32 %776, 1
  %.not1.i.i3.i54.i = icmp eq i32 %777, 0
  %778 = select i1 %.not1.i.i3.i54.i, i64 %774, i64 %771
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i: ; preds = %773, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %.sroa.11.0 = phi i64 [ %771, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i ], [ %778, %773 ]
  store i32 2, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %779 = load ptr, ptr %89, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = and i64 %780, 7
  %.not.i.i.i511 = icmp eq i64 %781, 0
  br i1 %.not.i.i.i511, label %786, label %782

782:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  %783 = and i64 %780, -8
  %784 = inttoptr i64 %783 to ptr
  %785 = atomicrmw sub ptr %784, i32 2 release, align 4
  br label %786

786:                                              ; preds = %782, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  store i64 %.sroa.6916.0, ptr %89, align 8
  %787 = load ptr, ptr %90, align 8
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 7
  %.not.i.i9.i = icmp eq i64 %789, 0
  br i1 %.not.i.i9.i, label %794, label %790

790:                                              ; preds = %786
  %791 = and i64 %788, -8
  %792 = inttoptr i64 %791 to ptr
  %793 = atomicrmw sub ptr %792, i32 2 release, align 4
  br label %794

794:                                              ; preds = %790, %786
  store i64 %.sroa.11.0, ptr %90, align 8
  %795 = load ptr, ptr %91, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = and i64 %796, 7
  %.not.i.i13.i = icmp eq i64 %797, 0
  br i1 %.not.i.i13.i, label %802, label %798

798:                                              ; preds = %794
  %799 = and i64 %796, -8
  %800 = inttoptr i64 %799 to ptr
  %801 = atomicrmw sub ptr %800, i32 2 release, align 4
  br label %802

802:                                              ; preds = %798, %794
  store i64 0, ptr %91, align 8
  %803 = load ptr, ptr %92, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, 7
  %.not.i.i17.i = icmp eq i64 %805, 0
  br i1 %.not.i.i17.i, label %810, label %806

806:                                              ; preds = %802
  %807 = and i64 %804, -8
  %808 = inttoptr i64 %807 to ptr
  %809 = atomicrmw sub ptr %808, i32 2 release, align 4
  br label %810

810:                                              ; preds = %806, %802
  store i64 0, ptr %92, align 8
  %811 = load ptr, ptr %93, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = and i64 %812, 7
  %.not.i.i21.i512 = icmp eq i64 %813, 0
  br i1 %.not.i.i21.i512, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, label %814

814:                                              ; preds = %810
  %815 = and i64 %812, -8
  %816 = inttoptr i64 %815 to ptr
  %817 = atomicrmw sub ptr %816, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i: ; preds = %814, %810
  store i64 0, ptr %93, align 8
  %818 = load ptr, ptr %99, align 8
  %819 = load ptr, ptr %100, align 8
  %820 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i513 = icmp eq ptr %818, %819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i514

.lr.ph.i.i.i.i.i.i.i514:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523
  %.05.i.i.i.i.i.i.i515 = phi ptr [ %852, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523 ], [ %818, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i ]
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i516 = icmp eq i64 %824, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i516, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i514
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517: ; preds = %825, %.lr.ph.i.i.i.i.i.i.i514
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i518 = icmp eq i64 %832, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i518, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519, label %833

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517
  %834 = and i64 %831, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = atomicrmw sub ptr %835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519: ; preds = %833, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i520 = icmp eq i64 %840, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i520, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521: ; preds = %841, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519
  %845 = load ptr, ptr %.05.i.i.i.i.i.i.i515, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i522 = icmp eq i64 %847, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i522, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521
  %849 = and i64 %846, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = atomicrmw sub ptr %850, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523: ; preds = %848, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 32
  %.not.i.i.i.i.i.i.i524 = icmp eq ptr %852, %819
  br i1 %.not.i.i.i.i.i.i.i524, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i514, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i
  %.not.i.i.i.i.i.i526 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i526, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525
  %854 = ptrtoint ptr %820 to i64
  %855 = ptrtoint ptr %818 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %856) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509: ; preds = %853, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525
  %857 = load ptr, ptr %72, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, 7
  %.not.i.i68.i = icmp eq i64 %859, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i, label %860

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509
  %861 = and i64 %858, -8
  %862 = inttoptr i64 %861 to ptr
  %863 = atomicrmw sub ptr %862, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i: ; preds = %860, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509
  %864 = load ptr, ptr %71, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 7
  %.not.i.i71.i = icmp eq i64 %866, 0
  br i1 %.not.i.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i, label %867

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %868 = and i64 %865, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i: ; preds = %867, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %871 = load ptr, ptr %84, align 8
  %872 = load ptr, ptr %77, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 64
  br i1 %876, label %877, label %.thread

877:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %878)
          to label %.noexc45 unwind label %3260

.noexc45:                                         ; preds = %877
  %879 = load ptr, ptr %91, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = and i64 %880, 7
  %.not.i.i75.i = icmp eq i64 %881, 0
  br i1 %.not.i.i75.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

882:                                              ; preds = %688
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

.body44.i:                                        ; preds = %882, %690
  %eh.lpad-body45.i = phi { ptr, i32 } [ %883, %882 ], [ %691, %690 ]
  %884 = load ptr, ptr %70, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = and i64 %885, 7
  %.not.i.i81.i = icmp eq i64 %886, 0
  br i1 %.not.i.i81.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

887:                                              ; preds = %.noexc44
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %71, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, 7
  %.not.i.i84.i = icmp eq i64 %891, 0
  br i1 %.not.i.i84.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i: ; preds = %887, %.body44.i, %634, %.body.i
  %.sink.i = phi i64 [ %632, %.body.i ], [ %637, %634 ], [ %885, %.body44.i ], [ %890, %887 ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %635, %634 ], [ %eh.lpad-body45.i, %.body44.i ], [ %888, %887 ]
  %892 = and i64 %.sink.i, -8
  %893 = inttoptr i64 %892 to ptr
  %894 = atomicrmw sub ptr %893, i32 2 release, align 4
  br label %.body46

.thread.sink.split.sink.split:                    ; preds = %.noexc45, %.noexc42
  %.sink1856 = phi i64 [ %627, %.noexc42 ], [ %880, %.noexc45 ]
  %.sink1852.ph = phi ptr [ %69, %.noexc42 ], [ %73, %.noexc45 ]
  %895 = and i64 %.sink1856, -8
  %896 = inttoptr i64 %895 to ptr
  %897 = atomicrmw sub ptr %896, i32 2 release, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %.noexc45, %.noexc42
  %.sink1852 = phi ptr [ %69, %.noexc42 ], [ %73, %.noexc45 ], [ %.sink1852.ph, %.thread.sink.split.sink.split ]
  %898 = load i64, ptr %.sink1852, align 8
  store i64 %898, ptr %91, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  br label %3070

899:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %.pre-phi1596 = phi i64 [ %.pre1595, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %337, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %.pre-phi = phi i64 [ %.pre1594, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %900 = phi ptr [ %.pre1574, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %901 = sub i64 %.pre-phi, %.pre-phi1596
  %.not.i = icmp eq i64 %901, 64
  br i1 %.not.i, label %902, label %1358

902:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %903 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %904 = inttoptr i64 %903 to ptr
  %.not.i.i.i821 = icmp eq i64 %903, 0
  br i1 %.not.i.i.i821, label %905, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822

905:                                              ; preds = %902
  %906 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc838 unwind label %3260

.noexc838:                                        ; preds = %905
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %906)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837 unwind label %907, !noalias !45

907:                                              ; preds = %.noexc838
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 168) #17, !noalias !45
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837: ; preds = %.noexc838
  %909 = ptrtoint ptr %906 to i64
  %910 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %909 seq_cst seq_cst, align 8, !noalias !45
  %911 = extractvalue { i64, i1 } %910, 1
  br i1 %911, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822, label %912

912:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %906) #19, !noalias !45
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 168) #17, !noalias !45
  %913 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %914 = inttoptr i64 %913 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822: ; preds = %912, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837, %902
  %915 = phi ptr [ %904, %902 ], [ %914, %912 ], [ %906, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837 ]
  %916 = load ptr, ptr %915, align 8, !noalias !45
  %917 = ptrtoint ptr %916 to i64
  %918 = and i64 %917, -8
  %.not.i.i823 = icmp eq i64 %918, 0
  br i1 %.not.i.i823, label %922, label %919

919:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822
  %920 = inttoptr i64 %918 to ptr
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824

922:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824: ; preds = %922, %919
  %924 = phi ptr [ %921, %919 ], [ %923, %922 ]
  %925 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %926 = load ptr, ptr %925, align 8, !noalias !48
  %927 = ptrtoint ptr %926 to i64
  %.not.i.i2.i825 = icmp eq ptr %926, null
  br i1 %.not.i.i2.i825, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828, label %928

928:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824
  %929 = and i64 %927, -8
  %930 = inttoptr i64 %929 to ptr
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load i32, ptr %931, align 8, !noalias !48
  %933 = icmp eq i32 %932, 12
  br i1 %933, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834, label %934

934:                                              ; preds = %928
  %935 = and i64 %927, 4
  %.not.i.i.i.i826 = icmp eq i64 %935, 0
  br i1 %.not.i.i.i.i826, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827: ; preds = %934
  %936 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %900, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc842 unwind label %3260

.noexc842:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827
  br i1 %936, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831: ; preds = %.noexc842
  %.pre.i.i832 = load ptr, ptr %925, align 8, !noalias !48
  %.pre4.i.i833 = ptrtoint ptr %.pre.i.i832 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831, %928
  %.pre-phi.i.i835 = phi i64 [ %.pre4.i.i833, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831 ], [ %927, %928 ]
  %937 = and i64 %.pre-phi.i.i835, 4
  %.not.i.i2.i.i836 = icmp eq i64 %937, 0
  br i1 %.not.i.i2.i.i836, label %944, label %938

938:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834
  %939 = and i64 %.pre-phi.i.i835, -8
  %940 = inttoptr i64 %939 to ptr
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 168
  %942 = load ptr, ptr %941, align 8, !noalias !48
  %943 = invoke noundef ptr %942(ptr noundef nonnull align 8 dereferenceable(16) %900)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828 unwind label %3260

944:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834
  %945 = load ptr, ptr %900, align 8, !noalias !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828: ; preds = %938, %944, %.noexc842, %934, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824
  %946 = phi ptr [ %924, %.noexc842 ], [ %945, %944 ], [ %924, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824 ], [ %924, %934 ], [ %943, %938 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %946)
          to label %.noexc844 unwind label %3260

.noexc844:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc64 unwind label %947

947:                                              ; preds = %.noexc844
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body46

.noexc64:                                         ; preds = %.noexc844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %949 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %950 = inttoptr i64 %949 to ptr
  %.not.i.i.i48 = icmp eq i64 %949, 0
  br i1 %.not.i.i.i48, label %951, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

951:                                              ; preds = %.noexc64
  %952 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i62 unwind label %1193

.noexc.i62:                                       ; preds = %951
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %952)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 unwind label %953

953:                                              ; preds = %.noexc.i62
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef 168) #17
  br label %.body.i60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63: ; preds = %.noexc.i62
  %955 = ptrtoint ptr %952 to i64
  %956 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %955 seq_cst seq_cst, align 8
  %957 = extractvalue { i64, i1 } %956, 1
  br i1 %957, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49, label %958

958:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %952) #19
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef 168) #17
  %959 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %960 = inttoptr i64 %959 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49: ; preds = %958, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63, %.noexc64
  %961 = phi ptr [ %950, %.noexc64 ], [ %960, %958 ], [ %952, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 ]
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %963 = load ptr, ptr %57, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = load ptr, ptr %962, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = xor i64 %966, %964
  %968 = icmp ult i64 %967, 8
  %969 = and i64 %964, 7
  %.not.i.i21.i = icmp eq i64 %969, 0
  br i1 %.not.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50, label %970

970:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %971 = and i64 %964, -8
  %972 = inttoptr i64 %971 to ptr
  %973 = atomicrmw sub ptr %972, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50: ; preds = %970, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %974 = load ptr, ptr %77, align 8
  br i1 %968, label %975, label %1212

975:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %977 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %978 = inttoptr i64 %977 to ptr
  %.not.i.i.i796 = icmp eq i64 %977, 0
  br i1 %.not.i.i.i796, label %979, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797

979:                                              ; preds = %975
  %980 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc813 unwind label %3260

.noexc813:                                        ; preds = %979
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %980)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812 unwind label %981, !noalias !51

981:                                              ; preds = %.noexc813
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef 168) #17, !noalias !51
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812: ; preds = %.noexc813
  %983 = ptrtoint ptr %980 to i64
  %984 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %983 seq_cst seq_cst, align 8, !noalias !51
  %985 = extractvalue { i64, i1 } %984, 1
  br i1 %985, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797, label %986

986:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %980) #19, !noalias !51
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef 168) #17, !noalias !51
  %987 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %988 = inttoptr i64 %987 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797: ; preds = %986, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812, %975
  %989 = phi ptr [ %978, %975 ], [ %988, %986 ], [ %980, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812 ]
  %990 = load ptr, ptr %989, align 8, !noalias !51
  %991 = ptrtoint ptr %990 to i64
  %992 = and i64 %991, -8
  %.not.i.i798 = icmp eq i64 %992, 0
  br i1 %.not.i.i798, label %996, label %993

993:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797
  %994 = inttoptr i64 %992 to ptr
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799

996:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797
  %997 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799: ; preds = %996, %993
  %998 = phi ptr [ %995, %993 ], [ %997, %996 ]
  %999 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %1000 = load ptr, ptr %999, align 8, !noalias !54
  %1001 = ptrtoint ptr %1000 to i64
  %.not.i.i2.i800 = icmp eq ptr %1000, null
  br i1 %.not.i.i2.i800, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803, label %1002

1002:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799
  %1003 = and i64 %1001, -8
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load i32, ptr %1005, align 8, !noalias !54
  %1007 = icmp eq i32 %1006, 12
  br i1 %1007, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809, label %1008

1008:                                             ; preds = %1002
  %1009 = and i64 %1001, 4
  %.not.i.i.i.i801 = icmp eq i64 %1009, 0
  br i1 %.not.i.i.i.i801, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802: ; preds = %1008
  %1010 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc817 unwind label %3260

.noexc817:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802
  br i1 %1010, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806: ; preds = %.noexc817
  %.pre.i.i807 = load ptr, ptr %999, align 8, !noalias !54
  %.pre4.i.i808 = ptrtoint ptr %.pre.i.i807 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806, %1002
  %.pre-phi.i.i810 = phi i64 [ %.pre4.i.i808, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806 ], [ %1001, %1002 ]
  %1011 = and i64 %.pre-phi.i.i810, 4
  %.not.i.i2.i.i811 = icmp eq i64 %1011, 0
  br i1 %.not.i.i2.i.i811, label %1018, label %1012

1012:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809
  %1013 = and i64 %.pre-phi.i.i810, -8
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 168
  %1016 = load ptr, ptr %1015, align 8, !noalias !54
  %1017 = invoke noundef ptr %1016(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803 unwind label %3260

1018:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809
  %1019 = load ptr, ptr %976, align 8, !noalias !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803: ; preds = %1012, %1018, %.noexc817, %1008, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799
  %1020 = phi ptr [ %998, %.noexc817 ], [ %1019, %1018 ], [ %998, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799 ], [ %998, %1008 ], [ %1017, %1012 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1020)
          to label %.noexc819 unwind label %3260

.noexc819:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65 unwind label %1021

1021:                                             ; preds = %.noexc819
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body46

.noexc65:                                         ; preds = %.noexc819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1023 = load ptr, ptr %77, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1024)
          to label %1025 unwind label %1198

1025:                                             ; preds = %.noexc65
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1027 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1028 = inttoptr i64 %1027 to ptr
  %.not.i.i.i771 = icmp eq i64 %1027, 0
  br i1 %.not.i.i.i771, label %1029, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772

1029:                                             ; preds = %1025
  %1030 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc788 unwind label %1200

.noexc788:                                        ; preds = %1029
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1030)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787 unwind label %1031, !noalias !57

1031:                                             ; preds = %.noexc788
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef 168) #17, !noalias !57
  br label %.body789

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787: ; preds = %.noexc788
  %1033 = ptrtoint ptr %1030 to i64
  %1034 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1033 seq_cst seq_cst, align 8, !noalias !57
  %1035 = extractvalue { i64, i1 } %1034, 1
  br i1 %1035, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772, label %1036

1036:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1030) #19, !noalias !57
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef 168) #17, !noalias !57
  %1037 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1038 = inttoptr i64 %1037 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772: ; preds = %1036, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787, %1025
  %1039 = phi ptr [ %1028, %1025 ], [ %1038, %1036 ], [ %1030, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787 ]
  %1040 = load ptr, ptr %1039, align 8, !noalias !57
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, -8
  %.not.i.i773 = icmp eq i64 %1042, 0
  br i1 %.not.i.i773, label %1046, label %1043

1043:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772
  %1044 = inttoptr i64 %1042 to ptr
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774

1046:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772
  %1047 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774 unwind label %1200

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774: ; preds = %1046, %1043
  %1048 = phi ptr [ %1045, %1043 ], [ %1047, %1046 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1023, i64 56
  %1050 = load ptr, ptr %1049, align 8, !noalias !60
  %1051 = ptrtoint ptr %1050 to i64
  %.not.i.i2.i775 = icmp eq ptr %1050, null
  br i1 %.not.i.i2.i775, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778, label %1052

1052:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774
  %1053 = and i64 %1051, -8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1056 = load i32, ptr %1055, align 8, !noalias !60
  %1057 = icmp eq i32 %1056, 12
  br i1 %1057, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784, label %1058

1058:                                             ; preds = %1052
  %1059 = and i64 %1051, 4
  %.not.i.i.i.i776 = icmp eq i64 %1059, 0
  br i1 %.not.i.i.i.i776, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777: ; preds = %1058
  %1060 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1026, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc792 unwind label %1200

.noexc792:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777
  br i1 %1060, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781: ; preds = %.noexc792
  %.pre.i.i782 = load ptr, ptr %1049, align 8, !noalias !60
  %.pre4.i.i783 = ptrtoint ptr %.pre.i.i782 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781, %1052
  %.pre-phi.i.i785 = phi i64 [ %.pre4.i.i783, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781 ], [ %1051, %1052 ]
  %1061 = and i64 %.pre-phi.i.i785, 4
  %.not.i.i2.i.i786 = icmp eq i64 %1061, 0
  br i1 %.not.i.i2.i.i786, label %1068, label %1062

1062:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784
  %1063 = and i64 %.pre-phi.i.i785, -8
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 168
  %1066 = load ptr, ptr %1065, align 8, !noalias !60
  %1067 = invoke noundef ptr %1066(ptr noundef nonnull align 8 dereferenceable(16) %1026)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778 unwind label %1200

1068:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784
  %1069 = load ptr, ptr %1026, align 8, !noalias !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778: ; preds = %1062, %1068, %.noexc792, %1058, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774
  %1070 = phi ptr [ %1048, %.noexc792 ], [ %1069, %1068 ], [ %1048, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774 ], [ %1048, %1058 ], [ %1067, %1062 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1070)
          to label %.noexc794 unwind label %1200

.noexc794:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1073 unwind label %1071

1071:                                             ; preds = %.noexc794
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body789

1073:                                             ; preds = %.noexc794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %1074 = load i64, ptr %58, align 8
  %1075 = and i64 %1074, 7
  %.not.i.i.i.i55 = icmp eq i64 %1075, 0
  br i1 %.not.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57, label %1076

1076:                                             ; preds = %1073
  %1077 = and i64 %1074, -8
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = atomicrmw add ptr %1078, i32 2 monotonic, align 4
  %1080 = and i32 %1079, 1
  %.not1.i.i.i.i56 = icmp eq i32 %1080, 0
  %1081 = select i1 %.not1.i.i.i.i56, i64 %1077, i64 %1074
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57: ; preds = %1076, %1073
  %.sroa.6949.0 = phi i64 [ %1074, %1073 ], [ %1081, %1076 ]
  %1082 = load i64, ptr %59, align 8
  %1083 = and i64 %1082, 7
  %.not.i.i2.i.i58 = icmp eq i64 %1083, 0
  br i1 %.not.i.i2.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i, label %1084

1084:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %1085 = and i64 %1082, -8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = atomicrmw add ptr %1086, i32 2 monotonic, align 4
  %1088 = and i32 %1087, 1
  %.not1.i.i3.i.i59 = icmp eq i32 %1088, 0
  %1089 = select i1 %.not1.i.i3.i.i59, i64 %1085, i64 %1082
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i: ; preds = %1084, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %.sroa.11950.0 = phi i64 [ %1082, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57 ], [ %1089, %1084 ]
  %1090 = load i64, ptr %60, align 8
  %1091 = and i64 %1090, 7
  %.not.i.i8.i.i = icmp eq i64 %1091, 0
  br i1 %.not.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i, label %1092

1092:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %1093 = and i64 %1090, -8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = atomicrmw add ptr %1094, i32 2 monotonic, align 4
  %1096 = and i32 %1095, 1
  %.not1.i.i9.i.i = icmp eq i32 %1096, 0
  %1097 = select i1 %.not1.i.i9.i.i, i64 %1093, i64 %1090
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i: ; preds = %1092, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %.sroa.20952.0 = phi i64 [ %1090, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i ], [ %1097, %1092 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %1098 = load ptr, ptr %89, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = and i64 %1099, 7
  %.not.i.i.i749 = icmp eq i64 %1100, 0
  br i1 %.not.i.i.i749, label %1105, label %1101

1101:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  %1102 = and i64 %1099, -8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = atomicrmw sub ptr %1103, i32 2 release, align 4
  br label %1105

1105:                                             ; preds = %1101, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  store i64 %.sroa.6949.0, ptr %89, align 8
  %1106 = load ptr, ptr %90, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = and i64 %1107, 7
  %.not.i.i9.i750 = icmp eq i64 %1108, 0
  br i1 %.not.i.i9.i750, label %1113, label %1109

1109:                                             ; preds = %1105
  %1110 = and i64 %1107, -8
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = atomicrmw sub ptr %1111, i32 2 release, align 4
  br label %1113

1113:                                             ; preds = %1109, %1105
  store i64 %.sroa.11950.0, ptr %90, align 8
  %1114 = load ptr, ptr %91, align 8
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = and i64 %1115, 7
  %.not.i.i13.i751 = icmp eq i64 %1116, 0
  br i1 %.not.i.i13.i751, label %1121, label %1117

1117:                                             ; preds = %1113
  %1118 = and i64 %1115, -8
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = atomicrmw sub ptr %1119, i32 2 release, align 4
  br label %1121

1121:                                             ; preds = %1117, %1113
  store i64 0, ptr %91, align 8
  %1122 = load ptr, ptr %92, align 8
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = and i64 %1123, 7
  %.not.i.i17.i752 = icmp eq i64 %1124, 0
  br i1 %.not.i.i17.i752, label %1129, label %1125

1125:                                             ; preds = %1121
  %1126 = and i64 %1123, -8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = atomicrmw sub ptr %1127, i32 2 release, align 4
  br label %1129

1129:                                             ; preds = %1125, %1121
  store i64 %.sroa.20952.0, ptr %92, align 8
  %1130 = load ptr, ptr %93, align 8
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = and i64 %1131, 7
  %.not.i.i21.i753 = icmp eq i64 %1132, 0
  br i1 %.not.i.i21.i753, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754, label %1133

1133:                                             ; preds = %1129
  %1134 = and i64 %1131, -8
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = atomicrmw sub ptr %1135, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754: ; preds = %1133, %1129
  store i64 0, ptr %93, align 8
  %1137 = load ptr, ptr %99, align 8
  %1138 = load ptr, ptr %100, align 8
  %1139 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i755 = icmp eq ptr %1137, %1138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i755, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767, label %.lr.ph.i.i.i.i.i.i.i756

.lr.ph.i.i.i.i.i.i.i756:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765
  %.05.i.i.i.i.i.i.i757 = phi ptr [ %1171, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765 ], [ %1137, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 24
  %1141 = load ptr, ptr %1140, align 8
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = and i64 %1142, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i758 = icmp eq i64 %1143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i758, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759, label %1144

1144:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i756
  %1145 = and i64 %1142, -8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = atomicrmw sub ptr %1146, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759: ; preds = %1144, %.lr.ph.i.i.i.i.i.i.i756
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i760 = icmp eq i64 %1151, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i760, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761, label %1152

1152:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759
  %1153 = and i64 %1150, -8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = atomicrmw sub ptr %1154, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761: ; preds = %1152, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = and i64 %1158, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i762 = icmp eq i64 %1159, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i762, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763, label %1160

1160:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761
  %1161 = and i64 %1158, -8
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = atomicrmw sub ptr %1162, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763: ; preds = %1160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761
  %1164 = load ptr, ptr %.05.i.i.i.i.i.i.i757, align 8
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = and i64 %1165, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i764 = icmp eq i64 %1166, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765, label %1167

1167:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763
  %1168 = and i64 %1165, -8
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = atomicrmw sub ptr %1169, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765: ; preds = %1167, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763
  %1171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 32
  %.not.i.i.i.i.i.i.i766 = icmp eq ptr %1171, %1138
  br i1 %.not.i.i.i.i.i.i.i766, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767, label %.lr.ph.i.i.i.i.i.i.i756, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754
  %.not.i.i.i.i.i.i768 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i768, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747, label %1172

1172:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767
  %1173 = ptrtoint ptr %1139 to i64
  %1174 = ptrtoint ptr %1137 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1175) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747: ; preds = %1172, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767
  %1176 = load ptr, ptr %60, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = and i64 %1177, 7
  %.not.i.i24.i = icmp eq i64 %1178, 0
  br i1 %.not.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i, label %1179

1179:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747
  %1180 = and i64 %1177, -8
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = atomicrmw sub ptr %1181, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i: ; preds = %1179, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747
  %1183 = load ptr, ptr %59, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = and i64 %1184, 7
  %.not.i.i26.i = icmp eq i64 %1185, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, label %1186

1186:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1187 = and i64 %1184, -8
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = atomicrmw sub ptr %1188, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i: ; preds = %1186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1190 = load ptr, ptr %58, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i28.i = icmp eq i64 %1192, 0
  br i1 %.not.i.i28.i, label %.thread997, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1193:                                             ; preds = %951
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i60

.body.i60:                                        ; preds = %1193, %953
  %eh.lpad-body.i61 = phi { ptr, i32 } [ %1194, %1193 ], [ %954, %953 ]
  %1195 = load ptr, ptr %57, align 8
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = and i64 %1196, 7
  %.not.i.i30.i = icmp eq i64 %1197, 0
  br i1 %.not.i.i30.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1198:                                             ; preds = %.noexc65
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

1200:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778, %1062, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777, %1046, %1029
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

.body789:                                         ; preds = %1031, %1071, %1200
  %eh.lpad-body790 = phi { ptr, i32 } [ %1201, %1200 ], [ %1032, %1031 ], [ %1072, %1071 ]
  %1202 = load ptr, ptr %59, align 8
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = and i64 %1203, 7
  %.not.i.i32.i = icmp eq i64 %1204, 0
  br i1 %.not.i.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, label %1205

1205:                                             ; preds = %.body789
  %1206 = and i64 %1203, -8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = atomicrmw sub ptr %1207, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i: ; preds = %1205, %.body789, %1198
  %.pn18.i = phi { ptr, i32 } [ %1199, %1198 ], [ %eh.lpad-body790, %.body789 ], [ %eh.lpad-body790, %1205 ]
  %1209 = load ptr, ptr %58, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = and i64 %1210, 7
  %.not.i.i34.i = icmp eq i64 %1211, 0
  br i1 %.not.i.i34.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1212:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1213 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1214 = inttoptr i64 %1213 to ptr
  %.not.i.i.i696 = icmp eq i64 %1213, 0
  br i1 %.not.i.i.i696, label %1215, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697

1215:                                             ; preds = %1212
  %1216 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc713 unwind label %3260

.noexc713:                                        ; preds = %1215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712 unwind label %1217, !noalias !63

1217:                                             ; preds = %.noexc713
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef 168) #17, !noalias !63
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712: ; preds = %.noexc713
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1219 seq_cst seq_cst, align 8, !noalias !63
  %1221 = extractvalue { i64, i1 } %1220, 1
  br i1 %1221, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697, label %1222

1222:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1216) #19, !noalias !63
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef 168) #17, !noalias !63
  %1223 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1224 = inttoptr i64 %1223 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697: ; preds = %1222, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712, %1212
  %1225 = phi ptr [ %1214, %1212 ], [ %1224, %1222 ], [ %1216, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712 ]
  %1226 = load ptr, ptr %1225, align 8, !noalias !63
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = and i64 %1227, -8
  %.not.i.i698 = icmp eq i64 %1228, 0
  br i1 %.not.i.i698, label %1232, label %1229

1229:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697
  %1230 = inttoptr i64 %1228 to ptr
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699

1232:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697
  %1233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699: ; preds = %1232, %1229
  %1234 = phi ptr [ %1231, %1229 ], [ %1233, %1232 ]
  %1235 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %1236 = load ptr, ptr %1235, align 8, !noalias !66
  %1237 = ptrtoint ptr %1236 to i64
  %.not.i.i2.i700 = icmp eq ptr %1236, null
  br i1 %.not.i.i2.i700, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703, label %1238

1238:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699
  %1239 = and i64 %1237, -8
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load i32, ptr %1241, align 8, !noalias !66
  %1243 = icmp eq i32 %1242, 12
  br i1 %1243, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709, label %1244

1244:                                             ; preds = %1238
  %1245 = and i64 %1237, 4
  %.not.i.i.i.i701 = icmp eq i64 %1245, 0
  br i1 %.not.i.i.i.i701, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702: ; preds = %1244
  %1246 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc717 unwind label %3260

.noexc717:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702
  br i1 %1246, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706: ; preds = %.noexc717
  %.pre.i.i707 = load ptr, ptr %1235, align 8, !noalias !66
  %.pre4.i.i708 = ptrtoint ptr %.pre.i.i707 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706, %1238
  %.pre-phi.i.i710 = phi i64 [ %.pre4.i.i708, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706 ], [ %1237, %1238 ]
  %1247 = and i64 %.pre-phi.i.i710, 4
  %.not.i.i2.i.i711 = icmp eq i64 %1247, 0
  br i1 %.not.i.i2.i.i711, label %1254, label %1248

1248:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709
  %1249 = and i64 %.pre-phi.i.i710, -8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 168
  %1252 = load ptr, ptr %1251, align 8, !noalias !66
  %1253 = invoke noundef ptr %1252(ptr noundef nonnull align 8 dereferenceable(16) %974)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703 unwind label %3260

1254:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709
  %1255 = load ptr, ptr %974, align 8, !noalias !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703: ; preds = %1248, %1254, %.noexc717, %1244, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699
  %1256 = phi ptr [ %1234, %.noexc717 ], [ %1255, %1254 ], [ %1234, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699 ], [ %1234, %1244 ], [ %1253, %1248 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1256)
          to label %.noexc719 unwind label %3260

.noexc719:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc66 unwind label %1257

1257:                                             ; preds = %.noexc719
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body46

.noexc66:                                         ; preds = %.noexc719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1259 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1260 = inttoptr i64 %1259 to ptr
  %.not.i.i36.i = icmp eq i64 %1259, 0
  br i1 %.not.i.i36.i, label %1261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

1261:                                             ; preds = %.noexc66
  %1262 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc38.i unwind label %1333

.noexc38.i:                                       ; preds = %1261
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1262)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i unwind label %1263

1263:                                             ; preds = %.noexc38.i
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1262, i64 noundef 168) #17
  br label %.body39.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i: ; preds = %.noexc38.i
  %1265 = ptrtoint ptr %1262 to i64
  %1266 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1265 seq_cst seq_cst, align 8
  %1267 = extractvalue { i64, i1 } %1266, 1
  br i1 %1267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i, label %1268

1268:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1262) #19
  call void @_ZdlPvm(ptr noundef nonnull %1262, i64 noundef 168) #17
  %1269 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1270 = inttoptr i64 %1269 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i: ; preds = %1268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i, %.noexc66
  %1271 = phi ptr [ %1260, %.noexc66 ], [ %1270, %1268 ], [ %1262, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i ]
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 56
  %1273 = load ptr, ptr %61, align 8
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = load ptr, ptr %1272, align 8
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = xor i64 %1276, %1274
  %1278 = icmp ult i64 %1277, 8
  %1279 = and i64 %1274, 7
  %.not.i.i42.i = icmp eq i64 %1279, 0
  br i1 %.not.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i, label %1280

1280:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  %1281 = and i64 %1274, -8
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = atomicrmw sub ptr %1282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i: ; preds = %1280, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  br i1 %1278, label %1284, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %.pre1575 = load ptr, ptr %84, align 8
  %.pre1576 = load ptr, ptr %77, align 8
  %.pre1597 = ptrtoint ptr %.pre1575 to i64
  %.pre1599 = ptrtoint ptr %.pre1576 to i64
  %.pre1601 = sub i64 %.pre1597, %.pre1599
  br label %1358

1284:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %1285 = load ptr, ptr %77, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %1286)
          to label %.noexc67 unwind label %3260

.noexc67:                                         ; preds = %1284
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %1287)
          to label %1288 unwind label %1338

1288:                                             ; preds = %.noexc67
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %1289)
          to label %1290 unwind label %1340

1290:                                             ; preds = %1288
  store i32 2, ptr %62, align 8
  store i32 1, ptr %164, align 4
  store i32 -1, ptr %165, align 8
  %1291 = load i64, ptr %63, align 8
  store i64 %1291, ptr %166, align 8
  %1292 = and i64 %1291, 7
  %.not.i.i.i44.i = icmp eq i64 %1292, 0
  br i1 %.not.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i, label %1293

1293:                                             ; preds = %1290
  %1294 = and i64 %1291, -8
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = atomicrmw add ptr %1295, i32 2 monotonic, align 4
  %1297 = and i32 %1296, 1
  %.not1.i.i.i45.i = icmp eq i32 %1297, 0
  br i1 %.not1.i.i.i45.i, label %1298, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

1298:                                             ; preds = %1293
  store ptr %1295, ptr %166, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i: ; preds = %1298, %1293, %1290
  %1299 = load i64, ptr %64, align 8
  store i64 %1299, ptr %167, align 8
  %1300 = and i64 %1299, 7
  %.not.i.i2.i47.i = icmp eq i64 %1300, 0
  br i1 %.not.i.i2.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i, label %1301

1301:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  %1302 = and i64 %1299, -8
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = atomicrmw add ptr %1303, i32 2 monotonic, align 4
  %1305 = and i32 %1304, 1
  %.not1.i.i3.i48.i = icmp eq i32 %1305, 0
  br i1 %.not1.i.i3.i48.i, label %1306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

1306:                                             ; preds = %1301
  store ptr %1303, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i: ; preds = %1306, %1301, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  store i64 0, ptr %168, align 8
  %1307 = load i64, ptr %65, align 8
  store i64 %1307, ptr %169, align 8
  %1308 = and i64 %1307, 7
  %.not.i.i8.i53.i = icmp eq i64 %1308, 0
  br i1 %.not.i.i8.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, label %1309

1309:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  %1310 = and i64 %1307, -8
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = atomicrmw add ptr %1311, i32 2 monotonic, align 4
  %1313 = and i32 %1312, 1
  %.not1.i.i9.i54.i = icmp eq i32 %1313, 0
  br i1 %.not1.i.i9.i54.i, label %1314, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

1314:                                             ; preds = %1309
  store ptr %1311, ptr %169, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i: ; preds = %1314, %1309, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %1315 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %62) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #19
  %1316 = load ptr, ptr %65, align 8
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = and i64 %1317, 7
  %.not.i.i58.i = icmp eq i64 %1318, 0
  br i1 %.not.i.i58.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i, label %1319

1319:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1320 = and i64 %1317, -8
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = atomicrmw sub ptr %1321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i: ; preds = %1319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1323 = load ptr, ptr %64, align 8
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = and i64 %1324, 7
  %.not.i.i60.i = icmp eq i64 %1325, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, label %1326

1326:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1327 = and i64 %1324, -8
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = atomicrmw sub ptr %1328, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i: ; preds = %1326, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1330 = load ptr, ptr %63, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = and i64 %1331, 7
  %.not.i.i62.i = icmp eq i64 %1332, 0
  br i1 %.not.i.i62.i, label %.thread997, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1333:                                             ; preds = %1261
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %1333, %1263
  %eh.lpad-body40.i = phi { ptr, i32 } [ %1334, %1333 ], [ %1264, %1263 ]
  %1335 = load ptr, ptr %61, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = and i64 %1336, 7
  %.not.i.i64.i = icmp eq i64 %1337, 0
  br i1 %.not.i.i64.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1338:                                             ; preds = %.noexc67
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

1340:                                             ; preds = %1288
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = load ptr, ptr %64, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 7
  %.not.i.i66.i = icmp eq i64 %1344, 0
  br i1 %.not.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, label %1345

1345:                                             ; preds = %1340
  %1346 = and i64 %1343, -8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = atomicrmw sub ptr %1347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51: ; preds = %1345, %1340, %1338
  %.pn.i52 = phi { ptr, i32 } [ %1339, %1338 ], [ %1341, %1340 ], [ %1341, %1345 ]
  %1349 = load ptr, ptr %63, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = and i64 %1350, 7
  %.not.i.i68.i53 = icmp eq i64 %1351, 0
  br i1 %.not.i.i68.i53, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i
  %.sink.i54 = phi i64 [ %1191, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i ], [ %1331, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i ]
  %1352 = and i64 %.sink.i54, -8
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = atomicrmw sub ptr %1353, i32 2 release, align 4
  br label %.thread997

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60
  %.sink74.i = phi i64 [ %1196, %.body.i60 ], [ %1210, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %1336, %.body39.i ], [ %1350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %.pn18.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %1355 = and i64 %.sink74.i, -8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = atomicrmw sub ptr %1356, i32 2 release, align 4
  br label %.body46

.thread997:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %3070

1358:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge, %899
  %.pre-phi1602 = phi i64 [ %.pre1601, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %901, %899 ]
  %.pre-phi1600 = phi i64 [ %.pre1599, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi1596, %899 ]
  %.pre-phi1598 = phi i64 [ %.pre1597, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi, %899 ]
  %1359 = phi ptr [ %.pre1576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %1360 = icmp ult i64 %.pre-phi1602, 64
  br i1 %1360, label %.thread1620, label %1361

.thread1620:                                      ; preds = %1358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  br label %2245

1361:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1362 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1363 = inttoptr i64 %1362 to ptr
  %.not.i.i.i846 = icmp eq i64 %1362, 0
  br i1 %.not.i.i.i846, label %1364, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847

1364:                                             ; preds = %1361
  %1365 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc863 unwind label %3260

.noexc863:                                        ; preds = %1364
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1365)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862 unwind label %1366, !noalias !69

1366:                                             ; preds = %.noexc863
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef 168) #17, !noalias !69
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862: ; preds = %.noexc863
  %1368 = ptrtoint ptr %1365 to i64
  %1369 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1368 seq_cst seq_cst, align 8, !noalias !69
  %1370 = extractvalue { i64, i1 } %1369, 1
  br i1 %1370, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847, label %1371

1371:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1365) #19, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef 168) #17, !noalias !69
  %1372 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1373 = inttoptr i64 %1372 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847: ; preds = %1371, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862, %1361
  %1374 = phi ptr [ %1363, %1361 ], [ %1373, %1371 ], [ %1365, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862 ]
  %1375 = load ptr, ptr %1374, align 8, !noalias !69
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = and i64 %1376, -8
  %.not.i.i848 = icmp eq i64 %1377, 0
  br i1 %.not.i.i848, label %1381, label %1378

1378:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847
  %1379 = inttoptr i64 %1377 to ptr
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849

1381:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847
  %1382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849 unwind label %3260

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849: ; preds = %1381, %1378
  %1383 = phi ptr [ %1380, %1378 ], [ %1382, %1381 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1385 = load ptr, ptr %1384, align 8, !noalias !72
  %1386 = ptrtoint ptr %1385 to i64
  %.not.i.i2.i850 = icmp eq ptr %1385, null
  br i1 %.not.i.i2.i850, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853, label %1387

1387:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849
  %1388 = and i64 %1386, -8
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load i32, ptr %1390, align 8, !noalias !72
  %1392 = icmp eq i32 %1391, 12
  br i1 %1392, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859, label %1393

1393:                                             ; preds = %1387
  %1394 = and i64 %1386, 4
  %.not.i.i.i.i851 = icmp eq i64 %1394, 0
  br i1 %.not.i.i.i.i851, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852: ; preds = %1393
  %1395 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1359, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc867 unwind label %3260

.noexc867:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852
  br i1 %1395, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856: ; preds = %.noexc867
  %.pre.i.i857 = load ptr, ptr %1384, align 8, !noalias !72
  %.pre4.i.i858 = ptrtoint ptr %.pre.i.i857 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856, %1387
  %.pre-phi.i.i860 = phi i64 [ %.pre4.i.i858, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856 ], [ %1386, %1387 ]
  %1396 = and i64 %.pre-phi.i.i860, 4
  %.not.i.i2.i.i861 = icmp eq i64 %1396, 0
  br i1 %.not.i.i2.i.i861, label %1403, label %1397

1397:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859
  %1398 = and i64 %.pre-phi.i.i860, -8
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 168
  %1401 = load ptr, ptr %1400, align 8, !noalias !72
  %1402 = invoke noundef ptr %1401(ptr noundef nonnull align 8 dereferenceable(16) %1359)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853 unwind label %3260

1403:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859
  %1404 = load ptr, ptr %1359, align 8, !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853: ; preds = %1397, %1403, %.noexc867, %1393, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849
  %1405 = phi ptr [ %1383, %.noexc867 ], [ %1404, %1403 ], [ %1383, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849 ], [ %1383, %1393 ], [ %1402, %1397 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1405)
          to label %.noexc869 unwind label %3260

.noexc869:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc100 unwind label %1406

1406:                                             ; preds = %.noexc869
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body46

.noexc100:                                        ; preds = %.noexc869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1408 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1409 = inttoptr i64 %1408 to ptr
  %.not.i.i.i70 = icmp eq i64 %1408, 0
  br i1 %.not.i.i.i70, label %1410, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

1410:                                             ; preds = %.noexc100
  %1411 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i98 unwind label %1583

.noexc.i98:                                       ; preds = %1410
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1411)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 unwind label %1412

1412:                                             ; preds = %.noexc.i98
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1411, i64 noundef 168) #17
  br label %.body.i95

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99: ; preds = %.noexc.i98
  %1414 = ptrtoint ptr %1411 to i64
  %1415 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1414 seq_cst seq_cst, align 8
  %1416 = extractvalue { i64, i1 } %1415, 1
  br i1 %1416, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71, label %1417

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1411) #19
  call void @_ZdlPvm(ptr noundef nonnull %1411, i64 noundef 168) #17
  %1418 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1419 = inttoptr i64 %1418 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71: ; preds = %1417, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99, %.noexc100
  %1420 = phi ptr [ %1409, %.noexc100 ], [ %1419, %1417 ], [ %1411, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 ]
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1422 = load ptr, ptr %47, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = load ptr, ptr %1421, align 8
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = xor i64 %1425, %1423
  %1427 = icmp ult i64 %1426, 8
  %1428 = and i64 %1423, 7
  %.not.i.i23.i = icmp eq i64 %1428, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72, label %1429

1429:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  %1430 = and i64 %1423, -8
  %1431 = inttoptr i64 %1430 to ptr
  %1432 = atomicrmw sub ptr %1431, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72: ; preds = %1429, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  br i1 %1427, label %1433, label %1599

1433:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1434 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1435 = inttoptr i64 %1434 to ptr
  %.not.i.i24.i74 = icmp eq i64 %1434, 0
  br i1 %.not.i.i24.i74, label %1436, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

1436:                                             ; preds = %1433
  %1437 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc101 unwind label %3260

.noexc101:                                        ; preds = %1436
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1437)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i unwind label %1438

1438:                                             ; preds = %.noexc101
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i: ; preds = %.noexc101
  %1440 = ptrtoint ptr %1437 to i64
  %1441 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1440 seq_cst seq_cst, align 8
  %1442 = extractvalue { i64, i1 } %1441, 1
  br i1 %1442, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i, label %1443

1443:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1437) #19
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef 168) #17
  %1444 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1445 = inttoptr i64 %1444 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i: ; preds = %1443, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i, %1433
  %1446 = phi ptr [ %1435, %1433 ], [ %1445, %1443 ], [ %1437, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i ]
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load i64, ptr %1447, align 8
  %1449 = and i64 %1448, 7
  %.not.i.i27.i75 = icmp eq i64 %1449, 0
  br i1 %.not.i.i27.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77, label %1450

1450:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %1451 = and i64 %1448, -8
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = atomicrmw add ptr %1452, i32 2 monotonic, align 4
  %1454 = and i32 %1453, 1
  %.not1.i.i.i76 = icmp eq i32 %1454, 0
  %1455 = select i1 %.not1.i.i.i76, i64 %1451, i64 %1448
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77: ; preds = %1450, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %.sroa.0137.0.i = phi i64 [ %1448, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i ], [ %1455, %1450 ]
  %1456 = load ptr, ptr %77, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %1457)
          to label %1458 unwind label %1592

1458:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  store i32 1, ptr %48, align 8
  store i32 2, ptr %104, align 4
  store i32 -1, ptr %105, align 8
  store i64 %.sroa.0137.0.i, ptr %106, align 8
  %1459 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i.i.i78 = icmp eq i64 %1459, 0
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80, label %1460

1460:                                             ; preds = %1458
  %1461 = and i64 %.sroa.0137.0.i, -8
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = atomicrmw add ptr %1462, i32 2 monotonic, align 4
  %1464 = and i32 %1463, 1
  %.not1.i.i.i.i79 = icmp eq i32 %1464, 0
  br i1 %.not1.i.i.i.i79, label %1465, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

1465:                                             ; preds = %1460
  %1466 = load ptr, ptr %106, align 8
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = and i64 %1467, -8
  %1469 = inttoptr i64 %1468 to ptr
  store ptr %1469, ptr %106, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80: ; preds = %1465, %1460, %1458
  %1470 = load i64, ptr %49, align 8
  store i64 %1470, ptr %107, align 8
  %1471 = and i64 %1470, 7
  %.not.i.i2.i.i81 = icmp eq i64 %1471, 0
  br i1 %.not.i.i2.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83, label %1472

1472:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  %1473 = and i64 %1470, -8
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = atomicrmw add ptr %1474, i32 2 monotonic, align 4
  %1476 = and i32 %1475, 1
  %.not1.i.i3.i.i82 = icmp eq i32 %1476, 0
  br i1 %.not1.i.i3.i.i82, label %1477, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %107, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = and i64 %1479, -8
  %1481 = inttoptr i64 %1480 to ptr
  store ptr %1481, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83: ; preds = %1477, %1472, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  %1482 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  %1483 = load ptr, ptr %49, align 8
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = and i64 %1484, 7
  %.not.i.i32.i84 = icmp eq i64 %1485, 0
  br i1 %.not.i.i32.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85, label %1486

1486:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  %1487 = and i64 %1484, -8
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = atomicrmw sub ptr %1488, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85: ; preds = %1486, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, label %1490

1490:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1491 = and i64 %.sroa.0137.0.i, -8
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = atomicrmw sub ptr %1492, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i: ; preds = %1490, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1494 = load ptr, ptr %77, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %1495)
          to label %.noexc104 unwind label %3260

.noexc104:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i
  %1496 = load ptr, ptr %93, align 8
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = and i64 %1497, 7
  %.not.i.i36.i87 = icmp eq i64 %1498, 0
  br i1 %.not.i.i36.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, label %1499

1499:                                             ; preds = %.noexc104
  %1500 = and i64 %1497, -8
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = atomicrmw sub ptr %1501, i32 2 release, align 4
  %.val.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88: ; preds = %1499, %.noexc104
  %.val.i = phi ptr [ %.val.i.pre, %1499 ], [ %1494, %.noexc104 ]
  %1503 = load i64, ptr %50, align 8
  store i64 %1503, ptr %93, align 8
  store i64 0, ptr %50, align 8
  %.val20.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val.i, ptr %.val20.i)
          to label %.noexc105 unwind label %3260

.noexc105:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88
  %1504 = load ptr, ptr %99, align 8
  %1505 = load ptr, ptr %100, align 8
  %1506 = load ptr, ptr %101, align 8
  %1507 = load ptr, ptr %51, align 8
  store ptr %1507, ptr %99, align 8
  %1508 = load ptr, ptr %109, align 8
  store ptr %1508, ptr %100, align 8
  %1509 = load ptr, ptr %110, align 8
  store ptr %1509, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1504, %1505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1541, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %1504, %.noexc105 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1511 = load ptr, ptr %1510, align 8
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = and i64 %1512, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1513, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %1514

1514:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1515 = and i64 %1512, -8
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = atomicrmw sub ptr %1516, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1514, %.lr.ph.i.i.i.i.i.i.i
  %1518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1519 = load ptr, ptr %1518, align 8
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = and i64 %1520, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1521, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i, label %1522

1522:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1523 = and i64 %1520, -8
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = atomicrmw sub ptr %1524, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %1522, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = and i64 %1528, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i64 %1529, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i, label %1530

1530:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1531 = and i64 %1528, -8
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = atomicrmw sub ptr %1532, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i: ; preds = %1530, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1534 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = and i64 %1535, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %1536, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, label %1537

1537:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1538 = and i64 %1535, -8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = atomicrmw sub ptr %1539, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1537, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1541, %1505
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, %.noexc105
  %.not.i.i.i.i.i.i89 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1543 = ptrtoint ptr %1506 to i64
  %1544 = ptrtoint ptr %1504 to i64
  %1545 = sub i64 %1543, %1544
  call void @_ZdlPvm(ptr noundef nonnull %1504, i64 noundef %1545) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i: ; preds = %1542, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1546 = load ptr, ptr %51, align 8
  %1547 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i90 = icmp eq ptr %1546, %1547
  br i1 %.not4.i.i.i.i.i90, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i92 = phi ptr [ %1579, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i ], [ %1546, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 24
  %1549 = load ptr, ptr %1548, align 8
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = and i64 %1550, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1551, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %1552

1552:                                             ; preds = %.lr.ph.i.i.i.i.i91
  %1553 = and i64 %1550, -8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = atomicrmw sub ptr %1554, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %1552, %.lr.ph.i.i.i.i.i91
  %1556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 16
  %1557 = load ptr, ptr %1556, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = and i64 %1558, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %1559, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i, label %1560

1560:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1561 = and i64 %1558, -8
  %1562 = inttoptr i64 %1561 to ptr
  %1563 = atomicrmw sub ptr %1562, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i: ; preds = %1560, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = and i64 %1566, 7
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %1567, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i, label %1568

1568:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1569 = and i64 %1566, -8
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = atomicrmw sub ptr %1570, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i: ; preds = %1568, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1572 = load ptr, ptr %.05.i.i.i.i.i92, align 8
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = and i64 %1573, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %1574, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i, label %1575

1575:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1576 = and i64 %1573, -8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = atomicrmw sub ptr %1577, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %1575, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i93 = icmp eq ptr %1579, %1547
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i94 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i
  %1580 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1546, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %1580, null
  br i1 %.not.i.i.i40.i, label %.thread1004, label %1581

1581:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i
  %1582 = load ptr, ptr %110, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1583:                                             ; preds = %1410
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95

.body.i95:                                        ; preds = %1583, %1412
  %eh.lpad-body.i96 = phi { ptr, i32 } [ %1584, %1583 ], [ %1413, %1412 ]
  %1585 = load ptr, ptr %47, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = and i64 %1586, 7
  %.not.i.i41.i97 = icmp eq i64 %1587, 0
  br i1 %.not.i.i41.i97, label %.body46, label %1588

1588:                                             ; preds = %.body.i95
  %1589 = and i64 %1586, -8
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = atomicrmw sub ptr %1590, i32 2 release, align 4
  br label %.body46

1592:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i44.i = icmp eq i64 %1594, 0
  br i1 %.not.i.i44.i, label %.body46, label %1595

1595:                                             ; preds = %1592
  %1596 = and i64 %.sroa.0137.0.i, -8
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = atomicrmw sub ptr %1597, i32 2 release, align 4
  br label %.body46

1599:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1600 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1600)
          to label %.noexc106 unwind label %3260

.noexc106:                                        ; preds = %1599
  %1601 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1602 = inttoptr i64 %1601 to ptr
  %.not.i.i47.i73 = icmp eq i64 %1601, 0
  br i1 %.not.i.i47.i73, label %1603, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

1603:                                             ; preds = %.noexc106
  %1604 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc49.i unwind label %1776

.noexc49.i:                                       ; preds = %1603
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1604)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %1605

1605:                                             ; preds = %.noexc49.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef 168) #17
  br label %.body50.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %1607 = ptrtoint ptr %1604 to i64
  %1608 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1607 seq_cst seq_cst, align 8
  %1609 = extractvalue { i64, i1 } %1608, 1
  br i1 %1609, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %1610

1610:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1604) #19
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef 168) #17
  %1611 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1612 = inttoptr i64 %1611 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %1610, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %.noexc106
  %1613 = phi ptr [ %1602, %.noexc106 ], [ %1612, %1610 ], [ %1604, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 40
  %1615 = load ptr, ptr %52, align 8
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = load ptr, ptr %1614, align 8
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = xor i64 %1618, %1616
  %1620 = icmp ult i64 %1619, 8
  %1621 = and i64 %1616, 7
  %.not.i.i53.i = icmp eq i64 %1621, 0
  br i1 %.not.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, label %1622

1622:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %1623 = and i64 %1616, -8
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = atomicrmw sub ptr %1624, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i: ; preds = %1622, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  br i1 %1620, label %1626, label %1795

1626:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %1627 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1628 = inttoptr i64 %1627 to ptr
  %.not.i.i56.i = icmp eq i64 %1627, 0
  br i1 %.not.i.i56.i, label %1629, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

1629:                                             ; preds = %1626
  %1630 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc107 unwind label %3260

.noexc107:                                        ; preds = %1629
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1630)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i unwind label %1631

1631:                                             ; preds = %.noexc107
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i: ; preds = %.noexc107
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1633 seq_cst seq_cst, align 8
  %1635 = extractvalue { i64, i1 } %1634, 1
  br i1 %1635, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %1636

1636:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1630) #19
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef 168) #17
  %1637 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1638 = inttoptr i64 %1637 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %1636, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i, %1626
  %1639 = phi ptr [ %1628, %1626 ], [ %1638, %1636 ], [ %1630, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i ]
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load i64, ptr %1640, align 8
  %1642 = and i64 %1641, 7
  %.not.i.i59.i = icmp eq i64 %1642, 0
  br i1 %.not.i.i59.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i, label %1643

1643:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %1644 = and i64 %1641, -8
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = atomicrmw add ptr %1645, i32 2 monotonic, align 4
  %1647 = and i32 %1646, 1
  %.not1.i.i60.i = icmp eq i32 %1647, 0
  %1648 = select i1 %.not1.i.i60.i, i64 %1644, i64 %1641
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i: ; preds = %1643, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %.sroa.0132.0.i = phi i64 [ %1641, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ %1648, %1643 ]
  %1649 = load ptr, ptr %77, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %1650)
          to label %1651 unwind label %1785

1651:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  store i32 2, ptr %53, align 8
  store i32 2, ptr %94, align 4
  store i32 -1, ptr %95, align 8
  store i64 %.sroa.0132.0.i, ptr %96, align 8
  %1652 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i.i62.i = icmp eq i64 %1652, 0
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i, label %1653

1653:                                             ; preds = %1651
  %1654 = and i64 %.sroa.0132.0.i, -8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = atomicrmw add ptr %1655, i32 2 monotonic, align 4
  %1657 = and i32 %1656, 1
  %.not1.i.i.i63.i = icmp eq i32 %1657, 0
  br i1 %.not1.i.i.i63.i, label %1658, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %96, align 8
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = and i64 %1660, -8
  %1662 = inttoptr i64 %1661 to ptr
  store ptr %1662, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i: ; preds = %1658, %1653, %1651
  %1663 = load i64, ptr %54, align 8
  store i64 %1663, ptr %97, align 8
  %1664 = and i64 %1663, 7
  %.not.i.i2.i65.i = icmp eq i64 %1664, 0
  br i1 %.not.i.i2.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i, label %1665

1665:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  %1666 = and i64 %1663, -8
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = atomicrmw add ptr %1667, i32 2 monotonic, align 4
  %1669 = and i32 %1668, 1
  %.not1.i.i3.i66.i = icmp eq i32 %1669, 0
  br i1 %.not1.i.i3.i66.i, label %1670, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

1670:                                             ; preds = %1665
  %1671 = load ptr, ptr %97, align 8
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = and i64 %1672, -8
  %1674 = inttoptr i64 %1673 to ptr
  store ptr %1674, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i: ; preds = %1670, %1665, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  %1675 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %53) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #19
  %1676 = load ptr, ptr %54, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = and i64 %1677, 7
  %.not.i.i80.i = icmp eq i64 %1678, 0
  br i1 %.not.i.i80.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i, label %1679

1679:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  %1680 = and i64 %1677, -8
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = atomicrmw sub ptr %1681, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i: ; preds = %1679, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, label %1683

1683:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1684 = and i64 %.sroa.0132.0.i, -8
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = atomicrmw sub ptr %1685, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i: ; preds = %1683, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1687 = load ptr, ptr %77, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %1688)
          to label %.noexc108 unwind label %3260

.noexc108:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i
  %1689 = load ptr, ptr %93, align 8
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = and i64 %1690, 7
  %.not.i.i87.i = icmp eq i64 %1691, 0
  br i1 %.not.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, label %1692

1692:                                             ; preds = %.noexc108
  %1693 = and i64 %1690, -8
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = atomicrmw sub ptr %1694, i32 2 release, align 4
  %.val21.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i: ; preds = %1692, %.noexc108
  %.val21.i = phi ptr [ %.val21.i.pre, %1692 ], [ %1687, %.noexc108 ]
  %1696 = load i64, ptr %55, align 8
  store i64 %1696, ptr %93, align 8
  store i64 0, ptr %55, align 8
  %.val22.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %56, ptr %.val21.i, ptr %.val22.i)
          to label %.noexc109 unwind label %3260

.noexc109:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i
  %1697 = load ptr, ptr %99, align 8
  %1698 = load ptr, ptr %100, align 8
  %1699 = load ptr, ptr %101, align 8
  %1700 = load ptr, ptr %56, align 8
  store ptr %1700, ptr %99, align 8
  %1701 = load ptr, ptr %102, align 8
  store ptr %1701, ptr %100, align 8
  %1702 = load ptr, ptr %103, align 8
  store ptr %1702, ptr %101, align 8
  %.not4.i.i.i.i.i.i93.i = icmp eq ptr %1697, %1698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i94.i:                           ; preds = %.noexc109, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i
  %.05.i.i.i.i.i.i95.i = phi ptr [ %1734, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i ], [ %1697, %.noexc109 ]
  %1703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 24
  %1704 = load ptr, ptr %1703, align 8
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = and i64 %1705, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq i64 %1706, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i, label %1707

1707:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i
  %1708 = and i64 %1705, -8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = atomicrmw sub ptr %1709, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i: ; preds = %1707, %.lr.ph.i.i.i.i.i.i94.i
  %1711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 16
  %1712 = load ptr, ptr %1711, align 8
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = and i64 %1713, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i = icmp eq i64 %1714, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i, label %1715

1715:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1716 = and i64 %1713, -8
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = atomicrmw sub ptr %1717, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i: ; preds = %1715, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 8
  %1720 = load ptr, ptr %1719, align 8
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = and i64 %1721, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i = icmp eq i64 %1722, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i, label %1723

1723:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1724 = and i64 %1721, -8
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = atomicrmw sub ptr %1725, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i: ; preds = %1723, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1727 = load ptr, ptr %.05.i.i.i.i.i.i95.i, align 8
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = and i64 %1728, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i = icmp eq i64 %1729, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, label %1730

1730:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1731 = and i64 %1728, -8
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = atomicrmw sub ptr %1732, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i: ; preds = %1730, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 32
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1734, %1698
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, %.noexc109
  %.not.i.i.i.i.i106.i = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, label %1735

1735:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1736 = ptrtoint ptr %1699 to i64
  %1737 = ptrtoint ptr %1697 to i64
  %1738 = sub i64 %1736, %1737
  call void @_ZdlPvm(ptr noundef nonnull %1697, i64 noundef %1738) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i: ; preds = %1735, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1739 = load ptr, ptr %56, align 8
  %1740 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i108.i = icmp eq ptr %1739, %1740
  br i1 %.not4.i.i.i.i108.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.05.i.i.i.i110.i = phi ptr [ %1772, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i ], [ %1739, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %1741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 24
  %1742 = load ptr, ptr %1741, align 8
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = and i64 %1743, 7
  %.not.i.i.i.i.i.i.i.i111.i = icmp eq i64 %1744, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i, label %1745

1745:                                             ; preds = %.lr.ph.i.i.i.i109.i
  %1746 = and i64 %1743, -8
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = atomicrmw sub ptr %1747, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i: ; preds = %1745, %.lr.ph.i.i.i.i109.i
  %1749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 16
  %1750 = load ptr, ptr %1749, align 8
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = and i64 %1751, 7
  %.not.i.i1.i.i.i.i.i.i113.i = icmp eq i64 %1752, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i, label %1753

1753:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1754 = and i64 %1751, -8
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = atomicrmw sub ptr %1755, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i: ; preds = %1753, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 8
  %1758 = load ptr, ptr %1757, align 8
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = and i64 %1759, 7
  %.not.i.i3.i.i.i.i.i.i115.i = icmp eq i64 %1760, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i, label %1761

1761:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1762 = and i64 %1759, -8
  %1763 = inttoptr i64 %1762 to ptr
  %1764 = atomicrmw sub ptr %1763, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i: ; preds = %1761, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1765 = load ptr, ptr %.05.i.i.i.i110.i, align 8
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = and i64 %1766, 7
  %.not.i.i5.i.i.i.i.i.i117.i = icmp eq i64 %1767, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i, label %1768

1768:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1769 = and i64 %1766, -8
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = atomicrmw sub ptr %1770, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i: ; preds = %1768, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 32
  %.not.i.i.i.i119.i = icmp eq ptr %1772, %1740
  br i1 %.not.i.i.i.i119.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.pr.i121.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i
  %1773 = phi ptr [ %.pr.i121.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i ], [ %1739, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %.not.i.i.i123.i = icmp eq ptr %1773, null
  br i1 %.not.i.i.i123.i, label %.thread1004, label %1774

1774:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i
  %1775 = load ptr, ptr %103, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1776:                                             ; preds = %1603
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %1776, %1605
  %eh.lpad-body51.i = phi { ptr, i32 } [ %1777, %1776 ], [ %1606, %1605 ]
  %1778 = load ptr, ptr %52, align 8
  %1779 = ptrtoint ptr %1778 to i64
  %1780 = and i64 %1779, 7
  %.not.i.i125.i = icmp eq i64 %1780, 0
  br i1 %.not.i.i125.i, label %.body46, label %1781

1781:                                             ; preds = %.body50.i
  %1782 = and i64 %1779, -8
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = atomicrmw sub ptr %1783, i32 2 release, align 4
  br label %.body46

1785:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i128.i = icmp eq i64 %1787, 0
  br i1 %.not.i.i128.i, label %.body46, label %1788

1788:                                             ; preds = %1785
  %1789 = and i64 %.sroa.0132.0.i, -8
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = atomicrmw sub ptr %1790, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i: ; preds = %1774, %1581
  %.sink148.i = phi ptr [ %1775, %1774 ], [ %1582, %1581 ]
  %.sink147.i = phi ptr [ %1773, %1774 ], [ %1580, %1581 ]
  %1792 = ptrtoint ptr %.sink148.i to i64
  %1793 = ptrtoint ptr %.sink147.i to i64
  %1794 = sub i64 %1792, %1793
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i, i64 noundef %1794) #17
  br label %.thread1004

.thread1004:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %3070

1795:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %.pre1579 = load ptr, ptr %84, align 8
  %.pre1580 = load ptr, ptr %77, align 8
  %.pre1603 = ptrtoint ptr %.pre1579 to i64
  %.pre1605 = ptrtoint ptr %.pre1580 to i64
  %.pre1607 = sub i64 %.pre1603, %.pre1605
  %1796 = icmp ult i64 %.pre1607, 65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  br i1 %1796, label %2245, label %1797

1797:                                             ; preds = %1795
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %.pre1580)
          to label %.noexc170 unwind label %3260

.noexc170:                                        ; preds = %1797
  %1798 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1799 = inttoptr i64 %1798 to ptr
  %.not.i.i.i110 = icmp eq i64 %1798, 0
  br i1 %.not.i.i.i110, label %1800, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

1800:                                             ; preds = %.noexc170
  %1801 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i168 unwind label %1994

.noexc.i168:                                      ; preds = %1800
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1801)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169 unwind label %1802

1802:                                             ; preds = %.noexc.i168
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1801, i64 noundef 168) #17
  br label %.body.i166

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169: ; preds = %.noexc.i168
  %1804 = ptrtoint ptr %1801 to i64
  %1805 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1804 seq_cst seq_cst, align 8
  %1806 = extractvalue { i64, i1 } %1805, 1
  br i1 %1806, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111, label %1807

1807:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1801) #19
  call void @_ZdlPvm(ptr noundef nonnull %1801, i64 noundef 168) #17
  %1808 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1809 = inttoptr i64 %1808 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111: ; preds = %1807, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169, %.noexc170
  %1810 = phi ptr [ %1799, %.noexc170 ], [ %1809, %1807 ], [ %1801, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169 ]
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 64
  %1812 = load ptr, ptr %35, align 8
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = load ptr, ptr %1811, align 8
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = xor i64 %1815, %1813
  %1817 = icmp ult i64 %1816, 8
  %1818 = and i64 %1813, 7
  %.not.i.i30.i112 = icmp eq i64 %1818, 0
  br i1 %.not.i.i30.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113, label %1819

1819:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  %1820 = and i64 %1813, -8
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = atomicrmw sub ptr %1821, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113: ; preds = %1819, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  br i1 %1817, label %1823, label %2019

1823:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %1824 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1825 = inttoptr i64 %1824 to ptr
  %.not.i.i31.i120 = icmp eq i64 %1824, 0
  br i1 %.not.i.i31.i120, label %1826, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

1826:                                             ; preds = %1823
  %1827 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc171 unwind label %3260

.noexc171:                                        ; preds = %1826
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1827)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %1828

1828:                                             ; preds = %.noexc171
  %1829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1827, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc171
  %1830 = ptrtoint ptr %1827 to i64
  %1831 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1830 seq_cst seq_cst, align 8
  %1832 = extractvalue { i64, i1 } %1831, 1
  br i1 %1832, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i, label %1833

1833:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1827) #19
  call void @_ZdlPvm(ptr noundef nonnull %1827, i64 noundef 168) #17
  %1834 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1835 = inttoptr i64 %1834 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i: ; preds = %1833, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %1823
  %1836 = phi ptr [ %1825, %1823 ], [ %1835, %1833 ], [ %1827, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = load i64, ptr %1837, align 8
  %1839 = and i64 %1838, 7
  %.not.i.i34.i121 = icmp eq i64 %1839, 0
  br i1 %.not.i.i34.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123, label %1840

1840:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %1841 = and i64 %1838, -8
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = atomicrmw add ptr %1842, i32 2 monotonic, align 4
  %1844 = and i32 %1843, 1
  %.not1.i.i.i122 = icmp eq i32 %1844, 0
  %1845 = select i1 %.not1.i.i.i122, i64 %1841, i64 %1838
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123: ; preds = %1840, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %.sroa.0148.0.i = phi i64 [ %1838, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i ], [ %1845, %1840 ]
  %1846 = load ptr, ptr %77, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1847)
          to label %1848 unwind label %2003

1848:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1849)
          to label %1850 unwind label %2005

1850:                                             ; preds = %1848
  store i32 1, ptr %36, align 8
  store i32 2, ptr %120, align 4
  store i32 -1, ptr %121, align 8
  store i64 %.sroa.0148.0.i, ptr %122, align 8
  %1851 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i.i.i124 = icmp eq i64 %1851, 0
  br i1 %.not.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126, label %1852

1852:                                             ; preds = %1850
  %1853 = and i64 %.sroa.0148.0.i, -8
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = atomicrmw add ptr %1854, i32 2 monotonic, align 4
  %1856 = and i32 %1855, 1
  %.not1.i.i.i.i125 = icmp eq i32 %1856, 0
  br i1 %.not1.i.i.i.i125, label %1857, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126

1857:                                             ; preds = %1852
  %1858 = load ptr, ptr %122, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = and i64 %1859, -8
  %1861 = inttoptr i64 %1860 to ptr
  store ptr %1861, ptr %122, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126: ; preds = %1857, %1852, %1850
  %1862 = load i64, ptr %37, align 8
  store i64 %1862, ptr %123, align 8
  %1863 = and i64 %1862, 7
  %.not.i.i2.i.i127 = icmp eq i64 %1863, 0
  br i1 %.not.i.i2.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129, label %1864

1864:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126
  %1865 = and i64 %1862, -8
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = atomicrmw add ptr %1866, i32 2 monotonic, align 4
  %1868 = and i32 %1867, 1
  %.not1.i.i3.i.i128 = icmp eq i32 %1868, 0
  br i1 %.not1.i.i3.i.i128, label %1869, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129

1869:                                             ; preds = %1864
  %1870 = load ptr, ptr %123, align 8
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = and i64 %1871, -8
  %1873 = inttoptr i64 %1872 to ptr
  store ptr %1873, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129: ; preds = %1869, %1864, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126
  store i64 0, ptr %124, align 8
  %1874 = load i64, ptr %38, align 8
  store i64 %1874, ptr %125, align 8
  %1875 = and i64 %1874, 7
  %.not.i.i8.i.i130 = icmp eq i64 %1875, 0
  br i1 %.not.i.i8.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %1876

1876:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129
  %1877 = and i64 %1874, -8
  %1878 = inttoptr i64 %1877 to ptr
  %1879 = atomicrmw add ptr %1878, i32 2 monotonic, align 4
  %1880 = and i32 %1879, 1
  %.not1.i.i9.i.i131 = icmp eq i32 %1880, 0
  br i1 %.not1.i.i9.i.i131, label %1881, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

1881:                                             ; preds = %1876
  %1882 = load ptr, ptr %125, align 8
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = and i64 %1883, -8
  %1885 = inttoptr i64 %1884 to ptr
  store ptr %1885, ptr %125, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i: ; preds = %1881, %1876, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %1886 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  %1887 = load ptr, ptr %38, align 8
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = and i64 %1888, 7
  %.not.i.i37.i = icmp eq i64 %1889, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i, label %1890

1890:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1891 = and i64 %1888, -8
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = atomicrmw sub ptr %1892, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i: ; preds = %1890, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1894 = load ptr, ptr %37, align 8
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = and i64 %1895, 7
  %.not.i.i39.i = icmp eq i64 %1896, 0
  br i1 %.not.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i, label %1897

1897:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  %1898 = and i64 %1895, -8
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = atomicrmw sub ptr %1899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i: ; preds = %1897, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  br i1 %.not.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, label %1901

1901:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1902 = and i64 %.sroa.0148.0.i, -8
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = atomicrmw sub ptr %1903, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i: ; preds = %1901, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1905 = load ptr, ptr %77, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1906)
          to label %.noexc174 unwind label %3260

.noexc174:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i
  %1907 = load ptr, ptr %93, align 8
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = and i64 %1908, 7
  %.not.i.i43.i = icmp eq i64 %1909, 0
  br i1 %.not.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133, label %1910

1910:                                             ; preds = %.noexc174
  %1911 = and i64 %1908, -8
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = atomicrmw sub ptr %1912, i32 2 release, align 4
  %.val.i134.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133: ; preds = %1910, %.noexc174
  %.val.i134 = phi ptr [ %.val.i134.pre, %1910 ], [ %1905, %.noexc174 ]
  %1914 = load i64, ptr %39, align 8
  store i64 %1914, ptr %93, align 8
  store i64 0, ptr %39, align 8
  %.val27.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val.i134, ptr %.val27.i)
          to label %.noexc175 unwind label %3260

.noexc175:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133
  %1915 = load ptr, ptr %99, align 8
  %1916 = load ptr, ptr %100, align 8
  %1917 = load ptr, ptr %101, align 8
  %1918 = load ptr, ptr %40, align 8
  store ptr %1918, ptr %99, align 8
  %1919 = load ptr, ptr %127, align 8
  store ptr %1919, ptr %100, align 8
  %1920 = load ptr, ptr %128, align 8
  store ptr %1920, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i135 = icmp eq ptr %1915, %1916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %.noexc175, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i.i137 = phi ptr [ %1952, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145 ], [ %1915, %.noexc175 ]
  %1921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 24
  %1922 = load ptr, ptr %1921, align 8
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = and i64 %1923, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i138 = icmp eq i64 %1924, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139, label %1925

1925:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i136
  %1926 = and i64 %1923, -8
  %1927 = inttoptr i64 %1926 to ptr
  %1928 = atomicrmw sub ptr %1927, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139: ; preds = %1925, %.lr.ph.i.i.i.i.i.i.i136
  %1929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 16
  %1930 = load ptr, ptr %1929, align 8
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = and i64 %1931, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %1932, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141, label %1933

1933:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139
  %1934 = and i64 %1931, -8
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = atomicrmw sub ptr %1935, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141: ; preds = %1933, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139
  %1937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 8
  %1938 = load ptr, ptr %1937, align 8
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = and i64 %1939, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %1940, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143, label %1941

1941:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141
  %1942 = and i64 %1939, -8
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = atomicrmw sub ptr %1943, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143: ; preds = %1941, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141
  %1945 = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = and i64 %1946, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %1947, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145, label %1948

1948:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143
  %1949 = and i64 %1946, -8
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = atomicrmw sub ptr %1950, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145: ; preds = %1948, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143
  %1952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 32
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1952, %1916
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145, %.noexc175
  %.not.i.i.i.i.i.i148 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149, label %1953

1953:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147
  %1954 = ptrtoint ptr %1917 to i64
  %1955 = ptrtoint ptr %1915 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %1956) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149: ; preds = %1953, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147
  %1957 = load ptr, ptr %40, align 8
  %1958 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i150 = icmp eq ptr %1957, %1958
  br i1 %.not4.i.i.i.i.i150, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160
  %.05.i.i.i.i.i152 = phi ptr [ %1990, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160 ], [ %1957, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149 ]
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 24
  %1960 = load ptr, ptr %1959, align 8
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = and i64 %1961, 7
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %1962, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154, label %1963

1963:                                             ; preds = %.lr.ph.i.i.i.i.i151
  %1964 = and i64 %1961, -8
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = atomicrmw sub ptr %1965, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154: ; preds = %1963, %.lr.ph.i.i.i.i.i151
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 16
  %1968 = load ptr, ptr %1967, align 8
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = and i64 %1969, 7
  %.not.i.i1.i.i.i.i.i.i.i155 = icmp eq i64 %1970, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156, label %1971

1971:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154
  %1972 = and i64 %1969, -8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = atomicrmw sub ptr %1973, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156: ; preds = %1971, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154
  %1975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 8
  %1976 = load ptr, ptr %1975, align 8
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = and i64 %1977, 7
  %.not.i.i3.i.i.i.i.i.i.i157 = icmp eq i64 %1978, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158, label %1979

1979:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156
  %1980 = and i64 %1977, -8
  %1981 = inttoptr i64 %1980 to ptr
  %1982 = atomicrmw sub ptr %1981, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158: ; preds = %1979, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156
  %1983 = load ptr, ptr %.05.i.i.i.i.i152, align 8
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = and i64 %1984, 7
  %.not.i.i5.i.i.i.i.i.i.i159 = icmp eq i64 %1985, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i159, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160, label %1986

1986:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158
  %1987 = and i64 %1984, -8
  %1988 = inttoptr i64 %1987 to ptr
  %1989 = atomicrmw sub ptr %1988, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160: ; preds = %1986, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 32
  %.not.i.i.i.i.i161 = icmp eq ptr %1990, %1958
  br i1 %.not.i.i.i.i.i161, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162, label %.lr.ph.i.i.i.i.i151, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160
  %.pr.i.i163 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149
  %1991 = phi ptr [ %.pr.i.i163, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162 ], [ %1957, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149 ]
  %.not.i.i.i47.i = icmp eq ptr %1991, null
  br i1 %.not.i.i.i47.i, label %.thread1007, label %1992

1992:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164
  %1993 = load ptr, ptr %128, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

1994:                                             ; preds = %1800
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i166

.body.i166:                                       ; preds = %1994, %1802
  %eh.lpad-body.i167 = phi { ptr, i32 } [ %1995, %1994 ], [ %1803, %1802 ]
  %1996 = load ptr, ptr %35, align 8
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = and i64 %1997, 7
  %.not.i.i48.i = icmp eq i64 %1998, 0
  br i1 %.not.i.i48.i, label %.body46, label %1999

1999:                                             ; preds = %.body.i166
  %2000 = and i64 %1997, -8
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = atomicrmw sub ptr %2001, i32 2 release, align 4
  br label %.body46

2003:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

2005:                                             ; preds = %1848
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = load ptr, ptr %37, align 8
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = and i64 %2008, 7
  %.not.i.i51.i = icmp eq i64 %2009, 0
  br i1 %.not.i.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %2010

2010:                                             ; preds = %2005
  %2011 = and i64 %2008, -8
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = atomicrmw sub ptr %2012, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i: ; preds = %2010, %2005, %2003
  %.pn24.i = phi { ptr, i32 } [ %2004, %2003 ], [ %2006, %2005 ], [ %2006, %2010 ]
  %2014 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i54.i = icmp eq i64 %2014, 0
  br i1 %.not.i.i54.i, label %.body46, label %2015

2015:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %2016 = and i64 %.sroa.0148.0.i, -8
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = atomicrmw sub ptr %2017, i32 2 release, align 4
  br label %.body46

2019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %2020 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %2020)
          to label %.noexc176 unwind label %3260

.noexc176:                                        ; preds = %2019
  %2021 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2022 = inttoptr i64 %2021 to ptr
  %.not.i.i57.i = icmp eq i64 %2021, 0
  br i1 %.not.i.i57.i, label %2023, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

2023:                                             ; preds = %.noexc176
  %2024 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc59.i unwind label %2217

.noexc59.i:                                       ; preds = %2023
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2024)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i unwind label %2025

2025:                                             ; preds = %.noexc59.i
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef 168) #17
  br label %.body60.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i: ; preds = %.noexc59.i
  %2027 = ptrtoint ptr %2024 to i64
  %2028 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2027 seq_cst seq_cst, align 8
  %2029 = extractvalue { i64, i1 } %2028, 1
  br i1 %2029, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, label %2030

2030:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2024) #19
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef 168) #17
  %2031 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2032 = inttoptr i64 %2031 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i: ; preds = %2030, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i, %.noexc176
  %2033 = phi ptr [ %2022, %.noexc176 ], [ %2032, %2030 ], [ %2024, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i ]
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 72
  %2035 = load ptr, ptr %41, align 8
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = load ptr, ptr %2034, align 8
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = xor i64 %2038, %2036
  %2040 = icmp ult i64 %2039, 8
  %2041 = and i64 %2036, 7
  %.not.i.i63.i = icmp eq i64 %2041, 0
  br i1 %.not.i.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i, label %2042

2042:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  %2043 = and i64 %2036, -8
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = atomicrmw sub ptr %2044, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i: ; preds = %2042, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  br i1 %2040, label %2046, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %.pre1583 = load ptr, ptr %84, align 8
  %.pre1584 = load ptr, ptr %77, align 8
  %.pre1609 = ptrtoint ptr %.pre1583 to i64
  %.pre1611 = ptrtoint ptr %.pre1584 to i64
  br label %2245

2046:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %2047 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2048 = inttoptr i64 %2047 to ptr
  %.not.i.i66.i114 = icmp eq i64 %2047, 0
  br i1 %.not.i.i66.i114, label %2049, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

2049:                                             ; preds = %2046
  %2050 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc177 unwind label %3260

.noexc177:                                        ; preds = %2049
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2050)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i unwind label %2051

2051:                                             ; preds = %.noexc177
  %2052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i: ; preds = %.noexc177
  %2053 = ptrtoint ptr %2050 to i64
  %2054 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2053 seq_cst seq_cst, align 8
  %2055 = extractvalue { i64, i1 } %2054, 1
  br i1 %2055, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, label %2056

2056:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2050) #19
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef 168) #17
  %2057 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2058 = inttoptr i64 %2057 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i: ; preds = %2056, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i, %2046
  %2059 = phi ptr [ %2048, %2046 ], [ %2058, %2056 ], [ %2050, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i ]
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2061 = load i64, ptr %2060, align 8
  %2062 = and i64 %2061, 7
  %.not.i.i69.i = icmp eq i64 %2062, 0
  br i1 %.not.i.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i, label %2063

2063:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %2064 = and i64 %2061, -8
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = atomicrmw add ptr %2065, i32 2 monotonic, align 4
  %2067 = and i32 %2066, 1
  %.not1.i.i70.i = icmp eq i32 %2067, 0
  %2068 = select i1 %.not1.i.i70.i, i64 %2064, i64 %2061
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i: ; preds = %2063, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %.sroa.0144.0.i = phi i64 [ %2061, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i ], [ %2068, %2063 ]
  %2069 = load ptr, ptr %77, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %2070)
          to label %2071 unwind label %2226

2071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2072 = getelementptr inbounds nuw i8, ptr %2069, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %2072)
          to label %2073 unwind label %2228

2073:                                             ; preds = %2071
  store i32 2, ptr %42, align 8
  store i32 2, ptr %111, align 4
  store i32 -1, ptr %112, align 8
  store i64 %.sroa.0144.0.i, ptr %113, align 8
  %2074 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i.i72.i = icmp eq i64 %2074, 0
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i, label %2075

2075:                                             ; preds = %2073
  %2076 = and i64 %.sroa.0144.0.i, -8
  %2077 = inttoptr i64 %2076 to ptr
  %2078 = atomicrmw add ptr %2077, i32 2 monotonic, align 4
  %2079 = and i32 %2078, 1
  %.not1.i.i.i73.i = icmp eq i32 %2079, 0
  br i1 %.not1.i.i.i73.i, label %2080, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %113, align 8
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = and i64 %2082, -8
  %2084 = inttoptr i64 %2083 to ptr
  store ptr %2084, ptr %113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i: ; preds = %2080, %2075, %2073
  %2085 = load i64, ptr %43, align 8
  store i64 %2085, ptr %114, align 8
  %2086 = and i64 %2085, 7
  %.not.i.i2.i75.i = icmp eq i64 %2086, 0
  br i1 %.not.i.i2.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i, label %2087

2087:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  %2088 = and i64 %2085, -8
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = atomicrmw add ptr %2089, i32 2 monotonic, align 4
  %2091 = and i32 %2090, 1
  %.not1.i.i3.i76.i = icmp eq i32 %2091, 0
  br i1 %.not1.i.i3.i76.i, label %2092, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

2092:                                             ; preds = %2087
  %2093 = load ptr, ptr %114, align 8
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = and i64 %2094, -8
  %2096 = inttoptr i64 %2095 to ptr
  store ptr %2096, ptr %114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i: ; preds = %2092, %2087, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  store i64 0, ptr %115, align 8
  %2097 = load i64, ptr %44, align 8
  store i64 %2097, ptr %116, align 8
  %2098 = and i64 %2097, 7
  %.not.i.i8.i81.i = icmp eq i64 %2098, 0
  br i1 %.not.i.i8.i81.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i, label %2099

2099:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  %2100 = and i64 %2097, -8
  %2101 = inttoptr i64 %2100 to ptr
  %2102 = atomicrmw add ptr %2101, i32 2 monotonic, align 4
  %2103 = and i32 %2102, 1
  %.not1.i.i9.i82.i = icmp eq i32 %2103, 0
  br i1 %.not1.i.i9.i82.i, label %2104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

2104:                                             ; preds = %2099
  %2105 = load ptr, ptr %116, align 8
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = and i64 %2106, -8
  %2108 = inttoptr i64 %2107 to ptr
  store ptr %2108, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i: ; preds = %2104, %2099, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %2109 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  %2110 = load ptr, ptr %44, align 8
  %2111 = ptrtoint ptr %2110 to i64
  %2112 = and i64 %2111, 7
  %.not.i.i87.i118 = icmp eq i64 %2112, 0
  br i1 %.not.i.i87.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i, label %2113

2113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2114 = and i64 %2111, -8
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = atomicrmw sub ptr %2115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i: ; preds = %2113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2117 = load ptr, ptr %43, align 8
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = and i64 %2118, 7
  %.not.i.i90.i = icmp eq i64 %2119, 0
  br i1 %.not.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i, label %2120

2120:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  %2121 = and i64 %2118, -8
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = atomicrmw sub ptr %2122, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i: ; preds = %2120, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, label %2124

2124:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2125 = and i64 %.sroa.0144.0.i, -8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = atomicrmw sub ptr %2126, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i: ; preds = %2124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2128 = load ptr, ptr %77, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %2129)
          to label %.noexc178 unwind label %3260

.noexc178:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i
  %2130 = load ptr, ptr %93, align 8
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = and i64 %2131, 7
  %.not.i.i97.i = icmp eq i64 %2132, 0
  br i1 %.not.i.i97.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, label %2133

2133:                                             ; preds = %.noexc178
  %2134 = and i64 %2131, -8
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = atomicrmw sub ptr %2135, i32 2 release, align 4
  %.val28.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i: ; preds = %2133, %.noexc178
  %.val28.i = phi ptr [ %.val28.i.pre, %2133 ], [ %2128, %.noexc178 ]
  %2137 = load i64, ptr %45, align 8
  store i64 %2137, ptr %93, align 8
  store i64 0, ptr %45, align 8
  %.val29.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %46, ptr %.val28.i, ptr %.val29.i)
          to label %.noexc179 unwind label %3260

.noexc179:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i
  %2138 = load ptr, ptr %99, align 8
  %2139 = load ptr, ptr %100, align 8
  %2140 = load ptr, ptr %101, align 8
  %2141 = load ptr, ptr %46, align 8
  store ptr %2141, ptr %99, align 8
  %2142 = load ptr, ptr %118, align 8
  store ptr %2142, ptr %100, align 8
  %2143 = load ptr, ptr %119, align 8
  store ptr %2143, ptr %101, align 8
  %.not4.i.i.i.i.i.i103.i = icmp eq ptr %2138, %2139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i.i104.i:                          ; preds = %.noexc179, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i
  %.05.i.i.i.i.i.i105.i = phi ptr [ %2175, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i ], [ %2138, %.noexc179 ]
  %2144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 24
  %2145 = load ptr, ptr %2144, align 8
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = and i64 %2146, 7
  %.not.i.i.i.i.i.i.i.i.i.i106.i = icmp eq i64 %2147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i, label %2148

2148:                                             ; preds = %.lr.ph.i.i.i.i.i.i104.i
  %2149 = and i64 %2146, -8
  %2150 = inttoptr i64 %2149 to ptr
  %2151 = atomicrmw sub ptr %2150, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i: ; preds = %2148, %.lr.ph.i.i.i.i.i.i104.i
  %2152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 16
  %2153 = load ptr, ptr %2152, align 8
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = and i64 %2154, 7
  %.not.i.i1.i.i.i.i.i.i.i.i108.i = icmp eq i64 %2155, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i, label %2156

2156:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2157 = and i64 %2154, -8
  %2158 = inttoptr i64 %2157 to ptr
  %2159 = atomicrmw sub ptr %2158, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i: ; preds = %2156, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 8
  %2161 = load ptr, ptr %2160, align 8
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = and i64 %2162, 7
  %.not.i.i3.i.i.i.i.i.i.i.i110.i = icmp eq i64 %2163, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i, label %2164

2164:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2165 = and i64 %2162, -8
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = atomicrmw sub ptr %2166, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i: ; preds = %2164, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2168 = load ptr, ptr %.05.i.i.i.i.i.i105.i, align 8
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = and i64 %2169, 7
  %.not.i.i5.i.i.i.i.i.i.i.i112.i = icmp eq i64 %2170, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i112.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, label %2171

2171:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2172 = and i64 %2169, -8
  %2173 = inttoptr i64 %2172 to ptr
  %2174 = atomicrmw sub ptr %2173, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i: ; preds = %2171, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 32
  %.not.i.i.i.i.i.i114.i = icmp eq ptr %2175, %2139
  br i1 %.not.i.i.i.i.i.i114.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, %.noexc179
  %.not.i.i.i.i.i116.i = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, label %2176

2176:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2177 = ptrtoint ptr %2140 to i64
  %2178 = ptrtoint ptr %2138 to i64
  %2179 = sub i64 %2177, %2178
  call void @_ZdlPvm(ptr noundef nonnull %2138, i64 noundef %2179) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i: ; preds = %2176, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2180 = load ptr, ptr %46, align 8
  %2181 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i118.i = icmp eq ptr %2180, %2181
  br i1 %.not4.i.i.i.i118.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.05.i.i.i.i120.i = phi ptr [ %2213, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i ], [ %2180, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %2182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 24
  %2183 = load ptr, ptr %2182, align 8
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = and i64 %2184, 7
  %.not.i.i.i.i.i.i.i.i121.i = icmp eq i64 %2185, 0
  br i1 %.not.i.i.i.i.i.i.i.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i, label %2186

2186:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %2187 = and i64 %2184, -8
  %2188 = inttoptr i64 %2187 to ptr
  %2189 = atomicrmw sub ptr %2188, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i: ; preds = %2186, %.lr.ph.i.i.i.i119.i
  %2190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 16
  %2191 = load ptr, ptr %2190, align 8
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = and i64 %2192, 7
  %.not.i.i1.i.i.i.i.i.i123.i = icmp eq i64 %2193, 0
  br i1 %.not.i.i1.i.i.i.i.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i, label %2194

2194:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2195 = and i64 %2192, -8
  %2196 = inttoptr i64 %2195 to ptr
  %2197 = atomicrmw sub ptr %2196, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i: ; preds = %2194, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 8
  %2199 = load ptr, ptr %2198, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = and i64 %2200, 7
  %.not.i.i3.i.i.i.i.i.i125.i = icmp eq i64 %2201, 0
  br i1 %.not.i.i3.i.i.i.i.i.i125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i, label %2202

2202:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2203 = and i64 %2200, -8
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = atomicrmw sub ptr %2204, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i: ; preds = %2202, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2206 = load ptr, ptr %.05.i.i.i.i120.i, align 8
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = and i64 %2207, 7
  %.not.i.i5.i.i.i.i.i.i127.i = icmp eq i64 %2208, 0
  br i1 %.not.i.i5.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i, label %2209

2209:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2210 = and i64 %2207, -8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = atomicrmw sub ptr %2211, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i: ; preds = %2209, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 32
  %.not.i.i.i.i129.i = icmp eq ptr %2213, %2181
  br i1 %.not.i.i.i.i129.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.pr.i131.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i
  %2214 = phi ptr [ %.pr.i131.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i ], [ %2180, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %.not.i.i.i133.i = icmp eq ptr %2214, null
  br i1 %.not.i.i.i133.i, label %.thread1007, label %2215

2215:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i
  %2216 = load ptr, ptr %119, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

2217:                                             ; preds = %2023
  %2218 = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.body60.i:                                        ; preds = %2217, %2025
  %eh.lpad-body61.i = phi { ptr, i32 } [ %2218, %2217 ], [ %2026, %2025 ]
  %2219 = load ptr, ptr %41, align 8
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = and i64 %2220, 7
  %.not.i.i135.i = icmp eq i64 %2221, 0
  br i1 %.not.i.i135.i, label %.body46, label %2222

2222:                                             ; preds = %.body60.i
  %2223 = and i64 %2220, -8
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = atomicrmw sub ptr %2224, i32 2 release, align 4
  br label %.body46

2226:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

2228:                                             ; preds = %2071
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %43, align 8
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = and i64 %2231, 7
  %.not.i.i138.i = icmp eq i64 %2232, 0
  br i1 %.not.i.i138.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, label %2233

2233:                                             ; preds = %2228
  %2234 = and i64 %2231, -8
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = atomicrmw sub ptr %2235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i: ; preds = %2233, %2228, %2226
  %.pn.i115 = phi { ptr, i32 } [ %2227, %2226 ], [ %2229, %2228 ], [ %2229, %2233 ]
  %2237 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i141.i = icmp eq i64 %2237, 0
  br i1 %.not.i.i141.i, label %.body46, label %2238

2238:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i
  %2239 = and i64 %.sroa.0144.0.i, -8
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = atomicrmw sub ptr %2240, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119: ; preds = %2215, %1992
  %.sink159.i = phi ptr [ %2216, %2215 ], [ %1993, %1992 ]
  %.sink158.i = phi ptr [ %2214, %2215 ], [ %1991, %1992 ]
  %2242 = ptrtoint ptr %.sink159.i to i64
  %2243 = ptrtoint ptr %.sink158.i to i64
  %2244 = sub i64 %2242, %2243
  call void @_ZdlPvm(ptr noundef nonnull %.sink158.i, i64 noundef %2244) #17
  br label %.thread1007

.thread1007:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %3070

2245:                                             ; preds = %.thread1620, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge, %1795
  %.pre-phi1612 = phi i64 [ %.pre1611, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1605, %1795 ], [ %.pre-phi1600, %.thread1620 ]
  %.pre-phi1610 = phi i64 [ %.pre1609, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1603, %1795 ], [ %.pre-phi1598, %.thread1620 ]
  %2246 = phi ptr [ %.pre1584, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1580, %1795 ], [ %1359, %.thread1620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %2247 = sub i64 %.pre-phi1610, %.pre-phi1612
  %.not.i180 = icmp eq i64 %2247, 32
  br i1 %.not.i180, label %2248, label %2483

2248:                                             ; preds = %2245
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %2246)
          to label %.noexc206 unwind label %3260

.noexc206:                                        ; preds = %2248
  %2249 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2250 = inttoptr i64 %2249 to ptr
  %.not.i.i.i181 = icmp eq i64 %2249, 0
  br i1 %.not.i.i.i181, label %2251, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182

2251:                                             ; preds = %.noexc206
  %2252 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i204 unwind label %2347

.noexc.i204:                                      ; preds = %2251
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2252)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205 unwind label %2253

2253:                                             ; preds = %.noexc.i204
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2252, i64 noundef 168) #17
  br label %.body.i202

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205: ; preds = %.noexc.i204
  %2255 = ptrtoint ptr %2252 to i64
  %2256 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2255 seq_cst seq_cst, align 8
  %2257 = extractvalue { i64, i1 } %2256, 1
  br i1 %2257, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182, label %2258

2258:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2252) #19
  call void @_ZdlPvm(ptr noundef nonnull %2252, i64 noundef 168) #17
  %2259 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2260 = inttoptr i64 %2259 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182: ; preds = %2258, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205, %.noexc206
  %2261 = phi ptr [ %2250, %.noexc206 ], [ %2260, %2258 ], [ %2252, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205 ]
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  %2263 = load ptr, ptr %29, align 8
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = load ptr, ptr %2262, align 8
  %2266 = ptrtoint ptr %2265 to i64
  %2267 = xor i64 %2266, %2264
  %2268 = icmp ult i64 %2267, 8
  %2269 = and i64 %2264, 7
  %.not.i.i14.i = icmp eq i64 %2269, 0
  br i1 %.not.i.i14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183, label %2270

2270:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182
  %2271 = and i64 %2264, -8
  %2272 = inttoptr i64 %2271 to ptr
  %2273 = atomicrmw sub ptr %2272, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183: ; preds = %2270, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182
  br i1 %2268, label %2274, label %2363

2274:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183
  %2275 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2276 = inttoptr i64 %2275 to ptr
  %.not.i.i15.i = icmp eq i64 %2275, 0
  br i1 %.not.i.i15.i, label %2277, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

2277:                                             ; preds = %2274
  %2278 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc207 unwind label %3260

.noexc207:                                        ; preds = %2277
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2278)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i unwind label %2279

2279:                                             ; preds = %.noexc207
  %2280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2278, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i: ; preds = %.noexc207
  %2281 = ptrtoint ptr %2278 to i64
  %2282 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2281 seq_cst seq_cst, align 8
  %2283 = extractvalue { i64, i1 } %2282, 1
  br i1 %2283, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i, label %2284

2284:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2278) #19
  call void @_ZdlPvm(ptr noundef nonnull %2278, i64 noundef 168) #17
  %2285 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2286 = inttoptr i64 %2285 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i: ; preds = %2284, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i, %2274
  %2287 = phi ptr [ %2276, %2274 ], [ %2286, %2284 ], [ %2278, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i ]
  %2288 = load i64, ptr %2287, align 8
  %2289 = and i64 %2288, 7
  %.not.i.i18.i = icmp eq i64 %2289, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188, label %2290

2290:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %2291 = and i64 %2288, -8
  %2292 = inttoptr i64 %2291 to ptr
  %2293 = atomicrmw add ptr %2292, i32 2 monotonic, align 4
  %2294 = and i32 %2293, 1
  %.not1.i.i.i187 = icmp eq i32 %2294, 0
  %2295 = select i1 %.not1.i.i.i187, i64 %2291, i64 %2288
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188: ; preds = %2290, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %.sroa.0117.0.i = phi i64 [ %2288, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i ], [ %2295, %2290 ]
  %2296 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2297 = inttoptr i64 %2296 to ptr
  %.not.i.i19.i = icmp eq i64 %2296, 0
  br i1 %.not.i.i19.i, label %2298, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

2298:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188
  %2299 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc21.i unwind label %2356

.noexc21.i:                                       ; preds = %2298
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2299)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %2300

2300:                                             ; preds = %.noexc21.i
  %2301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2299, i64 noundef 168) #17
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %2302 = ptrtoint ptr %2299 to i64
  %2303 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2302 seq_cst seq_cst, align 8
  %2304 = extractvalue { i64, i1 } %2303, 1
  br i1 %2304, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %2305

2305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2299) #19
  call void @_ZdlPvm(ptr noundef nonnull %2299, i64 noundef 168) #17
  %2306 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2307 = inttoptr i64 %2306 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %2305, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188
  %2308 = phi ptr [ %2297, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188 ], [ %2307, %2305 ], [ %2299, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %2309 = load i64, ptr %2308, align 8
  %2310 = and i64 %2309, 7
  %.not.i.i25.i = icmp eq i64 %2310, 0
  br i1 %.not.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i, label %2311

2311:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %2312 = and i64 %2309, -8
  %2313 = inttoptr i64 %2312 to ptr
  %2314 = atomicrmw add ptr %2313, i32 2 monotonic, align 4
  %2315 = and i32 %2314, 1
  %.not1.i.i26.i = icmp eq i32 %2315, 0
  %2316 = select i1 %.not1.i.i26.i, i64 %2312, i64 %2309
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i: ; preds = %2311, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %.sroa.0115.0.i = phi i64 [ %2309, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ %2316, %2311 ]
  store i32 1, ptr %30, align 8
  store i32 3, ptr %159, align 4
  store i32 -1, ptr %160, align 8
  store i64 %.sroa.0117.0.i, ptr %161, align 8
  %2317 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i.i.i189 = icmp eq i64 %2317, 0
  br i1 %.not.i.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191, label %2318

2318:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  %2319 = and i64 %.sroa.0117.0.i, -8
  %2320 = inttoptr i64 %2319 to ptr
  %2321 = atomicrmw add ptr %2320, i32 2 monotonic, align 4
  %2322 = and i32 %2321, 1
  %.not1.i.i.i.i190 = icmp eq i32 %2322, 0
  br i1 %.not1.i.i.i.i190, label %2323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191

2323:                                             ; preds = %2318
  store ptr %2320, ptr %161, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191: ; preds = %2323, %2318, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  store i64 %.sroa.0115.0.i, ptr %162, align 8
  %2324 = and i64 %.sroa.0115.0.i, 7
  %.not.i.i2.i.i192 = icmp eq i64 %2324, 0
  br i1 %.not.i.i2.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, label %2325

2325:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191
  %2326 = and i64 %.sroa.0115.0.i, -8
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = atomicrmw add ptr %2327, i32 2 monotonic, align 4
  %2329 = and i32 %2328, 1
  %.not1.i.i3.i.i193 = icmp eq i32 %2329, 0
  br i1 %.not1.i.i3.i.i193, label %2330, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194

2330:                                             ; preds = %2325
  %2331 = load ptr, ptr %162, align 8
  %2332 = ptrtoint ptr %2331 to i64
  %2333 = and i64 %2332, -8
  %2334 = inttoptr i64 %2333 to ptr
  store ptr %2334, ptr %162, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194: ; preds = %2330, %2325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2335 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  %2336 = atomicrmw sub ptr %2327, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2337 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194
  br i1 %.not.i.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196, label %2338

2338:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195
  %2339 = and i64 %.sroa.0117.0.i, -8
  %2340 = inttoptr i64 %2339 to ptr
  %2341 = atomicrmw sub ptr %2340, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196: ; preds = %2338, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195
  %2342 = load ptr, ptr %77, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %2343)
          to label %.noexc210 unwind label %3260

.noexc210:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196
  %2344 = load ptr, ptr %91, align 8
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = and i64 %2345, 7
  %.not.i.i36.i198 = icmp eq i64 %2346, 0
  br i1 %.not.i.i36.i198, label %.thread1010.sink.split, label %.thread1010.sink.split.sink.split

2347:                                             ; preds = %2251
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

.body.i202:                                       ; preds = %2347, %2253
  %eh.lpad-body.i203 = phi { ptr, i32 } [ %2348, %2347 ], [ %2254, %2253 ]
  %2349 = load ptr, ptr %29, align 8
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = and i64 %2350, 7
  %.not.i.i40.i = icmp eq i64 %2351, 0
  br i1 %.not.i.i40.i, label %.body46, label %2352

2352:                                             ; preds = %.body.i202
  %2353 = and i64 %2350, -8
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = atomicrmw sub ptr %2354, i32 2 release, align 4
  br label %.body46

2356:                                             ; preds = %2298
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %2356, %2300
  %eh.lpad-body23.i = phi { ptr, i32 } [ %2357, %2356 ], [ %2301, %2300 ]
  %2358 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i43.i201 = icmp eq i64 %2358, 0
  br i1 %.not.i.i43.i201, label %.body46, label %2359

2359:                                             ; preds = %.body22.i
  %2360 = and i64 %.sroa.0117.0.i, -8
  %2361 = inttoptr i64 %2360 to ptr
  %2362 = atomicrmw sub ptr %2361, i32 2 release, align 4
  br label %.body46

2363:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183
  %2364 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %2364)
          to label %.noexc211 unwind label %3260

.noexc211:                                        ; preds = %2363
  %2365 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2366 = inttoptr i64 %2365 to ptr
  %.not.i.i46.i = icmp eq i64 %2365, 0
  br i1 %.not.i.i46.i, label %2367, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

2367:                                             ; preds = %.noexc211
  %2368 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc48.i unwind label %2463

.noexc48.i:                                       ; preds = %2367
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2368)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i unwind label %2369

2369:                                             ; preds = %.noexc48.i
  %2370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2368, i64 noundef 168) #17
  br label %.body49.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i: ; preds = %.noexc48.i
  %2371 = ptrtoint ptr %2368 to i64
  %2372 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2371 seq_cst seq_cst, align 8
  %2373 = extractvalue { i64, i1 } %2372, 1
  br i1 %2373, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i, label %2374

2374:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2368) #19
  call void @_ZdlPvm(ptr noundef nonnull %2368, i64 noundef 168) #17
  %2375 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2376 = inttoptr i64 %2375 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i: ; preds = %2374, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i, %.noexc211
  %2377 = phi ptr [ %2366, %.noexc211 ], [ %2376, %2374 ], [ %2368, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i ]
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 24
  %2379 = load ptr, ptr %32, align 8
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = load ptr, ptr %2378, align 8
  %2382 = ptrtoint ptr %2381 to i64
  %2383 = xor i64 %2382, %2380
  %2384 = icmp ult i64 %2383, 8
  %2385 = and i64 %2380, 7
  %.not.i.i52.i = icmp eq i64 %2385, 0
  br i1 %.not.i.i52.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i, label %2386

2386:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  %2387 = and i64 %2380, -8
  %2388 = inttoptr i64 %2387 to ptr
  %2389 = atomicrmw sub ptr %2388, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i: ; preds = %2386, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  br i1 %2384, label %2390, label %.thread1010

2390:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  %2391 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2392 = inttoptr i64 %2391 to ptr
  %.not.i.i55.i = icmp eq i64 %2391, 0
  br i1 %.not.i.i55.i, label %2393, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

2393:                                             ; preds = %2390
  %2394 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc212 unwind label %3260

.noexc212:                                        ; preds = %2393
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i unwind label %2395

2395:                                             ; preds = %.noexc212
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2394, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i: ; preds = %.noexc212
  %2397 = ptrtoint ptr %2394 to i64
  %2398 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2397 seq_cst seq_cst, align 8
  %2399 = extractvalue { i64, i1 } %2398, 1
  br i1 %2399, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i, label %2400

2400:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2394) #19
  call void @_ZdlPvm(ptr noundef nonnull %2394, i64 noundef 168) #17
  %2401 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2402 = inttoptr i64 %2401 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i: ; preds = %2400, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i, %2390
  %2403 = phi ptr [ %2392, %2390 ], [ %2402, %2400 ], [ %2394, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i ]
  %2404 = load i64, ptr %2403, align 8
  %2405 = and i64 %2404, 7
  %.not.i.i58.i184 = icmp eq i64 %2405, 0
  br i1 %.not.i.i58.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i, label %2406

2406:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %2407 = and i64 %2404, -8
  %2408 = inttoptr i64 %2407 to ptr
  %2409 = atomicrmw add ptr %2408, i32 2 monotonic, align 4
  %2410 = and i32 %2409, 1
  %.not1.i.i59.i = icmp eq i32 %2410, 0
  %2411 = select i1 %.not1.i.i59.i, i64 %2407, i64 %2404
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i: ; preds = %2406, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %.sroa.0110.0.i = phi i64 [ %2404, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i ], [ %2411, %2406 ]
  %2412 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2413 = inttoptr i64 %2412 to ptr
  %.not.i.i61.i = icmp eq i64 %2412, 0
  br i1 %.not.i.i61.i, label %2414, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

2414:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2415 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc63.i unwind label %2472

.noexc63.i:                                       ; preds = %2414
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2415)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i unwind label %2416

2416:                                             ; preds = %.noexc63.i
  %2417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2415, i64 noundef 168) #17
  br label %.body64.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i: ; preds = %.noexc63.i
  %2418 = ptrtoint ptr %2415 to i64
  %2419 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2418 seq_cst seq_cst, align 8
  %2420 = extractvalue { i64, i1 } %2419, 1
  br i1 %2420, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i, label %2421

2421:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2415) #19
  call void @_ZdlPvm(ptr noundef nonnull %2415, i64 noundef 168) #17
  %2422 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2423 = inttoptr i64 %2422 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i: ; preds = %2421, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2424 = phi ptr [ %2413, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i ], [ %2423, %2421 ], [ %2415, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i ]
  %2425 = load i64, ptr %2424, align 8
  %2426 = and i64 %2425, 7
  %.not.i.i67.i = icmp eq i64 %2426, 0
  br i1 %.not.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i, label %2427

2427:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %2428 = and i64 %2425, -8
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = atomicrmw add ptr %2429, i32 2 monotonic, align 4
  %2431 = and i32 %2430, 1
  %.not1.i.i68.i = icmp eq i32 %2431, 0
  %2432 = select i1 %.not1.i.i68.i, i64 %2428, i64 %2425
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i: ; preds = %2427, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %.sroa.0108.0.i = phi i64 [ %2425, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i ], [ %2432, %2427 ]
  store i32 2, ptr %33, align 8
  store i32 3, ptr %154, align 4
  store i32 -1, ptr %155, align 8
  store i64 %.sroa.0110.0.i, ptr %156, align 8
  %2433 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i.i70.i = icmp eq i64 %2433, 0
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i, label %2434

2434:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  %2435 = and i64 %.sroa.0110.0.i, -8
  %2436 = inttoptr i64 %2435 to ptr
  %2437 = atomicrmw add ptr %2436, i32 2 monotonic, align 4
  %2438 = and i32 %2437, 1
  %.not1.i.i.i71.i = icmp eq i32 %2438, 0
  br i1 %.not1.i.i.i71.i, label %2439, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

2439:                                             ; preds = %2434
  store ptr %2436, ptr %156, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i: ; preds = %2439, %2434, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  store i64 %.sroa.0108.0.i, ptr %157, align 8
  %2440 = and i64 %.sroa.0108.0.i, 7
  %.not.i.i2.i73.i = icmp eq i64 %2440, 0
  br i1 %.not.i.i2.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, label %2441

2441:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  %2442 = and i64 %.sroa.0108.0.i, -8
  %2443 = inttoptr i64 %2442 to ptr
  %2444 = atomicrmw add ptr %2443, i32 2 monotonic, align 4
  %2445 = and i32 %2444, 1
  %.not1.i.i3.i74.i = icmp eq i32 %2445, 0
  br i1 %.not1.i.i3.i74.i, label %2446, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

2446:                                             ; preds = %2441
  %2447 = load ptr, ptr %157, align 8
  %2448 = ptrtoint ptr %2447 to i64
  %2449 = and i64 %2448, -8
  %2450 = inttoptr i64 %2449 to ptr
  store ptr %2450, ptr %157, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i: ; preds = %2446, %2441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2451 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  %2452 = atomicrmw sub ptr %2443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2453 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, label %2454

2454:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2455 = and i64 %.sroa.0110.0.i, -8
  %2456 = inttoptr i64 %2455 to ptr
  %2457 = atomicrmw sub ptr %2456, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i: ; preds = %2454, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2458 = load ptr, ptr %77, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %2459)
          to label %.noexc213 unwind label %3260

.noexc213:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i
  %2460 = load ptr, ptr %91, align 8
  %2461 = ptrtoint ptr %2460 to i64
  %2462 = and i64 %2461, 7
  %.not.i.i95.i = icmp eq i64 %2462, 0
  br i1 %.not.i.i95.i, label %.thread1010.sink.split, label %.thread1010.sink.split.sink.split

2463:                                             ; preds = %2367
  %2464 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %2463, %2369
  %eh.lpad-body50.i = phi { ptr, i32 } [ %2464, %2463 ], [ %2370, %2369 ]
  %2465 = load ptr, ptr %32, align 8
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = and i64 %2466, 7
  %.not.i.i101.i = icmp eq i64 %2467, 0
  br i1 %.not.i.i101.i, label %.body46, label %2468

2468:                                             ; preds = %.body49.i
  %2469 = and i64 %2466, -8
  %2470 = inttoptr i64 %2469 to ptr
  %2471 = atomicrmw sub ptr %2470, i32 2 release, align 4
  br label %.body46

2472:                                             ; preds = %2414
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %2472, %2416
  %eh.lpad-body65.i = phi { ptr, i32 } [ %2473, %2472 ], [ %2417, %2416 ]
  %2474 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i104.i = icmp eq i64 %2474, 0
  br i1 %.not.i.i104.i, label %.body46, label %2475

2475:                                             ; preds = %.body64.i
  %2476 = and i64 %.sroa.0110.0.i, -8
  %2477 = inttoptr i64 %2476 to ptr
  %2478 = atomicrmw sub ptr %2477, i32 2 release, align 4
  br label %.body46

.thread1010.sink.split.sink.split:                ; preds = %.noexc213, %.noexc210
  %.sink1859 = phi i64 [ %2345, %.noexc210 ], [ %2461, %.noexc213 ]
  %.sink1853.ph = phi ptr [ %31, %.noexc210 ], [ %34, %.noexc213 ]
  %2479 = and i64 %.sink1859, -8
  %2480 = inttoptr i64 %2479 to ptr
  %2481 = atomicrmw sub ptr %2480, i32 2 release, align 4
  br label %.thread1010.sink.split

.thread1010.sink.split:                           ; preds = %.thread1010.sink.split.sink.split, %.noexc213, %.noexc210
  %.sink1853 = phi ptr [ %31, %.noexc210 ], [ %34, %.noexc213 ], [ %.sink1853.ph, %.thread1010.sink.split.sink.split ]
  %2482 = load i64, ptr %.sink1853, align 8
  store i64 %2482, ptr %91, align 8
  br label %.thread1010

.thread1010:                                      ; preds = %.thread1010.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %3070

2483:                                             ; preds = %2245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %2484 = icmp ult i64 %2247, 64
  br i1 %2484, label %.thread1624, label %2485

.thread1624:                                      ; preds = %2483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br label %3262

2485:                                             ; preds = %2483
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %2246)
          to label %.noexc275 unwind label %3260

.noexc275:                                        ; preds = %2485
  %2486 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2487 = inttoptr i64 %2486 to ptr
  %.not.i.i.i214 = icmp eq i64 %2486, 0
  br i1 %.not.i.i.i214, label %2488, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215

2488:                                             ; preds = %.noexc275
  %2489 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i273 unwind label %2664

.noexc.i273:                                      ; preds = %2488
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2489)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274 unwind label %2490

2490:                                             ; preds = %.noexc.i273
  %2491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2489, i64 noundef 168) #17
  br label %.body.i270

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274: ; preds = %.noexc.i273
  %2492 = ptrtoint ptr %2489 to i64
  %2493 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2492 seq_cst seq_cst, align 8
  %2494 = extractvalue { i64, i1 } %2493, 1
  br i1 %2494, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215, label %2495

2495:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2489) #19
  call void @_ZdlPvm(ptr noundef nonnull %2489, i64 noundef 168) #17
  %2496 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2497 = inttoptr i64 %2496 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215: ; preds = %2495, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274, %.noexc275
  %2498 = phi ptr [ %2487, %.noexc275 ], [ %2497, %2495 ], [ %2489, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274 ]
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 80
  %2500 = load ptr, ptr %24, align 8
  %2501 = ptrtoint ptr %2500 to i64
  %2502 = load ptr, ptr %2499, align 8
  %2503 = ptrtoint ptr %2502 to i64
  %2504 = xor i64 %2503, %2501
  %2505 = icmp ult i64 %2504, 8
  %2506 = and i64 %2501, 7
  %.not.i.i14.i216 = icmp eq i64 %2506, 0
  br i1 %.not.i.i14.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217, label %2507

2507:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215
  %2508 = and i64 %2501, -8
  %2509 = inttoptr i64 %2508 to ptr
  %2510 = atomicrmw sub ptr %2509, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217: ; preds = %2507, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215
  br i1 %2505, label %2511, label %2680

2511:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217
  %2512 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2513 = inttoptr i64 %2512 to ptr
  %.not.i.i15.i218 = icmp eq i64 %2512, 0
  br i1 %.not.i.i15.i218, label %2514, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219

2514:                                             ; preds = %2511
  %2515 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc276 unwind label %3260

.noexc276:                                        ; preds = %2514
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2515)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269 unwind label %2516

2516:                                             ; preds = %.noexc276
  %2517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2515, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269: ; preds = %.noexc276
  %2518 = ptrtoint ptr %2515 to i64
  %2519 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2518 seq_cst seq_cst, align 8
  %2520 = extractvalue { i64, i1 } %2519, 1
  br i1 %2520, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219, label %2521

2521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2515) #19
  call void @_ZdlPvm(ptr noundef nonnull %2515, i64 noundef 168) #17
  %2522 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2523 = inttoptr i64 %2522 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219: ; preds = %2521, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269, %2511
  %2524 = phi ptr [ %2513, %2511 ], [ %2523, %2521 ], [ %2515, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269 ]
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 80
  %2526 = load i64, ptr %2525, align 8
  %2527 = and i64 %2526, 7
  %.not.i.i18.i220 = icmp eq i64 %2527, 0
  br i1 %.not.i.i18.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222, label %2528

2528:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219
  %2529 = and i64 %2526, -8
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = atomicrmw add ptr %2530, i32 2 monotonic, align 4
  %2532 = and i32 %2531, 1
  %.not1.i.i.i221 = icmp eq i32 %2532, 0
  %2533 = select i1 %.not1.i.i.i221, i64 %2529, i64 %2526
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222: ; preds = %2528, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219
  %.sroa.039.0.i = phi i64 [ %2526, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219 ], [ %2533, %2528 ]
  %2534 = load ptr, ptr %77, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %2535)
          to label %2536 unwind label %2673

2536:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222
  store i32 0, ptr %25, align 8
  store i32 6, ptr %129, align 4
  store i32 -1, ptr %130, align 8
  store i64 %.sroa.039.0.i, ptr %131, align 8
  %2537 = and i64 %.sroa.039.0.i, 7
  %.not.i.i.i.i226 = icmp eq i64 %2537, 0
  br i1 %.not.i.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228, label %2538

2538:                                             ; preds = %2536
  %2539 = and i64 %.sroa.039.0.i, -8
  %2540 = inttoptr i64 %2539 to ptr
  %2541 = atomicrmw add ptr %2540, i32 2 monotonic, align 4
  %2542 = and i32 %2541, 1
  %.not1.i.i.i.i227 = icmp eq i32 %2542, 0
  br i1 %.not1.i.i.i.i227, label %2543, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228

2543:                                             ; preds = %2538
  %2544 = load ptr, ptr %131, align 8
  %2545 = ptrtoint ptr %2544 to i64
  %2546 = and i64 %2545, -8
  %2547 = inttoptr i64 %2546 to ptr
  store ptr %2547, ptr %131, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228: ; preds = %2543, %2538, %2536
  %2548 = load i64, ptr %26, align 8
  store i64 %2548, ptr %132, align 8
  %2549 = and i64 %2548, 7
  %.not.i.i2.i.i229 = icmp eq i64 %2549, 0
  br i1 %.not.i.i2.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i, label %2550

2550:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228
  %2551 = and i64 %2548, -8
  %2552 = inttoptr i64 %2551 to ptr
  %2553 = atomicrmw add ptr %2552, i32 2 monotonic, align 4
  %2554 = and i32 %2553, 1
  %.not1.i.i3.i.i230 = icmp eq i32 %2554, 0
  br i1 %.not1.i.i3.i.i230, label %2555, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

2555:                                             ; preds = %2550
  %2556 = load ptr, ptr %132, align 8
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = and i64 %2557, -8
  %2559 = inttoptr i64 %2558 to ptr
  store ptr %2559, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i: ; preds = %2555, %2550, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 0, i64 48, i1 false)
  %2560 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  %2561 = load ptr, ptr %26, align 8
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = and i64 %2562, 7
  %.not.i.i23.i231 = icmp eq i64 %2563, 0
  br i1 %.not.i.i23.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i, label %2564

2564:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  %2565 = and i64 %2562, -8
  %2566 = inttoptr i64 %2565 to ptr
  %2567 = atomicrmw sub ptr %2566, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i: ; preds = %2564, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  br i1 %.not.i.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232, label %2568

2568:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2569 = and i64 %.sroa.039.0.i, -8
  %2570 = inttoptr i64 %2569 to ptr
  %2571 = atomicrmw sub ptr %2570, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232: ; preds = %2568, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2572 = load ptr, ptr %77, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %2573)
          to label %.noexc279 unwind label %3260

.noexc279:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232
  %2574 = load ptr, ptr %93, align 8
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = and i64 %2575, 7
  %.not.i.i27.i234 = icmp eq i64 %2576, 0
  br i1 %.not.i.i27.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235, label %2577

2577:                                             ; preds = %.noexc279
  %2578 = and i64 %2575, -8
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = atomicrmw sub ptr %2579, i32 2 release, align 4
  %.val.i237.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235: ; preds = %2577, %.noexc279
  %.val.i237 = phi ptr [ %.val.i237.pre, %2577 ], [ %2572, %.noexc279 ]
  %2581 = load i64, ptr %27, align 8
  store i64 %2581, ptr %93, align 8
  store i64 0, ptr %27, align 8
  %.val13.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val.i237, ptr %.val13.i)
          to label %.noexc280 unwind label %3260

.noexc280:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235
  %2582 = load ptr, ptr %99, align 8
  %2583 = load ptr, ptr %100, align 8
  %2584 = load ptr, ptr %101, align 8
  %2585 = load ptr, ptr %28, align 8
  store ptr %2585, ptr %99, align 8
  %2586 = load ptr, ptr %134, align 8
  store ptr %2586, ptr %100, align 8
  %2587 = load ptr, ptr %135, align 8
  store ptr %2587, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i238 = icmp eq ptr %2582, %2583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i238, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i.i239:                          ; preds = %.noexc280, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248
  %.05.i.i.i.i.i.i.i240 = phi ptr [ %2619, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248 ], [ %2582, %.noexc280 ]
  %2588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 24
  %2589 = load ptr, ptr %2588, align 8
  %2590 = ptrtoint ptr %2589 to i64
  %2591 = and i64 %2590, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i241 = icmp eq i64 %2591, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242, label %2592

2592:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i239
  %2593 = and i64 %2590, -8
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = atomicrmw sub ptr %2594, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242: ; preds = %2592, %.lr.ph.i.i.i.i.i.i.i239
  %2596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 16
  %2597 = load ptr, ptr %2596, align 8
  %2598 = ptrtoint ptr %2597 to i64
  %2599 = and i64 %2598, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i243 = icmp eq i64 %2599, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244, label %2600

2600:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242
  %2601 = and i64 %2598, -8
  %2602 = inttoptr i64 %2601 to ptr
  %2603 = atomicrmw sub ptr %2602, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244: ; preds = %2600, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242
  %2604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 8
  %2605 = load ptr, ptr %2604, align 8
  %2606 = ptrtoint ptr %2605 to i64
  %2607 = and i64 %2606, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i245 = icmp eq i64 %2607, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246, label %2608

2608:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244
  %2609 = and i64 %2606, -8
  %2610 = inttoptr i64 %2609 to ptr
  %2611 = atomicrmw sub ptr %2610, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246: ; preds = %2608, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244
  %2612 = load ptr, ptr %.05.i.i.i.i.i.i.i240, align 8
  %2613 = ptrtoint ptr %2612 to i64
  %2614 = and i64 %2613, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i247 = icmp eq i64 %2614, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248, label %2615

2615:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246
  %2616 = and i64 %2613, -8
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = atomicrmw sub ptr %2617, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248: ; preds = %2615, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246
  %2619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 32
  %.not.i.i.i.i.i.i.i249 = icmp eq ptr %2619, %2583
  br i1 %.not.i.i.i.i.i.i.i249, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i239, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248, %.noexc280
  %.not.i.i.i.i.i.i251 = icmp eq ptr %2582, null
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252, label %2620

2620:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  %2621 = ptrtoint ptr %2584 to i64
  %2622 = ptrtoint ptr %2582 to i64
  %2623 = sub i64 %2621, %2622
  call void @_ZdlPvm(ptr noundef nonnull %2582, i64 noundef %2623) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252: ; preds = %2620, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  %2624 = load ptr, ptr %28, align 8
  %2625 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i253 = icmp eq ptr %2624, %2625
  br i1 %.not4.i.i.i.i.i253, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263
  %.05.i.i.i.i.i255 = phi ptr [ %2657, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263 ], [ %2624, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252 ]
  %2626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 24
  %2627 = load ptr, ptr %2626, align 8
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = and i64 %2628, 7
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq i64 %2629, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257, label %2630

2630:                                             ; preds = %.lr.ph.i.i.i.i.i254
  %2631 = and i64 %2628, -8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = atomicrmw sub ptr %2632, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257: ; preds = %2630, %.lr.ph.i.i.i.i.i254
  %2634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 16
  %2635 = load ptr, ptr %2634, align 8
  %2636 = ptrtoint ptr %2635 to i64
  %2637 = and i64 %2636, 7
  %.not.i.i1.i.i.i.i.i.i.i258 = icmp eq i64 %2637, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i258, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259, label %2638

2638:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257
  %2639 = and i64 %2636, -8
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = atomicrmw sub ptr %2640, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259: ; preds = %2638, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257
  %2642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 8
  %2643 = load ptr, ptr %2642, align 8
  %2644 = ptrtoint ptr %2643 to i64
  %2645 = and i64 %2644, 7
  %.not.i.i3.i.i.i.i.i.i.i260 = icmp eq i64 %2645, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261, label %2646

2646:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259
  %2647 = and i64 %2644, -8
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = atomicrmw sub ptr %2648, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261: ; preds = %2646, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259
  %2650 = load ptr, ptr %.05.i.i.i.i.i255, align 8
  %2651 = ptrtoint ptr %2650 to i64
  %2652 = and i64 %2651, 7
  %.not.i.i5.i.i.i.i.i.i.i262 = icmp eq i64 %2652, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263, label %2653

2653:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261
  %2654 = and i64 %2651, -8
  %2655 = inttoptr i64 %2654 to ptr
  %2656 = atomicrmw sub ptr %2655, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263: ; preds = %2653, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261
  %2657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 32
  %.not.i.i.i.i.i264 = icmp eq ptr %2657, %2625
  br i1 %.not.i.i.i.i.i264, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, label %.lr.ph.i.i.i.i.i254, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263
  %.pr.i.i266 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252
  %2658 = phi ptr [ %.pr.i.i266, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265 ], [ %2624, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252 ]
  %.not.i.i.i31.i = icmp eq ptr %2658, null
  br i1 %.not.i.i.i31.i, label %.thread1012, label %2659

2659:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267
  %2660 = load ptr, ptr %135, align 8
  %2661 = ptrtoint ptr %2660 to i64
  %2662 = ptrtoint ptr %2658 to i64
  %2663 = sub i64 %2661, %2662
  call void @_ZdlPvm(ptr noundef nonnull %2658, i64 noundef %2663) #17
  br label %.thread1012

2664:                                             ; preds = %2488
  %2665 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i270

.body.i270:                                       ; preds = %2664, %2490
  %eh.lpad-body.i271 = phi { ptr, i32 } [ %2665, %2664 ], [ %2491, %2490 ]
  %2666 = load ptr, ptr %24, align 8
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = and i64 %2667, 7
  %.not.i.i32.i272 = icmp eq i64 %2668, 0
  br i1 %.not.i.i32.i272, label %.body46, label %2669

2669:                                             ; preds = %.body.i270
  %2670 = and i64 %2667, -8
  %2671 = inttoptr i64 %2670 to ptr
  %2672 = atomicrmw sub ptr %2671, i32 2 release, align 4
  br label %.body46

2673:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222
  %2674 = landingpad { ptr, i32 }
          cleanup
  %2675 = and i64 %.sroa.039.0.i, 7
  %.not.i.i35.i223 = icmp eq i64 %2675, 0
  br i1 %.not.i.i35.i223, label %.body46, label %2676

2676:                                             ; preds = %2673
  %2677 = and i64 %.sroa.039.0.i, -8
  %2678 = inttoptr i64 %2677 to ptr
  %2679 = atomicrmw sub ptr %2678, i32 2 release, align 4
  br label %.body46

.thread1012:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267, %2659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %3070

2680:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217
  %.pre1586 = load ptr, ptr %84, align 8
  %.pre1587 = load ptr, ptr %77, align 8
  %.pre1613 = ptrtoint ptr %.pre1586 to i64
  %.pre1615 = ptrtoint ptr %.pre1587 to i64
  %.pre1617 = sub i64 %.pre1613, %.pre1615
  %2681 = icmp ult i64 %.pre1617, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br i1 %2681, label %3262, label %2682

2682:                                             ; preds = %2680
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.pre1587)
          to label %.noexc413 unwind label %3260

.noexc413:                                        ; preds = %2682
  %2683 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2684 = inttoptr i64 %2683 to ptr
  %.not.i.i.i281 = icmp eq i64 %2683, 0
  br i1 %.not.i.i.i281, label %2685, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282

2685:                                             ; preds = %.noexc413
  %2686 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i411 unwind label %2858

.noexc.i411:                                      ; preds = %2685
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2686)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412 unwind label %2687

2687:                                             ; preds = %.noexc.i411
  %2688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2686, i64 noundef 168) #17
  br label %.body.i408

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412: ; preds = %.noexc.i411
  %2689 = ptrtoint ptr %2686 to i64
  %2690 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2689 seq_cst seq_cst, align 8
  %2691 = extractvalue { i64, i1 } %2690, 1
  br i1 %2691, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282, label %2692

2692:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2686) #19
  call void @_ZdlPvm(ptr noundef nonnull %2686, i64 noundef 168) #17
  %2693 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2694 = inttoptr i64 %2693 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282: ; preds = %2692, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412, %.noexc413
  %2695 = phi ptr [ %2684, %.noexc413 ], [ %2694, %2692 ], [ %2686, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412 ]
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 88
  %2697 = load ptr, ptr %14, align 8
  %2698 = ptrtoint ptr %2697 to i64
  %2699 = load ptr, ptr %2696, align 8
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = xor i64 %2700, %2698
  %2702 = icmp ult i64 %2701, 8
  %2703 = and i64 %2698, 7
  %.not.i.i23.i283 = icmp eq i64 %2703, 0
  br i1 %.not.i.i23.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284, label %2704

2704:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282
  %2705 = and i64 %2698, -8
  %2706 = inttoptr i64 %2705 to ptr
  %2707 = atomicrmw sub ptr %2706, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284: ; preds = %2704, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282
  br i1 %2702, label %2708, label %2874

2708:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284
  %2709 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2710 = inttoptr i64 %2709 to ptr
  %.not.i.i24.i354 = icmp eq i64 %2709, 0
  br i1 %.not.i.i24.i354, label %2711, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355

2711:                                             ; preds = %2708
  %2712 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc414 unwind label %3260

.noexc414:                                        ; preds = %2711
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2712)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407 unwind label %2713

2713:                                             ; preds = %.noexc414
  %2714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2712, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407: ; preds = %.noexc414
  %2715 = ptrtoint ptr %2712 to i64
  %2716 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2715 seq_cst seq_cst, align 8
  %2717 = extractvalue { i64, i1 } %2716, 1
  br i1 %2717, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355, label %2718

2718:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2712) #19
  call void @_ZdlPvm(ptr noundef nonnull %2712, i64 noundef 168) #17
  %2719 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2720 = inttoptr i64 %2719 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355: ; preds = %2718, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407, %2708
  %2721 = phi ptr [ %2710, %2708 ], [ %2720, %2718 ], [ %2712, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407 ]
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 88
  %2723 = load i64, ptr %2722, align 8
  %2724 = and i64 %2723, 7
  %.not.i.i27.i356 = icmp eq i64 %2724, 0
  br i1 %.not.i.i27.i356, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358, label %2725

2725:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355
  %2726 = and i64 %2723, -8
  %2727 = inttoptr i64 %2726 to ptr
  %2728 = atomicrmw add ptr %2727, i32 2 monotonic, align 4
  %2729 = and i32 %2728, 1
  %.not1.i.i.i357 = icmp eq i32 %2729, 0
  %2730 = select i1 %.not1.i.i.i357, i64 %2726, i64 %2723
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358: ; preds = %2725, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355
  %.sroa.0137.0.i359 = phi i64 [ %2723, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355 ], [ %2730, %2725 ]
  %2731 = load ptr, ptr %77, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %2732)
          to label %2733 unwind label %2867

2733:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358
  store i32 0, ptr %15, align 8
  store i32 7, ptr %143, align 4
  store i32 -1, ptr %144, align 8
  store i64 %.sroa.0137.0.i359, ptr %145, align 8
  %2734 = and i64 %.sroa.0137.0.i359, 7
  %.not.i.i.i.i361 = icmp eq i64 %2734, 0
  br i1 %.not.i.i.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363, label %2735

2735:                                             ; preds = %2733
  %2736 = and i64 %.sroa.0137.0.i359, -8
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = atomicrmw add ptr %2737, i32 2 monotonic, align 4
  %2739 = and i32 %2738, 1
  %.not1.i.i.i.i362 = icmp eq i32 %2739, 0
  br i1 %.not1.i.i.i.i362, label %2740, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363

2740:                                             ; preds = %2735
  %2741 = load ptr, ptr %145, align 8
  %2742 = ptrtoint ptr %2741 to i64
  %2743 = and i64 %2742, -8
  %2744 = inttoptr i64 %2743 to ptr
  store ptr %2744, ptr %145, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363: ; preds = %2740, %2735, %2733
  %2745 = load i64, ptr %16, align 8
  store i64 %2745, ptr %146, align 8
  %2746 = and i64 %2745, 7
  %.not.i.i2.i.i364 = icmp eq i64 %2746, 0
  br i1 %.not.i.i2.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366, label %2747

2747:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363
  %2748 = and i64 %2745, -8
  %2749 = inttoptr i64 %2748 to ptr
  %2750 = atomicrmw add ptr %2749, i32 2 monotonic, align 4
  %2751 = and i32 %2750, 1
  %.not1.i.i3.i.i365 = icmp eq i32 %2751, 0
  br i1 %.not1.i.i3.i.i365, label %2752, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366

2752:                                             ; preds = %2747
  %2753 = load ptr, ptr %146, align 8
  %2754 = ptrtoint ptr %2753 to i64
  %2755 = and i64 %2754, -8
  %2756 = inttoptr i64 %2755 to ptr
  store ptr %2756, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366: ; preds = %2752, %2747, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  %2757 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  %2758 = load ptr, ptr %16, align 8
  %2759 = ptrtoint ptr %2758 to i64
  %2760 = and i64 %2759, 7
  %.not.i.i32.i367 = icmp eq i64 %2760, 0
  br i1 %.not.i.i32.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368, label %2761

2761:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366
  %2762 = and i64 %2759, -8
  %2763 = inttoptr i64 %2762 to ptr
  %2764 = atomicrmw sub ptr %2763, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368: ; preds = %2761, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366
  br i1 %.not.i.i.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369, label %2765

2765:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368
  %2766 = and i64 %.sroa.0137.0.i359, -8
  %2767 = inttoptr i64 %2766 to ptr
  %2768 = atomicrmw sub ptr %2767, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369: ; preds = %2765, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368
  %2769 = load ptr, ptr %77, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2770)
          to label %.noexc417 unwind label %3260

.noexc417:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369
  %2771 = load ptr, ptr %93, align 8
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = and i64 %2772, 7
  %.not.i.i36.i371 = icmp eq i64 %2773, 0
  br i1 %.not.i.i36.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372, label %2774

2774:                                             ; preds = %.noexc417
  %2775 = and i64 %2772, -8
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = atomicrmw sub ptr %2776, i32 2 release, align 4
  %.val.i373.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372: ; preds = %2774, %.noexc417
  %.val.i373 = phi ptr [ %.val.i373.pre, %2774 ], [ %2769, %.noexc417 ]
  %2778 = load i64, ptr %17, align 8
  store i64 %2778, ptr %93, align 8
  store i64 0, ptr %17, align 8
  %.val20.i374 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val.i373, ptr %.val20.i374)
          to label %.noexc418 unwind label %3260

.noexc418:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372
  %2779 = load ptr, ptr %99, align 8
  %2780 = load ptr, ptr %100, align 8
  %2781 = load ptr, ptr %101, align 8
  %2782 = load ptr, ptr %18, align 8
  store ptr %2782, ptr %99, align 8
  %2783 = load ptr, ptr %148, align 8
  store ptr %2783, ptr %100, align 8
  %2784 = load ptr, ptr %149, align 8
  store ptr %2784, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i375 = icmp eq ptr %2779, %2780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i375, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387, label %.lr.ph.i.i.i.i.i.i.i376

.lr.ph.i.i.i.i.i.i.i376:                          ; preds = %.noexc418, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385
  %.05.i.i.i.i.i.i.i377 = phi ptr [ %2816, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385 ], [ %2779, %.noexc418 ]
  %2785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 24
  %2786 = load ptr, ptr %2785, align 8
  %2787 = ptrtoint ptr %2786 to i64
  %2788 = and i64 %2787, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i378 = icmp eq i64 %2788, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i378, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379, label %2789

2789:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i376
  %2790 = and i64 %2787, -8
  %2791 = inttoptr i64 %2790 to ptr
  %2792 = atomicrmw sub ptr %2791, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379: ; preds = %2789, %.lr.ph.i.i.i.i.i.i.i376
  %2793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 16
  %2794 = load ptr, ptr %2793, align 8
  %2795 = ptrtoint ptr %2794 to i64
  %2796 = and i64 %2795, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i380 = icmp eq i64 %2796, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381, label %2797

2797:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379
  %2798 = and i64 %2795, -8
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = atomicrmw sub ptr %2799, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381: ; preds = %2797, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379
  %2801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 8
  %2802 = load ptr, ptr %2801, align 8
  %2803 = ptrtoint ptr %2802 to i64
  %2804 = and i64 %2803, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i382 = icmp eq i64 %2804, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i382, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383, label %2805

2805:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381
  %2806 = and i64 %2803, -8
  %2807 = inttoptr i64 %2806 to ptr
  %2808 = atomicrmw sub ptr %2807, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383: ; preds = %2805, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381
  %2809 = load ptr, ptr %.05.i.i.i.i.i.i.i377, align 8
  %2810 = ptrtoint ptr %2809 to i64
  %2811 = and i64 %2810, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i384 = icmp eq i64 %2811, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i384, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385, label %2812

2812:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383
  %2813 = and i64 %2810, -8
  %2814 = inttoptr i64 %2813 to ptr
  %2815 = atomicrmw sub ptr %2814, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385: ; preds = %2812, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383
  %2816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 32
  %.not.i.i.i.i.i.i.i386 = icmp eq ptr %2816, %2780
  br i1 %.not.i.i.i.i.i.i.i386, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387, label %.lr.ph.i.i.i.i.i.i.i376, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385, %.noexc418
  %.not.i.i.i.i.i.i388 = icmp eq ptr %2779, null
  br i1 %.not.i.i.i.i.i.i388, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389, label %2817

2817:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387
  %2818 = ptrtoint ptr %2781 to i64
  %2819 = ptrtoint ptr %2779 to i64
  %2820 = sub i64 %2818, %2819
  call void @_ZdlPvm(ptr noundef nonnull %2779, i64 noundef %2820) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389: ; preds = %2817, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387
  %2821 = load ptr, ptr %18, align 8
  %2822 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i390 = icmp eq ptr %2821, %2822
  br i1 %.not4.i.i.i.i.i390, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i.i391

.lr.ph.i.i.i.i.i391:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400
  %.05.i.i.i.i.i392 = phi ptr [ %2854, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400 ], [ %2821, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389 ]
  %2823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 24
  %2824 = load ptr, ptr %2823, align 8
  %2825 = ptrtoint ptr %2824 to i64
  %2826 = and i64 %2825, 7
  %.not.i.i.i.i.i.i.i.i.i393 = icmp eq i64 %2826, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394, label %2827

2827:                                             ; preds = %.lr.ph.i.i.i.i.i391
  %2828 = and i64 %2825, -8
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = atomicrmw sub ptr %2829, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394: ; preds = %2827, %.lr.ph.i.i.i.i.i391
  %2831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 16
  %2832 = load ptr, ptr %2831, align 8
  %2833 = ptrtoint ptr %2832 to i64
  %2834 = and i64 %2833, 7
  %.not.i.i1.i.i.i.i.i.i.i395 = icmp eq i64 %2834, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396, label %2835

2835:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394
  %2836 = and i64 %2833, -8
  %2837 = inttoptr i64 %2836 to ptr
  %2838 = atomicrmw sub ptr %2837, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396: ; preds = %2835, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394
  %2839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 8
  %2840 = load ptr, ptr %2839, align 8
  %2841 = ptrtoint ptr %2840 to i64
  %2842 = and i64 %2841, 7
  %.not.i.i3.i.i.i.i.i.i.i397 = icmp eq i64 %2842, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i397, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398, label %2843

2843:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396
  %2844 = and i64 %2841, -8
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = atomicrmw sub ptr %2845, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398: ; preds = %2843, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396
  %2847 = load ptr, ptr %.05.i.i.i.i.i392, align 8
  %2848 = ptrtoint ptr %2847 to i64
  %2849 = and i64 %2848, 7
  %.not.i.i5.i.i.i.i.i.i.i399 = icmp eq i64 %2849, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400, label %2850

2850:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398
  %2851 = and i64 %2848, -8
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = atomicrmw sub ptr %2852, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400: ; preds = %2850, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398
  %2854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 32
  %.not.i.i.i.i.i401 = icmp eq ptr %2854, %2822
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i.i391, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400
  %.pr.i.i403 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389
  %2855 = phi ptr [ %.pr.i.i403, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %2821, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389 ]
  %.not.i.i.i40.i405 = icmp eq ptr %2855, null
  br i1 %.not.i.i.i40.i405, label %.thread1015, label %2856

2856:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404
  %2857 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344

2858:                                             ; preds = %2685
  %2859 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i408

.body.i408:                                       ; preds = %2858, %2687
  %eh.lpad-body.i409 = phi { ptr, i32 } [ %2859, %2858 ], [ %2688, %2687 ]
  %2860 = load ptr, ptr %14, align 8
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = and i64 %2861, 7
  %.not.i.i41.i410 = icmp eq i64 %2862, 0
  br i1 %.not.i.i41.i410, label %.body46, label %2863

2863:                                             ; preds = %.body.i408
  %2864 = and i64 %2861, -8
  %2865 = inttoptr i64 %2864 to ptr
  %2866 = atomicrmw sub ptr %2865, i32 2 release, align 4
  br label %.body46

2867:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358
  %2868 = landingpad { ptr, i32 }
          cleanup
  %2869 = and i64 %.sroa.0137.0.i359, 7
  %.not.i.i44.i360 = icmp eq i64 %2869, 0
  br i1 %.not.i.i44.i360, label %.body46, label %2870

2870:                                             ; preds = %2867
  %2871 = and i64 %.sroa.0137.0.i359, -8
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = atomicrmw sub ptr %2872, i32 2 release, align 4
  br label %.body46

2874:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284
  %2875 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %2875)
          to label %.noexc419 unwind label %3260

.noexc419:                                        ; preds = %2874
  %2876 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2877 = inttoptr i64 %2876 to ptr
  %.not.i.i47.i285 = icmp eq i64 %2876, 0
  br i1 %.not.i.i47.i285, label %2878, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286

2878:                                             ; preds = %.noexc419
  %2879 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc49.i352 unwind label %3051

.noexc49.i352:                                    ; preds = %2878
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2879)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353 unwind label %2880

2880:                                             ; preds = %.noexc49.i352
  %2881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2879, i64 noundef 168) #17
  br label %.body50.i349

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353: ; preds = %.noexc49.i352
  %2882 = ptrtoint ptr %2879 to i64
  %2883 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2882 seq_cst seq_cst, align 8
  %2884 = extractvalue { i64, i1 } %2883, 1
  br i1 %2884, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286, label %2885

2885:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2879) #19
  call void @_ZdlPvm(ptr noundef nonnull %2879, i64 noundef 168) #17
  %2886 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2887 = inttoptr i64 %2886 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286: ; preds = %2885, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353, %.noexc419
  %2888 = phi ptr [ %2877, %.noexc419 ], [ %2887, %2885 ], [ %2879, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353 ]
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 96
  %2890 = load ptr, ptr %19, align 8
  %2891 = ptrtoint ptr %2890 to i64
  %2892 = load ptr, ptr %2889, align 8
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = xor i64 %2893, %2891
  %2895 = icmp ult i64 %2894, 8
  %2896 = and i64 %2891, 7
  %.not.i.i53.i287 = icmp eq i64 %2896, 0
  br i1 %.not.i.i53.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288, label %2897

2897:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286
  %2898 = and i64 %2891, -8
  %2899 = inttoptr i64 %2898 to ptr
  %2900 = atomicrmw sub ptr %2899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288: ; preds = %2897, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286
  br i1 %2895, label %2901, label %3262

2901:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288
  %2902 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2903 = inttoptr i64 %2902 to ptr
  %.not.i.i56.i290 = icmp eq i64 %2902, 0
  br i1 %.not.i.i56.i290, label %2904, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291

2904:                                             ; preds = %2901
  %2905 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc420 unwind label %3260

.noexc420:                                        ; preds = %2904
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2905)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348 unwind label %2906

2906:                                             ; preds = %.noexc420
  %2907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2905, i64 noundef 168) #17
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348: ; preds = %.noexc420
  %2908 = ptrtoint ptr %2905 to i64
  %2909 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2908 seq_cst seq_cst, align 8
  %2910 = extractvalue { i64, i1 } %2909, 1
  br i1 %2910, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291, label %2911

2911:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2905) #19
  call void @_ZdlPvm(ptr noundef nonnull %2905, i64 noundef 168) #17
  %2912 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2913 = inttoptr i64 %2912 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291: ; preds = %2911, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348, %2901
  %2914 = phi ptr [ %2903, %2901 ], [ %2913, %2911 ], [ %2905, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348 ]
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 96
  %2916 = load i64, ptr %2915, align 8
  %2917 = and i64 %2916, 7
  %.not.i.i59.i292 = icmp eq i64 %2917, 0
  br i1 %.not.i.i59.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294, label %2918

2918:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291
  %2919 = and i64 %2916, -8
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = atomicrmw add ptr %2920, i32 2 monotonic, align 4
  %2922 = and i32 %2921, 1
  %.not1.i.i60.i293 = icmp eq i32 %2922, 0
  %2923 = select i1 %.not1.i.i60.i293, i64 %2919, i64 %2916
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294: ; preds = %2918, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291
  %.sroa.0132.0.i295 = phi i64 [ %2916, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291 ], [ %2923, %2918 ]
  %2924 = load ptr, ptr %77, align 8
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2925)
          to label %2926 unwind label %3060

2926:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294
  store i32 0, ptr %20, align 8
  store i32 8, ptr %136, align 4
  store i32 -1, ptr %137, align 8
  store i64 %.sroa.0132.0.i295, ptr %138, align 8
  %2927 = and i64 %.sroa.0132.0.i295, 7
  %.not.i.i.i62.i299 = icmp eq i64 %2927, 0
  br i1 %.not.i.i.i62.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301, label %2928

2928:                                             ; preds = %2926
  %2929 = and i64 %.sroa.0132.0.i295, -8
  %2930 = inttoptr i64 %2929 to ptr
  %2931 = atomicrmw add ptr %2930, i32 2 monotonic, align 4
  %2932 = and i32 %2931, 1
  %.not1.i.i.i63.i300 = icmp eq i32 %2932, 0
  br i1 %.not1.i.i.i63.i300, label %2933, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301

2933:                                             ; preds = %2928
  %2934 = load ptr, ptr %138, align 8
  %2935 = ptrtoint ptr %2934 to i64
  %2936 = and i64 %2935, -8
  %2937 = inttoptr i64 %2936 to ptr
  store ptr %2937, ptr %138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301: ; preds = %2933, %2928, %2926
  %2938 = load i64, ptr %21, align 8
  store i64 %2938, ptr %139, align 8
  %2939 = and i64 %2938, 7
  %.not.i.i2.i65.i302 = icmp eq i64 %2939, 0
  br i1 %.not.i.i2.i65.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304, label %2940

2940:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301
  %2941 = and i64 %2938, -8
  %2942 = inttoptr i64 %2941 to ptr
  %2943 = atomicrmw add ptr %2942, i32 2 monotonic, align 4
  %2944 = and i32 %2943, 1
  %.not1.i.i3.i66.i303 = icmp eq i32 %2944, 0
  br i1 %.not1.i.i3.i66.i303, label %2945, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %139, align 8
  %2947 = ptrtoint ptr %2946 to i64
  %2948 = and i64 %2947, -8
  %2949 = inttoptr i64 %2948 to ptr
  store ptr %2949, ptr %139, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304: ; preds = %2945, %2940, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  %2950 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  %2951 = load ptr, ptr %21, align 8
  %2952 = ptrtoint ptr %2951 to i64
  %2953 = and i64 %2952, 7
  %.not.i.i80.i305 = icmp eq i64 %2953, 0
  br i1 %.not.i.i80.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306, label %2954

2954:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304
  %2955 = and i64 %2952, -8
  %2956 = inttoptr i64 %2955 to ptr
  %2957 = atomicrmw sub ptr %2956, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306: ; preds = %2954, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304
  br i1 %.not.i.i.i62.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307, label %2958

2958:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306
  %2959 = and i64 %.sroa.0132.0.i295, -8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = atomicrmw sub ptr %2960, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307: ; preds = %2958, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306
  %2962 = load ptr, ptr %77, align 8
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %2963)
          to label %.noexc421 unwind label %3260

.noexc421:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307
  %2964 = load ptr, ptr %93, align 8
  %2965 = ptrtoint ptr %2964 to i64
  %2966 = and i64 %2965, 7
  %.not.i.i87.i308 = icmp eq i64 %2966, 0
  br i1 %.not.i.i87.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309, label %2967

2967:                                             ; preds = %.noexc421
  %2968 = and i64 %2965, -8
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = atomicrmw sub ptr %2969, i32 2 release, align 4
  %.val21.i311.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309: ; preds = %2967, %.noexc421
  %.val21.i311 = phi ptr [ %.val21.i311.pre, %2967 ], [ %2962, %.noexc421 ]
  %2971 = load i64, ptr %22, align 8
  store i64 %2971, ptr %93, align 8
  store i64 0, ptr %22, align 8
  %.val22.i312 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val21.i311, ptr %.val22.i312)
          to label %.noexc422 unwind label %3260

.noexc422:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309
  %2972 = load ptr, ptr %99, align 8
  %2973 = load ptr, ptr %100, align 8
  %2974 = load ptr, ptr %101, align 8
  %2975 = load ptr, ptr %23, align 8
  store ptr %2975, ptr %99, align 8
  %2976 = load ptr, ptr %141, align 8
  store ptr %2976, ptr %100, align 8
  %2977 = load ptr, ptr %142, align 8
  store ptr %2977, ptr %101, align 8
  %.not4.i.i.i.i.i.i93.i313 = icmp eq ptr %2972, %2973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i313, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325, label %.lr.ph.i.i.i.i.i.i94.i314

.lr.ph.i.i.i.i.i.i94.i314:                        ; preds = %.noexc422, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323
  %.05.i.i.i.i.i.i95.i315 = phi ptr [ %3009, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323 ], [ %2972, %.noexc422 ]
  %2978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 24
  %2979 = load ptr, ptr %2978, align 8
  %2980 = ptrtoint ptr %2979 to i64
  %2981 = and i64 %2980, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i316 = icmp eq i64 %2981, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317, label %2982

2982:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i314
  %2983 = and i64 %2980, -8
  %2984 = inttoptr i64 %2983 to ptr
  %2985 = atomicrmw sub ptr %2984, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317: ; preds = %2982, %.lr.ph.i.i.i.i.i.i94.i314
  %2986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 16
  %2987 = load ptr, ptr %2986, align 8
  %2988 = ptrtoint ptr %2987 to i64
  %2989 = and i64 %2988, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i318 = icmp eq i64 %2989, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i318, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319, label %2990

2990:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317
  %2991 = and i64 %2988, -8
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = atomicrmw sub ptr %2992, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319: ; preds = %2990, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317
  %2994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 8
  %2995 = load ptr, ptr %2994, align 8
  %2996 = ptrtoint ptr %2995 to i64
  %2997 = and i64 %2996, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i320 = icmp eq i64 %2997, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321, label %2998

2998:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319
  %2999 = and i64 %2996, -8
  %3000 = inttoptr i64 %2999 to ptr
  %3001 = atomicrmw sub ptr %3000, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321: ; preds = %2998, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319
  %3002 = load ptr, ptr %.05.i.i.i.i.i.i95.i315, align 8
  %3003 = ptrtoint ptr %3002 to i64
  %3004 = and i64 %3003, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i322 = icmp eq i64 %3004, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i322, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323, label %3005

3005:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321
  %3006 = and i64 %3003, -8
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = atomicrmw sub ptr %3007, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323: ; preds = %3005, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321
  %3009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 32
  %.not.i.i.i.i.i.i104.i324 = icmp eq ptr %3009, %2973
  br i1 %.not.i.i.i.i.i.i104.i324, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325, label %.lr.ph.i.i.i.i.i.i94.i314, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323, %.noexc422
  %.not.i.i.i.i.i106.i326 = icmp eq ptr %2972, null
  br i1 %.not.i.i.i.i.i106.i326, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327, label %3010

3010:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325
  %3011 = ptrtoint ptr %2974 to i64
  %3012 = ptrtoint ptr %2972 to i64
  %3013 = sub i64 %3011, %3012
  call void @_ZdlPvm(ptr noundef nonnull %2972, i64 noundef %3013) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327: ; preds = %3010, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325
  %3014 = load ptr, ptr %23, align 8
  %3015 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i108.i328 = icmp eq ptr %3014, %3015
  br i1 %.not4.i.i.i.i108.i328, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342, label %.lr.ph.i.i.i.i109.i329

.lr.ph.i.i.i.i109.i329:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338
  %.05.i.i.i.i110.i330 = phi ptr [ %3047, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338 ], [ %3014, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327 ]
  %3016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 24
  %3017 = load ptr, ptr %3016, align 8
  %3018 = ptrtoint ptr %3017 to i64
  %3019 = and i64 %3018, 7
  %.not.i.i.i.i.i.i.i.i111.i331 = icmp eq i64 %3019, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332, label %3020

3020:                                             ; preds = %.lr.ph.i.i.i.i109.i329
  %3021 = and i64 %3018, -8
  %3022 = inttoptr i64 %3021 to ptr
  %3023 = atomicrmw sub ptr %3022, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332: ; preds = %3020, %.lr.ph.i.i.i.i109.i329
  %3024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 16
  %3025 = load ptr, ptr %3024, align 8
  %3026 = ptrtoint ptr %3025 to i64
  %3027 = and i64 %3026, 7
  %.not.i.i1.i.i.i.i.i.i113.i333 = icmp eq i64 %3027, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334, label %3028

3028:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332
  %3029 = and i64 %3026, -8
  %3030 = inttoptr i64 %3029 to ptr
  %3031 = atomicrmw sub ptr %3030, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334: ; preds = %3028, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332
  %3032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 8
  %3033 = load ptr, ptr %3032, align 8
  %3034 = ptrtoint ptr %3033 to i64
  %3035 = and i64 %3034, 7
  %.not.i.i3.i.i.i.i.i.i115.i335 = icmp eq i64 %3035, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336, label %3036

3036:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334
  %3037 = and i64 %3034, -8
  %3038 = inttoptr i64 %3037 to ptr
  %3039 = atomicrmw sub ptr %3038, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336: ; preds = %3036, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334
  %3040 = load ptr, ptr %.05.i.i.i.i110.i330, align 8
  %3041 = ptrtoint ptr %3040 to i64
  %3042 = and i64 %3041, 7
  %.not.i.i5.i.i.i.i.i.i117.i337 = icmp eq i64 %3042, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i337, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338, label %3043

3043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336
  %3044 = and i64 %3041, -8
  %3045 = inttoptr i64 %3044 to ptr
  %3046 = atomicrmw sub ptr %3045, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338: ; preds = %3043, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336
  %3047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 32
  %.not.i.i.i.i119.i339 = icmp eq ptr %3047, %3015
  br i1 %.not.i.i.i.i119.i339, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340, label %.lr.ph.i.i.i.i109.i329, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338
  %.pr.i121.i341 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327
  %3048 = phi ptr [ %.pr.i121.i341, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340 ], [ %3014, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327 ]
  %.not.i.i.i123.i343 = icmp eq ptr %3048, null
  br i1 %.not.i.i.i123.i343, label %.thread1015, label %3049

3049:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342
  %3050 = load ptr, ptr %142, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344

3051:                                             ; preds = %2878
  %3052 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i349

.body50.i349:                                     ; preds = %3051, %2880
  %eh.lpad-body51.i350 = phi { ptr, i32 } [ %3052, %3051 ], [ %2881, %2880 ]
  %3053 = load ptr, ptr %19, align 8
  %3054 = ptrtoint ptr %3053 to i64
  %3055 = and i64 %3054, 7
  %.not.i.i125.i351 = icmp eq i64 %3055, 0
  br i1 %.not.i.i125.i351, label %.body46, label %3056

3056:                                             ; preds = %.body50.i349
  %3057 = and i64 %3054, -8
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = atomicrmw sub ptr %3058, i32 2 release, align 4
  br label %.body46

3060:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294
  %3061 = landingpad { ptr, i32 }
          cleanup
  %3062 = and i64 %.sroa.0132.0.i295, 7
  %.not.i.i128.i296 = icmp eq i64 %3062, 0
  br i1 %.not.i.i128.i296, label %.body46, label %3063

3063:                                             ; preds = %3060
  %3064 = and i64 %.sroa.0132.0.i295, -8
  %3065 = inttoptr i64 %3064 to ptr
  %3066 = atomicrmw sub ptr %3065, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344: ; preds = %3049, %2856
  %.sink148.i345 = phi ptr [ %3050, %3049 ], [ %2857, %2856 ]
  %.sink147.i346 = phi ptr [ %3048, %3049 ], [ %2855, %2856 ]
  %3067 = ptrtoint ptr %.sink148.i345 to i64
  %3068 = ptrtoint ptr %.sink147.i346 to i64
  %3069 = sub i64 %3067, %3068
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i346, i64 noundef %3069) #17
  br label %.thread1015

.thread1015:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %3070

3070:                                             ; preds = %.thread1015, %.thread1012, %.thread1010, %.thread1007, %.thread1004, %.thread997, %.thread
  %3071 = load ptr, ptr %171, align 8
  %3072 = load ptr, ptr %172, align 8
  %.not.i423 = icmp eq ptr %3071, %3072
  br i1 %.not.i423, label %3248, label %3073

3073:                                             ; preds = %3070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3071, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 12, i1 false)
  %3074 = getelementptr inbounds nuw i8, ptr %3071, i64 16
  %3075 = load i64, ptr %89, align 8
  store i64 %3075, ptr %3074, align 8
  %3076 = and i64 %3075, 7
  %.not.i.i.i871 = icmp eq i64 %3076, 0
  br i1 %.not.i.i.i871, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873, label %3077

3077:                                             ; preds = %3073
  %3078 = and i64 %3075, -8
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = atomicrmw add ptr %3079, i32 2 monotonic, align 4
  %3081 = and i32 %3080, 1
  %.not1.i.i.i872 = icmp eq i32 %3081, 0
  br i1 %.not1.i.i.i872, label %3082, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873

3082:                                             ; preds = %3077
  %3083 = load ptr, ptr %3074, align 8
  %3084 = ptrtoint ptr %3083 to i64
  %3085 = and i64 %3084, -8
  %3086 = inttoptr i64 %3085 to ptr
  store ptr %3086, ptr %3074, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873: ; preds = %3082, %3077, %3073
  %3087 = getelementptr inbounds nuw i8, ptr %3071, i64 24
  %3088 = load i64, ptr %90, align 8
  store i64 %3088, ptr %3087, align 8
  %3089 = and i64 %3088, 7
  %.not.i.i9.i874 = icmp eq i64 %3089, 0
  br i1 %.not.i.i9.i874, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i, label %3090

3090:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873
  %3091 = and i64 %3088, -8
  %3092 = inttoptr i64 %3091 to ptr
  %3093 = atomicrmw add ptr %3092, i32 2 monotonic, align 4
  %3094 = and i32 %3093, 1
  %.not1.i.i10.i = icmp eq i32 %3094, 0
  br i1 %.not1.i.i10.i, label %3095, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

3095:                                             ; preds = %3090
  %3096 = load ptr, ptr %3087, align 8
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = and i64 %3097, -8
  %3099 = inttoptr i64 %3098 to ptr
  store ptr %3099, ptr %3087, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i: ; preds = %3095, %3090, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873
  %3100 = getelementptr inbounds nuw i8, ptr %3071, i64 32
  %3101 = load i64, ptr %91, align 8
  store i64 %3101, ptr %3100, align 8
  %3102 = and i64 %3101, 7
  %.not.i.i12.i = icmp eq i64 %3102, 0
  br i1 %.not.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i, label %3103

3103:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3104 = and i64 %3101, -8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = atomicrmw add ptr %3105, i32 2 monotonic, align 4
  %3107 = and i32 %3106, 1
  %.not1.i.i13.i = icmp eq i32 %3107, 0
  br i1 %.not1.i.i13.i, label %3108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

3108:                                             ; preds = %3103
  %3109 = load ptr, ptr %3100, align 8
  %3110 = ptrtoint ptr %3109 to i64
  %3111 = and i64 %3110, -8
  %3112 = inttoptr i64 %3111 to ptr
  store ptr %3112, ptr %3100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i: ; preds = %3108, %3103, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3113 = getelementptr inbounds nuw i8, ptr %3071, i64 40
  %3114 = load i64, ptr %92, align 8
  store i64 %3114, ptr %3113, align 8
  %3115 = and i64 %3114, 7
  %.not.i.i15.i875 = icmp eq i64 %3115, 0
  br i1 %.not.i.i15.i875, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i, label %3116

3116:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3117 = and i64 %3114, -8
  %3118 = inttoptr i64 %3117 to ptr
  %3119 = atomicrmw add ptr %3118, i32 2 monotonic, align 4
  %3120 = and i32 %3119, 1
  %.not1.i.i16.i = icmp eq i32 %3120, 0
  br i1 %.not1.i.i16.i, label %3121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

3121:                                             ; preds = %3116
  %3122 = load ptr, ptr %3113, align 8
  %3123 = ptrtoint ptr %3122 to i64
  %3124 = and i64 %3123, -8
  %3125 = inttoptr i64 %3124 to ptr
  store ptr %3125, ptr %3113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i: ; preds = %3121, %3116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3126 = getelementptr inbounds nuw i8, ptr %3071, i64 48
  %3127 = load i64, ptr %93, align 8
  store i64 %3127, ptr %3126, align 8
  %3128 = and i64 %3127, 7
  %.not.i.i18.i876 = icmp eq i64 %3128, 0
  br i1 %.not.i.i18.i876, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i, label %3129

3129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3130 = and i64 %3127, -8
  %3131 = inttoptr i64 %3130 to ptr
  %3132 = atomicrmw add ptr %3131, i32 2 monotonic, align 4
  %3133 = and i32 %3132, 1
  %.not1.i.i19.i = icmp eq i32 %3133, 0
  br i1 %.not1.i.i19.i, label %3134, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

3134:                                             ; preds = %3129
  %3135 = load ptr, ptr %3126, align 8
  %3136 = ptrtoint ptr %3135 to i64
  %3137 = and i64 %3136, -8
  %3138 = inttoptr i64 %3137 to ptr
  store ptr %3138, ptr %3126, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i: ; preds = %3134, %3129, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3139 = getelementptr inbounds nuw i8, ptr %3071, i64 56
  %3140 = load ptr, ptr %100, align 8
  %3141 = load ptr, ptr %99, align 8
  %3142 = ptrtoint ptr %3140 to i64
  %3143 = ptrtoint ptr %3141 to i64
  %3144 = sub i64 %3142, %3143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i892 = icmp eq ptr %3140, %3141
  br i1 %.not.i.i.i.i892, label %.noexc900, label %3145

3145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3146 = icmp ugt i64 %3144, 9223372036854775776
  br i1 %3146, label %.noexc.i.i898, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i898:                                    ; preds = %3145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc899 unwind label %.loopexit.split-lp1027

.noexc899:                                        ; preds = %.noexc.i.i898
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %3145
  %3147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3144) #18
          to label %.noexc900 unwind label %.loopexit1026

.noexc900:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3148 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i ], [ %3147, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %3148, ptr %3139, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %3071, i64 64
  store ptr %3148, ptr %3149, align 8
  %3150 = getelementptr inbounds i8, ptr %3148, i64 %3144
  %3151 = getelementptr inbounds nuw i8, ptr %3071, i64 72
  store ptr %3150, ptr %3151, align 8
  %3152 = load ptr, ptr %99, align 8
  %3153 = load ptr, ptr %100, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %3152, %3153
  br i1 %.not7.i.i.i.i.i, label %.noexc424, label %.lr.ph.i.i.i.i.i893

.lr.ph.i.i.i.i.i893:                              ; preds = %.noexc900, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %3209, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3148, %.noexc900 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %3208, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3152, %.noexc900 ]
  %3154 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %3154, ptr %.09.i.i.i.i.i, align 8
  %3155 = and i64 %3154, 7
  %.not.i.i.i.i.i.i.i.i.i894 = icmp eq i64 %3155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i894, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %3156

3156:                                             ; preds = %.lr.ph.i.i.i.i.i893
  %3157 = and i64 %3154, -8
  %3158 = inttoptr i64 %3157 to ptr
  %3159 = atomicrmw add ptr %3158, i32 2 monotonic, align 4
  %3160 = and i32 %3159, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %3160, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %3161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

3161:                                             ; preds = %3156
  %3162 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %3163 = ptrtoint ptr %3162 to i64
  %3164 = and i64 %3163, -8
  %3165 = inttoptr i64 %3164 to ptr
  store ptr %3165, ptr %.09.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %3161, %3156, %.lr.ph.i.i.i.i.i893
  %3166 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %3167 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %3168 = load i64, ptr %3167, align 8
  store i64 %3168, ptr %3166, align 8
  %3169 = and i64 %3168, 7
  %.not.i.i5.i.i.i.i.i.i.i895 = icmp eq i64 %3169, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i895, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i, label %3170

3170:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3171 = and i64 %3168, -8
  %3172 = inttoptr i64 %3171 to ptr
  %3173 = atomicrmw add ptr %3172, i32 2 monotonic, align 4
  %3174 = and i32 %3173, 1
  %.not1.i.i6.i.i.i.i.i.i.i = icmp eq i32 %3174, 0
  br i1 %.not1.i.i6.i.i.i.i.i.i.i, label %3175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

3175:                                             ; preds = %3170
  %3176 = load ptr, ptr %3166, align 8
  %3177 = ptrtoint ptr %3176 to i64
  %3178 = and i64 %3177, -8
  %3179 = inttoptr i64 %3178 to ptr
  store ptr %3179, ptr %3166, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i: ; preds = %3175, %3170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %3181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %3182 = load i64, ptr %3181, align 8
  store i64 %3182, ptr %3180, align 8
  %3183 = and i64 %3182, 7
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq i64 %3183, 0
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, label %3184

3184:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3185 = and i64 %3182, -8
  %3186 = inttoptr i64 %3185 to ptr
  %3187 = atomicrmw add ptr %3186, i32 2 monotonic, align 4
  %3188 = and i32 %3187, 1
  %.not1.i.i9.i.i.i.i.i.i.i = icmp eq i32 %3188, 0
  br i1 %.not1.i.i9.i.i.i.i.i.i.i, label %3189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

3189:                                             ; preds = %3184
  %3190 = load ptr, ptr %3180, align 8
  %3191 = ptrtoint ptr %3190 to i64
  %3192 = and i64 %3191, -8
  %3193 = inttoptr i64 %3192 to ptr
  store ptr %3193, ptr %3180, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i: ; preds = %3189, %3184, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %3195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %3196 = load i64, ptr %3195, align 8
  store i64 %3196, ptr %3194, align 8
  %3197 = and i64 %3196, 7
  %.not.i.i11.i.i.i.i.i.i.i = icmp eq i64 %3197, 0
  br i1 %.not.i.i11.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %3198

3198:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3199 = and i64 %3196, -8
  %3200 = inttoptr i64 %3199 to ptr
  %3201 = atomicrmw add ptr %3200, i32 2 monotonic, align 4
  %3202 = and i32 %3201, 1
  %.not1.i.i12.i.i.i.i.i.i.i = icmp eq i32 %3202, 0
  br i1 %.not1.i.i12.i.i.i.i.i.i.i, label %3203, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

3203:                                             ; preds = %3198
  %3204 = load ptr, ptr %3194, align 8
  %3205 = ptrtoint ptr %3204 to i64
  %3206 = and i64 %3205, -8
  %3207 = inttoptr i64 %3206 to ptr
  store ptr %3207, ptr %3194, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %3203, %3198, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3208 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %3209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i896 = icmp eq ptr %3208, %3153
  br i1 %.not.i.i.i.i.i896, label %.noexc424, label %.lr.ph.i.i.i.i.i893, !llvm.loop !75

.loopexit1026:                                    ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %3210

.loopexit.split-lp1027:                           ; preds = %.noexc.i.i898
  %lpad.loopexit.split-lp1029 = landingpad { ptr, i32 }
          cleanup
  br label %3210

3210:                                             ; preds = %.loopexit.split-lp1027, %.loopexit1026
  %lpad.phi1030 = phi { ptr, i32 } [ %lpad.loopexit1028, %.loopexit1026 ], [ %lpad.loopexit.split-lp1029, %.loopexit.split-lp1027 ]
  %3211 = load ptr, ptr %3126, align 8
  %3212 = ptrtoint ptr %3211 to i64
  %3213 = and i64 %3212, 7
  %.not.i.i21.i877 = icmp eq i64 %3213, 0
  br i1 %.not.i.i21.i877, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878, label %3214

3214:                                             ; preds = %3210
  %3215 = and i64 %3212, -8
  %3216 = inttoptr i64 %3215 to ptr
  %3217 = atomicrmw sub ptr %3216, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878: ; preds = %3214, %3210
  %3218 = load ptr, ptr %3113, align 8
  %3219 = ptrtoint ptr %3218 to i64
  %3220 = and i64 %3219, 7
  %.not.i.i22.i879 = icmp eq i64 %3220, 0
  br i1 %.not.i.i22.i879, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880, label %3221

3221:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878
  %3222 = and i64 %3219, -8
  %3223 = inttoptr i64 %3222 to ptr
  %3224 = atomicrmw sub ptr %3223, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880: ; preds = %3221, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878
  %3225 = load ptr, ptr %3100, align 8
  %3226 = ptrtoint ptr %3225 to i64
  %3227 = and i64 %3226, 7
  %.not.i.i24.i881 = icmp eq i64 %3227, 0
  br i1 %.not.i.i24.i881, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882, label %3228

3228:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880
  %3229 = and i64 %3226, -8
  %3230 = inttoptr i64 %3229 to ptr
  %3231 = atomicrmw sub ptr %3230, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882: ; preds = %3228, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880
  %3232 = load ptr, ptr %3087, align 8
  %3233 = ptrtoint ptr %3232 to i64
  %3234 = and i64 %3233, 7
  %.not.i.i26.i883 = icmp eq i64 %3234, 0
  br i1 %.not.i.i26.i883, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884, label %3235

3235:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882
  %3236 = and i64 %3233, -8
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = atomicrmw sub ptr %3237, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884: ; preds = %3235, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882
  %3239 = load ptr, ptr %3074, align 8
  %3240 = ptrtoint ptr %3239 to i64
  %3241 = and i64 %3240, 7
  %.not.i.i28.i885 = icmp eq i64 %3241, 0
  br i1 %.not.i.i28.i885, label %.body46, label %3242

3242:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884
  %3243 = and i64 %3240, -8
  %3244 = inttoptr i64 %3243 to ptr
  %3245 = atomicrmw sub ptr %3244, i32 2 release, align 4
  br label %.body46

.noexc424:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc900
  %.0.lcssa.i.i.i.i.i897 = phi ptr [ %3148, %.noexc900 ], [ %3209, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i897, ptr %3149, align 8
  %3246 = load ptr, ptr %171, align 8
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 80
  store ptr %3247, ptr %171, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit

3248:                                             ; preds = %3070
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3071, ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3260

3249:                                             ; preds = %174
  %3250 = landingpad { ptr, i32 }
          cleanup
  br label %3402

3251:                                             ; preds = %266
  %3252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3253:                                             ; preds = %287
  %3254 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %289, %3253
  %eh.lpad-body22 = phi { ptr, i32 } [ %3254, %3253 ], [ %290, %289 ]
  %3255 = and i64 %.sroa.0904.0, 7
  %.not.i.i426 = icmp eq i64 %3255, 0
  br i1 %.not.i.i426, label %.body, label %3256

3256:                                             ; preds = %.body21
  %3257 = and i64 %.sroa.0904.0, -8
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = atomicrmw sub ptr %3258, i32 2 release, align 4
  br label %.body

3260:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853, %1397, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852, %1381, %1364, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828, %938, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827, %922, %905, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803, %1012, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802, %996, %979, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703, %1248, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702, %1232, %1215, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678, %376, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677, %360, %343, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653, %450, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652, %434, %417, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578, %615, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577, %599, %582, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553, %675, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552, %659, %642, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, %749, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %733, %716, %3248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307, %2904, %2874, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369, %2711, %2682, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232, %2514, %2485, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, %2393, %2363, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196, %2277, %2248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, %2049, %2019, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, %1826, %1797, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, %1629, %1599, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, %1436, %1284, %877, %3262
  %3261 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60, %2238, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, %2222, %.body60.i, %2051, %2015, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, %1999, %.body.i166, %1828, %2676, %2673, %2669, %.body.i270, %2516, %758, %718, %624, %584, %385, %345, %1021, %981, %1406, %1366, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884, %3242, %3260, %907, %947, %1217, %1257, %419, %459, %644, %684, %2713, %.body.i408, %2863, %2867, %2870, %2906, %.body50.i349, %3056, %3060, %3063, %2279, %.body.i202, %2352, %.body22.i, %2359, %2395, %.body49.i, %2468, %.body64.i, %2475, %1438, %.body.i95, %1588, %1592, %1595, %1631, %.body50.i, %1781, %1785, %1788, %.body.i, %634, %.body44.i, %887, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i
  %eh.lpad-body47 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %635, %634 ], [ %eh.lpad-body45.i, %.body44.i ], [ %888, %887 ], [ %.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i ], [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ], [ %.pn18.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i ], [ %1439, %1438 ], [ %1632, %1631 ], [ %eh.lpad-body.i96, %.body.i95 ], [ %eh.lpad-body.i96, %1588 ], [ %1593, %1592 ], [ %1593, %1595 ], [ %eh.lpad-body51.i, %.body50.i ], [ %eh.lpad-body51.i, %1781 ], [ %1786, %1785 ], [ %1786, %1788 ], [ %1829, %1828 ], [ %2052, %2051 ], [ %eh.lpad-body.i167, %.body.i166 ], [ %eh.lpad-body.i167, %1999 ], [ %.pn24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i ], [ %.pn24.i, %2015 ], [ %eh.lpad-body61.i, %.body60.i ], [ %eh.lpad-body61.i, %2222 ], [ %.pn.i115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i ], [ %.pn.i115, %2238 ], [ %2280, %2279 ], [ %2396, %2395 ], [ %eh.lpad-body.i203, %.body.i202 ], [ %eh.lpad-body.i203, %2352 ], [ %eh.lpad-body23.i, %.body22.i ], [ %eh.lpad-body23.i, %2359 ], [ %eh.lpad-body50.i, %.body49.i ], [ %eh.lpad-body50.i, %2468 ], [ %eh.lpad-body65.i, %.body64.i ], [ %eh.lpad-body65.i, %2475 ], [ %2517, %2516 ], [ %eh.lpad-body.i271, %.body.i270 ], [ %eh.lpad-body.i271, %2669 ], [ %2674, %2673 ], [ %2674, %2676 ], [ %2714, %2713 ], [ %2907, %2906 ], [ %eh.lpad-body.i409, %.body.i408 ], [ %eh.lpad-body.i409, %2863 ], [ %2868, %2867 ], [ %2868, %2870 ], [ %eh.lpad-body51.i350, %.body50.i349 ], [ %eh.lpad-body51.i350, %3056 ], [ %3061, %3060 ], [ %3061, %3063 ], [ %719, %718 ], [ %759, %758 ], [ %645, %644 ], [ %685, %684 ], [ %585, %584 ], [ %625, %624 ], [ %420, %419 ], [ %460, %459 ], [ %346, %345 ], [ %386, %385 ], [ %1218, %1217 ], [ %1258, %1257 ], [ %982, %981 ], [ %1022, %1021 ], [ %908, %907 ], [ %948, %947 ], [ %1367, %1366 ], [ %1407, %1406 ], [ %3261, %3260 ], [ %lpad.phi1030, %3242 ], [ %lpad.phi1030, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #19
  br label %.body

3262:                                             ; preds = %.thread1624, %2680, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  store ptr @.str.18, ptr %79, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE, ptr %150, align 8
  store i64 288, ptr %151, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE, ptr %152, align 8
  store i8 0, ptr %153, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %79, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3260

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc424, %3248, %3262
  %3263 = load ptr, ptr %99, align 8
  %3264 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i.i428 = icmp eq ptr %3263, %3264
  br i1 %.not4.i.i.i.i.i428, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442, label %.lr.ph.i.i.i.i.i429

.lr.ph.i.i.i.i.i429:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438
  %.05.i.i.i.i.i430 = phi ptr [ %3296, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438 ], [ %3263, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %3265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 24
  %3266 = load ptr, ptr %3265, align 8
  %3267 = ptrtoint ptr %3266 to i64
  %3268 = and i64 %3267, 7
  %.not.i.i.i.i.i.i.i.i.i431 = icmp eq i64 %3268, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i431, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432, label %3269

3269:                                             ; preds = %.lr.ph.i.i.i.i.i429
  %3270 = and i64 %3267, -8
  %3271 = inttoptr i64 %3270 to ptr
  %3272 = atomicrmw sub ptr %3271, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432: ; preds = %3269, %.lr.ph.i.i.i.i.i429
  %3273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 16
  %3274 = load ptr, ptr %3273, align 8
  %3275 = ptrtoint ptr %3274 to i64
  %3276 = and i64 %3275, 7
  %.not.i.i1.i.i.i.i.i.i.i433 = icmp eq i64 %3276, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i433, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434, label %3277

3277:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432
  %3278 = and i64 %3275, -8
  %3279 = inttoptr i64 %3278 to ptr
  %3280 = atomicrmw sub ptr %3279, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434: ; preds = %3277, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432
  %3281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 8
  %3282 = load ptr, ptr %3281, align 8
  %3283 = ptrtoint ptr %3282 to i64
  %3284 = and i64 %3283, 7
  %.not.i.i3.i.i.i.i.i.i.i435 = icmp eq i64 %3284, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i435, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436, label %3285

3285:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434
  %3286 = and i64 %3283, -8
  %3287 = inttoptr i64 %3286 to ptr
  %3288 = atomicrmw sub ptr %3287, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436: ; preds = %3285, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434
  %3289 = load ptr, ptr %.05.i.i.i.i.i430, align 8
  %3290 = ptrtoint ptr %3289 to i64
  %3291 = and i64 %3290, 7
  %.not.i.i5.i.i.i.i.i.i.i437 = icmp eq i64 %3291, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i437, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438, label %3292

3292:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436
  %3293 = and i64 %3290, -8
  %3294 = inttoptr i64 %3293 to ptr
  %3295 = atomicrmw sub ptr %3294, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438: ; preds = %3292, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436
  %3296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 32
  %.not.i.i.i.i.i439 = icmp eq ptr %3296, %3264
  br i1 %.not.i.i.i.i.i439, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440, label %.lr.ph.i.i.i.i.i429, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438
  %.pr.i.i441 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit
  %3297 = phi ptr [ %.pr.i.i441, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440 ], [ %3263, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i443 = icmp eq ptr %3297, null
  br i1 %.not.i.i.i.i443, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i, label %3298

3298:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442
  %3299 = load ptr, ptr %101, align 8
  %3300 = ptrtoint ptr %3299 to i64
  %3301 = ptrtoint ptr %3297 to i64
  %3302 = sub i64 %3300, %3301
  call void @_ZdlPvm(ptr noundef nonnull %3297, i64 noundef %3302) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i: ; preds = %3298, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442
  %3303 = load ptr, ptr %93, align 8
  %3304 = ptrtoint ptr %3303 to i64
  %3305 = and i64 %3304, 7
  %.not.i.i.i444 = icmp eq i64 %3305, 0
  br i1 %.not.i.i.i444, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445, label %3306

3306:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3307 = and i64 %3304, -8
  %3308 = inttoptr i64 %3307 to ptr
  %3309 = atomicrmw sub ptr %3308, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445: ; preds = %3306, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3310 = load ptr, ptr %92, align 8
  %3311 = ptrtoint ptr %3310 to i64
  %3312 = and i64 %3311, 7
  %.not.i.i1.i = icmp eq i64 %3312, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %3313

3313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445
  %3314 = and i64 %3311, -8
  %3315 = inttoptr i64 %3314 to ptr
  %3316 = atomicrmw sub ptr %3315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %3313, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445
  %3317 = load ptr, ptr %91, align 8
  %3318 = ptrtoint ptr %3317 to i64
  %3319 = and i64 %3318, 7
  %.not.i.i3.i = icmp eq i64 %3319, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i, label %3320

3320:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3321 = and i64 %3318, -8
  %3322 = inttoptr i64 %3321 to ptr
  %3323 = atomicrmw sub ptr %3322, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i: ; preds = %3320, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3324 = load ptr, ptr %90, align 8
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = and i64 %3325, 7
  %.not.i.i5.i446 = icmp eq i64 %3326, 0
  br i1 %.not.i.i5.i446, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, label %3327

3327:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3328 = and i64 %3325, -8
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = atomicrmw sub ptr %3329, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i: ; preds = %3327, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3331 = load ptr, ptr %89, align 8
  %3332 = ptrtoint ptr %3331 to i64
  %3333 = and i64 %3332, 7
  %.not.i.i7.i = icmp eq i64 %3333, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, label %3334

3334:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i
  %3335 = and i64 %3332, -8
  %3336 = inttoptr i64 %3335 to ptr
  %3337 = atomicrmw sub ptr %3336, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, %3334
  %3338 = load ptr, ptr %77, align 8
  %3339 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %3338, %3339
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3353, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %3338, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit ]
  %3340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3341 = load ptr, ptr %3340, align 8
  %3342 = ptrtoint ptr %3341 to i64
  %.not.i.i.i.i.i.i.i447 = icmp eq ptr %3341, null
  %3343 = and i64 %3342, 3
  %3344 = icmp eq i64 %3343, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i447, %3344
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %3345

3345:                                             ; preds = %.lr.ph.i.i.i.i
  %3346 = and i64 %3342, -8
  %3347 = inttoptr i64 %3346 to ptr
  %3348 = getelementptr inbounds nuw i8, ptr %3347, i64 32
  %3349 = load ptr, ptr %3348, align 8
  invoke void %3349(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %3350

3350:                                             ; preds = %3345
  %3351 = landingpad { ptr, i32 }
          catch ptr null
  %3352 = extractvalue { ptr, i32 } %3351, 0
  call void @__clang_call_terminate(ptr %3352) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %3345, %.lr.ph.i.i.i.i
  store ptr null, ptr %3340, align 8
  %3353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i448 = icmp eq ptr %3353, %3339
  br i1 %.not.i.i.i.i448, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit
  %.not.i.i.i449 = icmp eq ptr %3338, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %3354

3354:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %3355 = load ptr, ptr %85, align 8
  %3356 = ptrtoint ptr %3355 to i64
  %3357 = ptrtoint ptr %3338 to i64
  %3358 = sub i64 %3356, %3357
  call void @_ZdlPvm(ptr noundef nonnull %3338, i64 noundef %3358) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %3354
  %3359 = getelementptr inbounds nuw i8, ptr %.sroa.0908.01341, i64 16
  %.not1025 = icmp eq ptr %3359, %177
  br i1 %.not1025, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.pre1590 = load ptr, ptr %76, align 8
  %.pre1591 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i450 = icmp eq ptr %.pre1590, %.pre1591
  br i1 %.not4.i.i.i.i450, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459, label %.lr.ph.i.i.i.i451

.lr.ph.i.i.i.i451:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455
  %.05.i.i.i.i452 = phi ptr [ %3373, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455 ], [ %.pre1590, %._crit_edge ]
  %3360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i452, i64 8
  %3361 = load ptr, ptr %3360, align 8
  %3362 = ptrtoint ptr %3361 to i64
  %.not.i.i.i.i.i.i.i453 = icmp eq ptr %3361, null
  %3363 = and i64 %3362, 3
  %3364 = icmp eq i64 %3363, 3
  %or.cond.i.i.i.i.i.i.i454 = or i1 %.not.i.i.i.i.i.i.i453, %3364
  br i1 %or.cond.i.i.i.i.i.i.i454, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455, label %3365

3365:                                             ; preds = %.lr.ph.i.i.i.i451
  %3366 = and i64 %3362, -8
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = getelementptr inbounds nuw i8, ptr %3367, i64 32
  %3369 = load ptr, ptr %3368, align 8
  invoke void %3369(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i452)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455 unwind label %3370

3370:                                             ; preds = %3365
  %3371 = landingpad { ptr, i32 }
          catch ptr null
  %3372 = extractvalue { ptr, i32 } %3371, 0
  call void @__clang_call_terminate(ptr %3372) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455: ; preds = %3365, %.lr.ph.i.i.i.i451
  store ptr null, ptr %3360, align 8
  %3373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i452, i64 16
  %.not.i.i.i.i456 = icmp eq ptr %3373, %.pre1591
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457, label %.lr.ph.i.i.i.i451, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455
  %.pr.i458 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459: ; preds = %175, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457, %._crit_edge
  %3374 = phi ptr [ %.pr.i458, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457 ], [ %.pre1590, %._crit_edge ], [ %176, %175 ]
  %.not.i.i.i460 = icmp eq ptr %3374, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461, label %3375

3375:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459
  %3376 = load ptr, ptr %173, align 8
  %3377 = ptrtoint ptr %3376 to i64
  %3378 = ptrtoint ptr %3374 to i64
  %3379 = sub i64 %3377, %3378
  call void @_ZdlPvm(ptr noundef nonnull %3374, i64 noundef %3379) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459, %3375
  %3380 = getelementptr inbounds nuw i8, ptr %.sroa.0912.01343, i64 16
  %.not = icmp eq ptr %3380, %82
  br i1 %.not, label %._crit_edge1346, label %174

.body:                                            ; preds = %.body46, %268, %3251, %.body21, %3256, %259, %.body.i476, %.loopexit.split-lp, %.loopexit
  %.sink = phi ptr [ %74, %.loopexit ], [ %74, %.loopexit.split-lp ], [ %74, %.body.i476 ], [ %74, %259 ], [ %77, %3256 ], [ %77, %.body21 ], [ %77, %3251 ], [ %77, %268 ], [ %77, %.body46 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %253, %.body.i476 ], [ %253, %259 ], [ %eh.lpad-body22, %3256 ], [ %eh.lpad-body22, %.body21 ], [ %3252, %3251 ], [ %269, %268 ], [ %eh.lpad-body47, %.body46 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  br label %3402

._crit_edge1346:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461
  %.pre1592 = load ptr, ptr %75, align 8
  %.pre1593 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i462 = icmp eq ptr %.pre1592, %.pre1593
  br i1 %.not4.i.i.i.i462, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %._crit_edge1346, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467
  %.05.i.i.i.i464 = phi ptr [ %3394, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467 ], [ %.pre1592, %._crit_edge1346 ]
  %3381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i464, i64 8
  %3382 = load ptr, ptr %3381, align 8
  %3383 = ptrtoint ptr %3382 to i64
  %.not.i.i.i.i.i.i.i465 = icmp eq ptr %3382, null
  %3384 = and i64 %3383, 3
  %3385 = icmp eq i64 %3384, 3
  %or.cond.i.i.i.i.i.i.i466 = or i1 %.not.i.i.i.i.i.i.i465, %3385
  br i1 %or.cond.i.i.i.i.i.i.i466, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467, label %3386

3386:                                             ; preds = %.lr.ph.i.i.i.i463
  %3387 = and i64 %3383, -8
  %3388 = inttoptr i64 %3387 to ptr
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 32
  %3390 = load ptr, ptr %3389, align 8
  invoke void %3390(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i464)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467 unwind label %3391

3391:                                             ; preds = %3386
  %3392 = landingpad { ptr, i32 }
          catch ptr null
  %3393 = extractvalue { ptr, i32 } %3392, 0
  call void @__clang_call_terminate(ptr %3393) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467: ; preds = %3386, %.lr.ph.i.i.i.i463
  store ptr null, ptr %3381, align 8
  %3394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i464, i64 16
  %.not.i.i.i.i468 = icmp eq ptr %3394, %.pre1593
  br i1 %.not.i.i.i.i468, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469, label %.lr.ph.i.i.i.i463, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467
  %.pr.i470 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469, %._crit_edge1346
  %3395 = phi ptr [ %.pr.i470, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469 ], [ %.pre1592, %._crit_edge1346 ], [ %80, %2 ]
  %.not.i.i.i472 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit473, label %3396

3396:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471
  %3397 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %3398 = load ptr, ptr %3397, align 8
  %3399 = ptrtoint ptr %3398 to i64
  %3400 = ptrtoint ptr %3395 to i64
  %3401 = sub i64 %3399, %3400
  call void @_ZdlPvm(ptr noundef nonnull %3395, i64 noundef %3401) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit473

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit473: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471, %3396
  ret void

3402:                                             ; preds = %.body, %3249
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %3250, %3249 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.8", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !noalias !77
  %6 = ptrtoint ptr %5 to i64
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !77
  %13 = icmp eq ptr %12, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1, !noalias !77
  %.not.i.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #19, !noalias !77
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %14
  %18 = and i64 %6, 4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %4, align 8, !noalias !77
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %7
  %.pre-phi.i = phi i64 [ %.pre5.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i ], [ %6, %7 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ]
  %20 = and i64 %.pre-phi.i, 4
  %.not.i.i2.i = icmp eq i64 %20, 0
  br i1 %.not.i.i2.i, label %27, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i
  %22 = and i64 %.pre-phi.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !noalias !77
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i unwind label %54

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i
  %28 = load ptr, ptr %1, align 8, !noalias !77
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i: ; preds = %21, %27, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, %2
  %29 = phi ptr [ %3, %.noexc ], [ %28, %27 ], [ %3, %2 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i ], [ %26, %21 ]
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_.exit unwind label %54

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_.exit: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %37
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i
  store ptr null, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_.exit ]
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %48
  ret void

54:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw sub ptr %20, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i1 = icmp eq i64 %56, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i3 = icmp eq i64 %64, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i5 = icmp eq i64 %72, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i7 = icmp eq i64 %80, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %7, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = and i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %49, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #17
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %20, %23
  %25 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !80
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %30 = and i64 %28, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !80
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i, label %35

35:                                               ; preds = %29
  %36 = and i64 %28, 4
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE), !noalias !80
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i
  %.pre.i = load ptr, ptr %26, align 8, !noalias !80
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i, %29
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i ], [ %28, %29 ]
  %38 = and i64 %.pre-phi.i, 4
  %.not.i.i2.i = icmp eq i64 %38, 0
  br i1 %.not.i.i2.i, label %45, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i
  %40 = and i64 %.pre-phi.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8, !noalias !80
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i
  %46 = load ptr, ptr %1, align 8, !noalias !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %39, %45
  %47 = phi ptr [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i ], [ %44, %39 ], [ %46, %45 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ], [ %25, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %47)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %49

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i9 = icmp eq i64 %19, 0
  br i1 %.not.i.i9, label %24, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

24:                                               ; preds = %20, %13
  %25 = load i64, ptr %16, align 8
  store i64 %25, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %26, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i13, label %35, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %27, align 8
  store i64 %36, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i17 = icmp eq i64 %41, 0
  br i1 %.not.i.i17, label %46, label %42

42:                                               ; preds = %35
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %46

46:                                               ; preds = %42, %35
  %47 = load i64, ptr %38, align 8
  store i64 %47, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i21 = icmp eq i64 %52, 0
  br i1 %.not.i.i21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22, label %53

53:                                               ; preds = %46
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22: ; preds = %53, %46
  %57 = load i64, ptr %49, align 8
  store i64 %57, ptr %48, align 8
  store i64 0, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  store ptr %65, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %60, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i: ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i: ; preds = %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %103 = ptrtoint ptr %64 to i64
  %104 = ptrtoint ptr %60 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %105) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i, %102
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr %.0.val, ptr readnone %.8.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not8 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.sroa.01.09 = phi ptr [ %.0.val, %.lr.ph ], [ %330, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.09)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = add nsw i64 %19, -2
  %or.cond = icmp ult i64 %20, 3
  br i1 %or.cond, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %331

23:                                               ; preds = %13
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %24 unwind label %207

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %209

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %59, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %28, align 8
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %28, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %38, %33, %30
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr %43, align 8
  %45 = and i64 %44, 7
  %.not.i.i4.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE9constructIS2_JNS0_7TfTokenES6_EEEvRS3_PT_DpOT0_.exit.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = and i32 %49, 1
  %.not1.i.i5.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i5.i.i.i.i, label %51, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE9constructIS2_JNS0_7TfTokenES6_EEEvRS3_PT_DpOT0_.exit.i

51:                                               ; preds = %46
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %43, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE9constructIS2_JNS0_7TfTokenES6_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE9constructIS2_JNS0_7TfTokenES6_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %51, %46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %9, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12emplace_backIJNS0_7TfTokenES6_EEERS2_DpOT_.exit

59:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE17_M_realloc_insertIJNS0_7TfTokenES6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12emplace_backIJNS0_7TfTokenES6_EEERS2_DpOT_.exit unwind label %211

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12emplace_backIJNS0_7TfTokenES6_EEERS2_DpOT_.exit: ; preds = %59, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE9constructIS2_JNS0_7TfTokenES6_EEEvRS3_PT_DpOT0_.exit.i
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12emplace_backIJNS0_7TfTokenES6_EEERS2_DpOT_.exit
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12emplace_backIJNS0_7TfTokenES6_EEERS2_DpOT_.exit, %63
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i19 = icmp eq i64 %69, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %70
  switch i64 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 [
    i64 3, label %74
    i64 4, label %267
  ]

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %207

77:                                               ; preds = %74
  %78 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

80:                                               ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc21 unwind label %227

.noexc21:                                         ; preds = %80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %81)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %82

common.resume.i:                                  ; preds = %166, %145, %124, %103, %82
  %.sink.i = phi ptr [ %165, %166 ], [ %144, %145 ], [ %123, %124 ], [ %102, %103 ], [ %81, %82 ]
  %common.resume.op.i = phi { ptr, i32 } [ %167, %166 ], [ %146, %145 ], [ %125, %124 ], [ %104, %103 ], [ %83, %82 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 168) #17
  br label %.body

82:                                               ; preds = %.noexc21
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc21
  %84 = ptrtoint ptr %81 to i64
  %85 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %81) #19
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 168) #17
  %88 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %89 = inttoptr i64 %88 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %87, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %77
  %90 = phi ptr [ %79, %77 ], [ %89, %87 ], [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, %93
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i5.i = icmp eq i64 %99, 0
  br i1 %.not.i.i5.i, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i

101:                                              ; preds = %98
  %102 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc22 unwind label %227

.noexc22:                                         ; preds = %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i unwind label %103

103:                                              ; preds = %.noexc22
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i: ; preds = %.noexc22
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %102) #19
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 168) #17
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i, %98
  %111 = phi ptr [ %100, %98 ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %5, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %116, %114
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i
  %120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %121 = inttoptr i64 %120 to ptr
  %.not.i.i8.i = icmp eq i64 %120, 0
  br i1 %.not.i.i8.i, label %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i

122:                                              ; preds = %119
  %123 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc23 unwind label %227

.noexc23:                                         ; preds = %122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i unwind label %124

124:                                              ; preds = %.noexc23
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i: ; preds = %.noexc23
  %126 = ptrtoint ptr %123 to i64
  %127 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %126 seq_cst seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %123) #19
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 168) #17
  %130 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %131 = inttoptr i64 %130 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i: ; preds = %129, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i, %119
  %132 = phi ptr [ %121, %119 ], [ %131, %129 ], [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %5, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, %135
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %140

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i
  %141 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %142 = inttoptr i64 %141 to ptr
  %.not.i.i11.i = icmp eq i64 %141, 0
  br i1 %.not.i.i11.i, label %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i

143:                                              ; preds = %140
  %144 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc24 unwind label %227

.noexc24:                                         ; preds = %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %144)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i unwind label %145

145:                                              ; preds = %.noexc24
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i: ; preds = %.noexc24
  %147 = ptrtoint ptr %144 to i64
  %148 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %147 seq_cst seq_cst, align 8
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %144) #19
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 168) #17
  %151 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %152 = inttoptr i64 %151 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i, %140
  %153 = phi ptr [ %142, %140 ], [ %152, %150 ], [ %144, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %155 = load ptr, ptr %5, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %154, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, %156
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %161

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i
  %162 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %163 = inttoptr i64 %162 to ptr
  %.not.i.i14.i = icmp eq i64 %162, 0
  br i1 %.not.i.i14.i, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit

164:                                              ; preds = %161
  %165 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc25 unwind label %227

.noexc25:                                         ; preds = %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %165)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i unwind label %166

166:                                              ; preds = %.noexc25
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i: ; preds = %.noexc25
  %168 = ptrtoint ptr %165 to i64
  %169 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %168 seq_cst seq_cst, align 8
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %165) #19
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 168) #17
  %172 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %173 = inttoptr i64 %172 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit: ; preds = %161, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i, %171
  %174 = phi ptr [ %163, %161 ], [ %173, %171 ], [ %165, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load ptr, ptr %5, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, %177
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %236

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit
  %182 = phi ptr [ %92, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ %113, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i ], [ %134, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i ], [ %155, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i ], [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit ]
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %.not.i26 = icmp eq ptr %5, %184
  br i1 %.not.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread
  %186 = ptrtoint ptr %182 to i64
  %187 = and i64 %186, 7
  %.not.i.i27 = icmp eq i64 %187, 0
  br i1 %.not.i.i27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = atomicrmw add ptr %190, i32 2 monotonic, align 4
  %192 = and i32 %191, 1
  %.not1.i.i = icmp eq i32 %192, 0
  br i1 %.not1.i.i, label %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -8
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %193, %188, %185
  %198 = load ptr, ptr %184, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i5.i = icmp eq i64 %200, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %201

201:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %201, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %205 = load i64, ptr %5, align 8
  store i64 %205, ptr %184, align 8
  %206 = inttoptr i64 %205 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %267, %74, %23
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

209:                                              ; preds = %24
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

211:                                              ; preds = %59
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %4, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 7
  %.not.i.i28 = icmp eq i64 %215, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %216

216:                                              ; preds = %211
  %217 = and i64 %214, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = atomicrmw sub ptr %218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %216, %211, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %216 ]
  %220 = load ptr, ptr %3, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 7
  %.not.i.i31 = icmp eq i64 %222, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %223

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %224 = and i64 %221, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = atomicrmw sub ptr %225, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

227:                                              ; preds = %164, %143, %122, %101, %80
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %227
  %eh.lpad-body = phi { ptr, i32 } [ %228, %227 ], [ %common.resume.op.i, %common.resume.i ]
  %229 = load ptr, ptr %5, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 7
  %.not.i.i34 = icmp eq i64 %231, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %232

232:                                              ; preds = %.body
  %233 = and i64 %230, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = atomicrmw sub ptr %234, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -16
  %.not.i37 = icmp eq ptr %5, %238
  br i1 %.not.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %239

239:                                              ; preds = %236
  %240 = and i64 %177, 7
  %.not.i.i38 = icmp eq i64 %240, 0
  br i1 %.not.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40, label %241

241:                                              ; preds = %239
  %242 = and i64 %177, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw add ptr %243, i32 2 monotonic, align 4
  %245 = and i32 %244, 1
  %.not1.i.i39 = icmp eq i32 %245, 0
  br i1 %.not1.i.i39, label %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40: ; preds = %246, %241, %239
  %251 = load ptr, ptr %238, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %.not.i5.i41 = icmp eq i64 %253, 0
  br i1 %.not.i5.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i42, label %254

254:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i42

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i42: ; preds = %254, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40
  %258 = load i64, ptr %5, align 8
  store i64 %258, ptr %238, align 8
  %259 = inttoptr i64 %258 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i42, %236, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread
  %260 = phi ptr [ %259, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i42 ], [ %176, %236 ], [ %206, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i ], [ %182, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread ]
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i44 = icmp eq i64 %262, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %270 unwind label %207

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -16
  %.not.i47 = icmp eq ptr %6, %272
  br i1 %.not.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %272, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 7
  %.not.i.i48 = icmp eq i64 %276, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %277

277:                                              ; preds = %273
  %278 = and i64 %275, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = atomicrmw sub ptr %279, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %273, %277
  %281 = load i64, ptr %6, align 8
  store i64 %281, ptr %272, align 8
  store i64 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %270
  %.pre = load ptr, ptr %6, align 8
  %282 = ptrtoint ptr %.pre to i64
  %283 = and i64 %282, 7
  %.not.i.i50 = icmp eq i64 %283, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw sub ptr %286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %284
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %290 unwind label %207

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  %.not.i53 = icmp eq ptr %7, %292
  br i1 %.not.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %292, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i54 = icmp eq i64 %296, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread, label %297

297:                                              ; preds = %293
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread: ; preds = %293, %297
  %301 = load i64, ptr %7, align 8
  store i64 %301, ptr %292, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56: ; preds = %290
  %.pre14 = load ptr, ptr %7, align 8
  %302 = ptrtoint ptr %.pre14 to i64
  %303 = and i64 %302, 7
  %.not.i.i57 = icmp eq i64 %303, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %304

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56
  %305 = and i64 %302, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw sub ptr %306, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread, %304, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56, %263, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %13
  %308 = load ptr, ptr %2, align 8
  %309 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %323, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ]
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %311, null
  %313 = and i64 %312, 3
  %314 = icmp eq i64 %313, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %314
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i
  %316 = and i64 %312, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %320

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  store ptr null, ptr %310, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %323, %309
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %324 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ]
  %.not.i.i.i60 = icmp eq ptr %324, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %326 = load ptr, ptr %11, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %325
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 16
  %.not = icmp eq ptr %330, %.8.val
  br i1 %.not, label %._crit_edge, label %12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %232, %.body, %223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %207
  %.pn16 = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30 ], [ %.pn, %223 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %232 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %331

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, %1
  ret void

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, %21
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ], [ %22, %21 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE17_M_realloc_insertIJNS0_7TfTokenES6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = and i32 %28, 1
  %.not1.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i.i.i, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

30:                                               ; preds = %25
  store ptr %27, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %30, %25, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %31, align 8
  %33 = and i64 %32, 7
  %.not.i.i4.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i4.i.i.i, label %40, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = and i32 %37, 1
  %.not1.i.i5.i.i.i = icmp eq i32 %38, 0
  br i1 %.not1.i.i5.i.i.i, label %39, label %40

39:                                               ; preds = %34
  store ptr %36, ptr %31, align 8
  br label %40

40:                                               ; preds = %39, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %42 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %42, ptr %.012.i.i.i, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !86, !noalias !83
  store i64 %45, ptr %43, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %44, align 8, !alias.scope !86, !noalias !83
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !86, !noalias !83
  store i64 %48, ptr %46, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %47, align 8, !alias.scope !86, !noalias !83
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !86, !noalias !83
  store i64 %51, ptr %49, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %50, align 8, !alias.scope !86, !noalias !83
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %55 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !92, !noalias !89
  store i64 %55, ptr %.012.i.i.i29, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !92, !noalias !89
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !92, !noalias !89
  store i64 %58, ptr %56, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %57, align 8, !alias.scope !92, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !92, !noalias !89
  store i64 %61, ptr %59, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %60, align 8, !alias.scope !92, !noalias !89
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !92, !noalias !89
  store i64 %64, ptr %62, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %63, align 8, !alias.scope !92, !noalias !89
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !88

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %66, %.lr.ph.i.i.i28 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %68
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %21, i64 %17
  store ptr %72, ptr %67, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 12, i1 false), !alias.scope !99
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !97, !noalias !94
  store i64 %24, ptr %22, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %23, align 8, !alias.scope !97, !noalias !94
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !97, !noalias !94
  store i64 %27, ptr %25, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %26, align 8, !alias.scope !97, !noalias !94
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !97, !noalias !94
  store i64 %30, ptr %28, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %29, align 8, !alias.scope !97, !noalias !94
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !97, !noalias !94
  store i64 %33, ptr %31, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %32, align 8, !alias.scope !97, !noalias !94
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !97, !noalias !94
  store i64 %36, ptr %34, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %35, align 8, !alias.scope !97, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !97, !noalias !94
  store ptr %39, ptr %37, align 8, !alias.scope !94, !noalias !97
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %42 = load ptr, ptr %41, align 8, !alias.scope !97, !noalias !94
  store ptr %42, ptr %40, align 8, !alias.scope !94, !noalias !97
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %45 = load ptr, ptr %44, align 8, !alias.scope !97, !noalias !94
  store ptr %45, ptr %43, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #19, !noalias !94
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %74, %.lr.ph.i.i.i27 ], [ %48, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %73, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29, i64 12, i1 false), !alias.scope !106
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !104, !noalias !101
  store i64 %51, ptr %49, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %50, align 8, !alias.scope !104, !noalias !101
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !104, !noalias !101
  store i64 %54, ptr %52, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %53, align 8, !alias.scope !104, !noalias !101
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %57 = load i64, ptr %56, align 8, !alias.scope !104, !noalias !101
  store i64 %57, ptr %55, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %56, align 8, !alias.scope !104, !noalias !101
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %60 = load i64, ptr %59, align 8, !alias.scope !104, !noalias !101
  store i64 %60, ptr %58, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %59, align 8, !alias.scope !104, !noalias !101
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %63 = load i64, ptr %62, align 8, !alias.scope !104, !noalias !101
  store i64 %63, ptr %61, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %62, align 8, !alias.scope !104, !noalias !101
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %66 = load ptr, ptr %65, align 8, !alias.scope !104, !noalias !101
  store ptr %66, ptr %64, align 8, !alias.scope !101, !noalias !104
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %69 = load ptr, ptr %68, align 8, !alias.scope !104, !noalias !101
  store ptr %69, ptr %67, align 8, !alias.scope !101, !noalias !104
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %72 = load ptr, ptr %71, align 8, !alias.scope !104, !noalias !101
  store ptr %72, ptr %70, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29) #19, !noalias !101
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %.not.i.i.i30 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !100

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %48, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %74, %.lr.ph.i.i.i27 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %76
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %80 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", ptr %20, i64 %16
  store ptr %80, ptr %75, align 8
  ret void

81:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #17
  invoke void @__cxa_rethrow() #21
          to label %90 unwind label %81

86:                                               ; preds = %81
  resume { ptr, i32 } %82

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

90:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %7, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = and i64 %19, 7
  %.not.i.i9 = icmp eq i64 %20, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i10 = icmp eq i32 %25, 0
  br i1 %.not1.i.i10, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %21, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i12 = icmp eq i64 %34, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i13 = icmp eq i32 %39, 0
  br i1 %.not1.i.i13, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = and i64 %47, 7
  %.not.i.i15 = icmp eq i64 %48, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i16 = icmp eq i32 %53, 0
  br i1 %.not1.i.i16, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, %49, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = and i64 %61, 7
  %.not.i.i18 = icmp eq i64 %62, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = and i32 %66, 1
  %.not1.i.i19 = icmp eq i32 %67, 0
  br i1 %.not1.i.i19, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

68:                                               ; preds = %63
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, %63, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %75 unwind label %76

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  ret void

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %59, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i21 = icmp eq i64 %80, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %76, %81
  %85 = load ptr, ptr %45, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i22 = icmp eq i64 %87, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %88
  %92 = load ptr, ptr %31, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i24 = icmp eq i64 %94, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, %95
  %99 = load ptr, ptr %17, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i26 = icmp eq i64 %101, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, %102
  %106 = load ptr, ptr %3, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i28 = icmp eq i64 %108, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, %109
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 %19, ptr %.09.i.i.i.i, align 8
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

26:                                               ; preds = %21
  %27 = load ptr, ptr %.09.i.i.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %.09.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %26, %21, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i6.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i6.i.i.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i: ; preds = %40, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = and i64 %47, 7
  %.not.i.i8.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i9.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i9.i.i.i.i.i.i, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i: ; preds = %54, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = and i64 %61, 7
  %.not.i.i11.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i11.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = and i32 %66, 1
  %.not1.i.i12.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i12.i.i.i.i.i.i, label %68, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

68:                                               ; preds = %63
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %59, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %68, %63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %73, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!53 = distinct !{!53, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!56 = distinct !{!56, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!59 = distinct !{!59, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!62 = distinct !{!62, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!68 = distinct !{!68, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!71 = distinct !{!71, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!95, !98}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
