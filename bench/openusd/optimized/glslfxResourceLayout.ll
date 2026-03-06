; ModuleID = 'bench/openusd/original/glslfxResourceLayout.ll'
source_filename = "bench/openusd/original/glslfxResourceLayout.ll"
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
          to label %4 unwind label %230

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %232

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %234

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %236

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %238

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %240

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %242

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %244

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %246

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %248

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %24 unwind label %250

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %26 unwind label %252

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %28 unwind label %254

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %30 unwind label %256

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %32 unwind label %258

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %34 unwind label %260

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %36 unwind label %262

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
  %44 = trunc i32 %43 to i1
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %45

45:                                               ; preds = %40
  store ptr %42, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %36, %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %3, align 8
  store i64 %47, ptr %46, align 8
  %48 = and i64 %47, 7
  %.not.i.i40 = icmp eq i64 %48, 0
  br i1 %.not.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = trunc i32 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %54

54:                                               ; preds = %49
  store ptr %51, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %49, %54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %55, align 8
  %57 = and i64 %56, 7
  %.not.i.i42 = icmp eq i64 %57, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = trunc i32 %61 to i1
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, label %63

63:                                               ; preds = %58
  store ptr %60, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, %58, %63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr %64, align 8
  %66 = and i64 %65, 7
  %.not.i.i44 = icmp eq i64 %66, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = trunc i32 %70 to i1
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %72

72:                                               ; preds = %67
  store ptr %69, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, %67, %72
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load i64, ptr %9, align 8
  store i64 %74, ptr %73, align 8
  %75 = and i64 %74, 7
  %.not.i.i46 = icmp eq i64 %75, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw add ptr %78, i32 2 monotonic, align 4
  %80 = trunc i32 %79 to i1
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47, label %81

81:                                               ; preds = %76
  store ptr %78, ptr %73, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, %76, %81
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %82, align 8
  %84 = and i64 %83, 7
  %.not.i.i48 = icmp eq i64 %84, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4
  %89 = trunc i32 %88 to i1
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49, label %90

90:                                               ; preds = %85
  store ptr %87, ptr %82, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47, %85, %90
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %92 = load i64, ptr %13, align 8
  store i64 %92, ptr %91, align 8
  %93 = and i64 %92, 7
  %.not.i.i50 = icmp eq i64 %93, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49
  %95 = and i64 %92, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = atomicrmw add ptr %96, i32 2 monotonic, align 4
  %98 = trunc i32 %97 to i1
  br i1 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %99

99:                                               ; preds = %94
  store ptr %96, ptr %91, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49, %94, %99
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i64, ptr %15, align 8
  store i64 %101, ptr %100, align 8
  %102 = and i64 %101, 7
  %.not.i.i52 = icmp eq i64 %102, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw add ptr %105, i32 2 monotonic, align 4
  %107 = trunc i32 %106 to i1
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53, label %108

108:                                              ; preds = %103
  store ptr %105, ptr %100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, %103, %108
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %110 = load i64, ptr %17, align 8
  store i64 %110, ptr %109, align 8
  %111 = and i64 %110, 7
  %.not.i.i54 = icmp eq i64 %111, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit55, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw add ptr %114, i32 2 monotonic, align 4
  %116 = trunc i32 %115 to i1
  br i1 %116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit55, label %117

117:                                              ; preds = %112
  store ptr %114, ptr %109, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit55

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit55: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53, %112, %117
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %119 = load i64, ptr %19, align 8
  store i64 %119, ptr %118, align 8
  %120 = and i64 %119, 7
  %.not.i.i56 = icmp eq i64 %120, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit55
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw add ptr %123, i32 2 monotonic, align 4
  %125 = trunc i32 %124 to i1
  br i1 %125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, label %126

126:                                              ; preds = %121
  store ptr %123, ptr %118, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit55, %121, %126
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %128 = load i64, ptr %21, align 8
  store i64 %128, ptr %127, align 8
  %129 = and i64 %128, 7
  %.not.i.i58 = icmp eq i64 %129, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit59, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw add ptr %132, i32 2 monotonic, align 4
  %134 = trunc i32 %133 to i1
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit59, label %135

135:                                              ; preds = %130
  store ptr %132, ptr %127, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, %130, %135
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %137 = load i64, ptr %23, align 8
  store i64 %137, ptr %136, align 8
  %138 = and i64 %137, 7
  %.not.i.i60 = icmp eq i64 %138, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit59
  %140 = and i64 %137, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = atomicrmw add ptr %141, i32 2 monotonic, align 4
  %143 = trunc i32 %142 to i1
  br i1 %143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61, label %144

144:                                              ; preds = %139
  store ptr %141, ptr %136, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit59, %139, %144
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %146 = load i64, ptr %25, align 8
  store i64 %146, ptr %145, align 8
  %147 = and i64 %146, 7
  %.not.i.i62 = icmp eq i64 %147, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61
  %149 = and i64 %146, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw add ptr %150, i32 2 monotonic, align 4
  %152 = trunc i32 %151 to i1
  br i1 %152, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, label %153

153:                                              ; preds = %148
  store ptr %150, ptr %145, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61, %148, %153
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %155 = load i64, ptr %27, align 8
  store i64 %155, ptr %154, align 8
  %156 = and i64 %155, 7
  %.not.i.i64 = icmp eq i64 %156, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit65, label %157

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63
  %158 = and i64 %155, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = atomicrmw add ptr %159, i32 2 monotonic, align 4
  %161 = trunc i32 %160 to i1
  br i1 %161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit65, label %162

162:                                              ; preds = %157
  store ptr %159, ptr %154, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit65

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit65: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, %157, %162
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %164 = load i64, ptr %29, align 8
  store i64 %164, ptr %163, align 8
  %165 = and i64 %164, 7
  %.not.i.i66 = icmp eq i64 %165, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit67, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit65
  %167 = and i64 %164, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw add ptr %168, i32 2 monotonic, align 4
  %170 = trunc i32 %169 to i1
  br i1 %170, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit67, label %171

171:                                              ; preds = %166
  store ptr %168, ptr %163, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit67

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit67: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit65, %166, %171
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %173 = load i64, ptr %31, align 8
  store i64 %173, ptr %172, align 8
  %174 = and i64 %173, 7
  %.not.i.i68 = icmp eq i64 %174, 0
  br i1 %.not.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit67
  %176 = and i64 %173, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = atomicrmw add ptr %177, i32 2 monotonic, align 4
  %179 = trunc i32 %178 to i1
  br i1 %179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, label %180

180:                                              ; preds = %175
  store ptr %177, ptr %172, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit67, %175, %180
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %182 = load i64, ptr %33, align 8
  store i64 %182, ptr %181, align 8
  %183 = and i64 %182, 7
  %.not.i.i70 = icmp eq i64 %183, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw add ptr %186, i32 2 monotonic, align 4
  %188 = trunc i32 %187 to i1
  br i1 %188, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71, label %189

189:                                              ; preds = %184
  store ptr %186, ptr %181, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, %184, %189
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %191 = load i64, ptr %35, align 8
  store i64 %191, ptr %190, align 8
  %192 = and i64 %191, 7
  %.not.i.i72 = icmp eq i64 %192, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit73, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw add ptr %195, i32 2 monotonic, align 4
  %197 = trunc i32 %196 to i1
  br i1 %197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit73, label %198

198:                                              ; preds = %193
  store ptr %195, ptr %190, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit73

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit73: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71, %193, %198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %200 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit73
  store ptr %200, ptr %37, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %201, ptr %202, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %215, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %200, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %203 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %203, ptr %.011.i.i.i.i.i.i, align 8
  %204 = and i64 %203, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %206 = and i64 %203, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = atomicrmw add ptr %207, i32 2 monotonic, align 4
  %209 = trunc i32 %208 to i1
  br i1 %209, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %210, %205, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 144
  br i1 %.not.i.i.i.i.i.i, label %216, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

216:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %216
  %219 = phi ptr [ %199, %216 ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %.not.i.i74 = icmp eq i64 %223, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %224

224:                                              ; preds = %218
  %225 = and i64 %222, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = atomicrmw sub ptr %226, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %218, %224
  %228 = icmp eq ptr %220, %2
  br i1 %228, label %229, label %218

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

230:                                              ; preds = %1
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

232:                                              ; preds = %4
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

234:                                              ; preds = %6
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

236:                                              ; preds = %8
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

238:                                              ; preds = %10
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

240:                                              ; preds = %12
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

242:                                              ; preds = %14
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

244:                                              ; preds = %16
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

246:                                              ; preds = %18
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

248:                                              ; preds = %20
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

250:                                              ; preds = %22
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

252:                                              ; preds = %24
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

254:                                              ; preds = %26
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

256:                                              ; preds = %28
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

258:                                              ; preds = %30
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

260:                                              ; preds = %32
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

262:                                              ; preds = %34
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit73
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %.body
  %266 = phi ptr [ %199, %.body ], [ %267, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 7
  %.not.i.i75 = icmp eq i64 %270, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %271

271:                                              ; preds = %265
  %272 = and i64 %269, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = atomicrmw sub ptr %273, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %265, %271
  %275 = icmp eq ptr %267, %2
  br i1 %275, label %276, label %265

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %277 = load ptr, ptr %35, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 7
  %.not.i.i77 = icmp eq i64 %279, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %280

280:                                              ; preds = %276
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw sub ptr %282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %280, %276, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %264, %276 ], [ %264, %280 ]
  %284 = load ptr, ptr %33, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 7
  %.not.i.i79 = icmp eq i64 %286, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %288 = and i64 %285, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = atomicrmw sub ptr %289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78 ], [ %.pn, %287 ]
  %291 = load ptr, ptr %31, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 7
  %.not.i.i81 = icmp eq i64 %293, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %295 = and i64 %292, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = atomicrmw sub ptr %296, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %294, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %258
  %.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80 ], [ %.pn.pn, %294 ]
  %298 = load ptr, ptr %29, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 7
  %.not.i.i83 = icmp eq i64 %300, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %301

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw sub ptr %303, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %301, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %256
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82 ], [ %.pn.pn.pn, %301 ]
  %305 = load ptr, ptr %27, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 7
  %.not.i.i85 = icmp eq i64 %307, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %308

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %309 = and i64 %306, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = atomicrmw sub ptr %310, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %254
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84 ], [ %.pn.pn.pn.pn, %308 ]
  %312 = load ptr, ptr %25, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 7
  %.not.i.i87 = icmp eq i64 %314, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %315

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %316 = and i64 %313, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = atomicrmw sub ptr %317, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %315, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %252
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86 ], [ %.pn.pn.pn.pn.pn, %315 ]
  %319 = load ptr, ptr %23, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 7
  %.not.i.i89 = icmp eq i64 %321, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %323 = and i64 %320, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = atomicrmw sub ptr %324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %250
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88 ], [ %.pn.pn.pn.pn.pn.pn, %322 ]
  %326 = load ptr, ptr %21, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i91 = icmp eq i64 %328, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %248
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90 ], [ %.pn.pn.pn.pn.pn.pn.pn, %329 ]
  %333 = load ptr, ptr %19, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 7
  %.not.i.i93 = icmp eq i64 %335, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %336

336:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %337 = and i64 %334, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = atomicrmw sub ptr %338, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %336, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %246
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %336 ]
  %340 = load ptr, ptr %17, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 7
  %.not.i.i95 = icmp eq i64 %342, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %343

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %344 = and i64 %341, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = atomicrmw sub ptr %345, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %343, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %244
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %343 ]
  %347 = load ptr, ptr %15, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, 7
  %.not.i.i97 = icmp eq i64 %349, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %350

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %351 = and i64 %348, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = atomicrmw sub ptr %352, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %350 ]
  %354 = load ptr, ptr %13, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 7
  %.not.i.i99 = icmp eq i64 %356, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %357

357:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  %358 = and i64 %355, -8
  %359 = inttoptr i64 %358 to ptr
  %360 = atomicrmw sub ptr %359, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %357, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %240
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ]
  %361 = load ptr, ptr %11, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, 7
  %.not.i.i101 = icmp eq i64 %363, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %365 = and i64 %362, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = atomicrmw sub ptr %366, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %364, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, %238
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %364 ]
  %368 = load ptr, ptr %9, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 7
  %.not.i.i103 = icmp eq i64 %370, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %372 = and i64 %369, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = atomicrmw sub ptr %373, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104: ; preds = %371, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, %236
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %371 ]
  %375 = load ptr, ptr %7, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 7
  %.not.i.i105 = icmp eq i64 %377, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, label %378

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104
  %379 = and i64 %376, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = atomicrmw sub ptr %380, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106: ; preds = %378, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, %234
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %378 ]
  %382 = load ptr, ptr %5, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i107 = icmp eq i64 %384, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %385

385:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %385, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, %232
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %385 ]
  %389 = load ptr, ptr %3, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 7
  %.not.i.i109 = icmp eq i64 %391, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %393 = and i64 %390, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = atomicrmw sub ptr %394, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %392, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %230
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %392 ]
  %396 = load ptr, ptr %0, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, 7
  %.not.i.i111 = icmp eq i64 %398, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, label %399

399:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110
  %400 = and i64 %397, -8
  %401 = inttoptr i64 %400 to ptr
  %402 = atomicrmw sub ptr %401, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %399
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
  %.not1278 = icmp eq ptr %80, %82
  br i1 %.not1278, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i456, label %.lr.ph1281

.lr.ph1281:                                       ; preds = %2
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

174:                                              ; preds = %.lr.ph1281, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit446
  %.sroa.0894.01279 = phi ptr [ %80, %.lr.ph1281 ], [ %3375, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit446 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0894.01279)
          to label %175 unwind label %3244

175:                                              ; preds = %174
  %176 = load ptr, ptr %76, align 8
  %177 = load ptr, ptr %83, align 8
  %.not9611276 = icmp eq ptr %176, %177
  br i1 %.not9611276, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i444, label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.sroa.0890.01277 = phi ptr [ %3354, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0890.01277, i64 8
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
  %193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0890.01277, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
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
  %200 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0890.01277)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i unwind label %.loopexit, !noalias !7

201:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i
  %202 = load ptr, ptr %.sroa.0890.01277, align 8, !noalias !10
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i: ; preds = %201, %195, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i, %.lr.ph
  %203 = phi ptr [ %202, %201 ], [ %74, %.noexc.i ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i ], [ %74, %.lr.ph ], [ %200, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i459 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i459, label %.noexc465, label %210

210:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %211 = icmp ugt i64 %209, 9223372036854775792
  br i1 %211, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc464 unwind label %.loopexit.split-lp

.noexc464:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %210
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #18
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc465_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc465_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %.pre = load ptr, ptr %203, align 8
  %.pre1507 = load ptr, ptr %204, align 8
  br label %.noexc465

.noexc465:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc465_crit_edge, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %213 = phi ptr [ %205, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre1507, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc465_crit_edge ]
  %214 = phi ptr [ %206, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc465_crit_edge ]
  %215 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %212, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc465_crit_edge ]
  store ptr %215, ptr %77, align 8
  store ptr %215, ptr %84, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  store ptr %216, ptr %85, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not12.i.i.i.i.i, label %.loopexit1693, label %.lr.ph.i.i.i.i.i460

.lr.ph.i.i.i.i.i460:                              ; preds = %.noexc465, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %215, %.noexc465 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %247, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %214, %.noexc465 ]
  %217 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr null, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  %221 = ptrtoint ptr %219 to i64
  br i1 %220, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i460
  store ptr null, ptr %217, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i460
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
  br i1 %.not.i13.i, label %.body872, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body872 unwind label %233

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
  %.pre1508 = load ptr, ptr %86, align 8
  %.not.i14.i = icmp eq ptr %.pre1508, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %241

241:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.pre1508, i64 32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i463 = icmp eq ptr %247, %213
  br i1 %.not.i.i.i.i.i463, label %.loopexit1693, label %.lr.ph.i.i.i.i.i460, !llvm.loop !13

.body872:                                         ; preds = %227, %230
  %249 = extractvalue { ptr, i32 } %228, 0
  %250 = call ptr @__cxa_begin_catch(ptr %249) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %215, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %251 unwind label %252

251:                                              ; preds = %.body872
  invoke void @__cxa_rethrow() #21
          to label %257 unwind label %252

252:                                              ; preds = %251, %.body872
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i461 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

257:                                              ; preds = %251
  unreachable

.body.i461:                                       ; preds = %252
  %.not.i.i.i462 = icmp eq ptr %215, null
  br i1 %.not.i.i.i462, label %.body, label %258

258:                                              ; preds = %.body.i461
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %209) #17
  br label %.body

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i, %195, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1693:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc465
  %.0.lcssa.i.i.i.i.i = phi ptr [ %215, %.noexc465 ], [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %259 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %260 = inttoptr i64 %259 to ptr
  %.not.i.i = icmp eq i64 %259, 0
  br i1 %.not.i.i, label %261, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

261:                                              ; preds = %.loopexit1693
  %262 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc unwind label %3246

.noexc:                                           ; preds = %261
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %262)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %263

263:                                              ; preds = %.noexc
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 168) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %265 = ptrtoint ptr %262 to i64
  %266 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %265 seq_cst seq_cst, align 8
  %267 = extractvalue { i64, i1 } %266, 1
  br i1 %267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %262) #19
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 168) #17
  %269 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %270 = inttoptr i64 %269 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.loopexit1693
  %271 = phi ptr [ %260, %.loopexit1693 ], [ %270, %268 ], [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 7
  %.not.i.i17 = icmp eq i64 %273, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %274

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %275 = and i64 %272, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = atomicrmw add ptr %276, i32 2 monotonic, align 4
  %278 = trunc i32 %277 to i1
  %279 = select i1 %278, i64 %272, i64 %275
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %274, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0886.0 = phi i64 [ %272, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %279, %274 ]
  %280 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %281 = inttoptr i64 %280 to ptr
  %.not.i.i18 = icmp eq i64 %280, 0
  br i1 %.not.i.i18, label %282, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %283 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc20 unwind label %3248

.noexc20:                                         ; preds = %282
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %283)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %284

284:                                              ; preds = %.noexc20
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 168) #17
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %.noexc20
  %286 = ptrtoint ptr %283 to i64
  %287 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %286 seq_cst seq_cst, align 8
  %288 = extractvalue { i64, i1 } %287, 1
  br i1 %288, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %283) #19
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 168) #17
  %290 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %291 = inttoptr i64 %290 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %289, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %292 = phi ptr [ %281, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %291, %289 ], [ %283, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 7
  %.not.i.i24 = icmp eq i64 %294, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25, label %295

295:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %296 = and i64 %293, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = atomicrmw add ptr %297, i32 2 monotonic, align 4
  %299 = trunc i32 %298 to i1
  %300 = select i1 %299, i64 %293, i64 %296
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25: ; preds = %295, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %.sroa.0884.0 = phi i64 [ %293, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23 ], [ %300, %295 ]
  store i32 0, ptr %78, align 8
  store i32 0, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  store i64 %.sroa.0886.0, ptr %89, align 8
  %301 = and i64 %.sroa.0886.0, 7
  %.not.i.i.i26 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %302

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25
  %303 = and i64 %.sroa.0886.0, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = atomicrmw add ptr %304, i32 2 monotonic, align 4
  %306 = trunc i32 %305 to i1
  br i1 %306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %89, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -8
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %307, %302, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25
  store i64 %.sroa.0884.0, ptr %90, align 8
  %312 = and i64 %.sroa.0884.0, 7
  %.not.i.i2.i = icmp eq i64 %312, 0
  br i1 %.not.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %314 = and i64 %.sroa.0884.0, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw add ptr %315, i32 2 monotonic, align 4
  %317 = trunc i32 %316 to i1
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %90, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %90, align 8
  br label %323

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

323:                                              ; preds = %318, %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  %324 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29, %323
  br i1 %.not.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %325

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31
  %326 = and i64 %.sroa.0886.0, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = atomicrmw sub ptr %327, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %329 = load ptr, ptr %84, align 8
  %330 = load ptr, ptr %77, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 4
  %.off.i = add nsw i64 %334, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %335, label %894

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %336 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %337 = inttoptr i64 %336 to ptr
  %.not.i.i.i656 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i656, label %338, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i657

338:                                              ; preds = %335
  %339 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc673 unwind label %3255

.noexc673:                                        ; preds = %338
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %339)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i672 unwind label %340, !noalias !14

340:                                              ; preds = %.noexc673
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 168) #17, !noalias !14
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i672: ; preds = %.noexc673
  %342 = ptrtoint ptr %339 to i64
  %343 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %342 seq_cst seq_cst, align 8, !noalias !14
  %344 = extractvalue { i64, i1 } %343, 1
  br i1 %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i657, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i672
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %339) #19, !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 168) #17, !noalias !14
  %346 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %347 = inttoptr i64 %346 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i657

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i657: ; preds = %345, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i672, %335
  %348 = phi ptr [ %337, %335 ], [ %347, %345 ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i672 ]
  %349 = load ptr, ptr %348, align 8, !noalias !14
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, -8
  %.not.i.i658 = icmp eq i64 %351, 0
  br i1 %.not.i.i658, label %355, label %352

352:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i657
  %353 = inttoptr i64 %351 to ptr
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i659

355:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i657
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i659 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i659: ; preds = %355, %352
  %357 = phi ptr [ %354, %352 ], [ %356, %355 ]
  %358 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !17
  %360 = ptrtoint ptr %359 to i64
  %.not.i.i2.i660 = icmp eq ptr %359, null
  br i1 %.not.i.i2.i660, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663, label %361

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i659
  %362 = and i64 %360, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 8, !noalias !17
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i669, label %367

367:                                              ; preds = %361
  %368 = and i64 %360, 4
  %.not.i.i.i.i661 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i661, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i662

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i662: ; preds = %367
  %369 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc677 unwind label %3255

.noexc677:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i662
  br i1 %369, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i666, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i666: ; preds = %.noexc677
  %.pre.i.i667 = load ptr, ptr %358, align 8, !noalias !17
  %.pre4.i.i668 = ptrtoint ptr %.pre.i.i667 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i669

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i669: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i666, %361
  %.pre-phi.i.i670 = phi i64 [ %.pre4.i.i668, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i666 ], [ %360, %361 ]
  %370 = and i64 %.pre-phi.i.i670, 4
  %.not.i.i2.i.i671 = icmp eq i64 %370, 0
  br i1 %.not.i.i2.i.i671, label %377, label %371

371:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i669
  %372 = and i64 %.pre-phi.i.i670, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 168
  %375 = load ptr, ptr %374, align 8, !noalias !17
  %376 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663 unwind label %3255

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i669
  %378 = load ptr, ptr %330, align 8, !noalias !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663: ; preds = %371, %377, %.noexc677, %367, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i659
  %379 = phi ptr [ %378, %377 ], [ %357, %.noexc677 ], [ %357, %367 ], [ %357, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i659 ], [ %376, %371 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %.noexc679 unwind label %3255

.noexc679:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc39 unwind label %380

380:                                              ; preds = %.noexc679
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body45

.noexc39:                                         ; preds = %.noexc679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %382 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %383 = inttoptr i64 %382 to ptr
  %.not.i.i.i34 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i34, label %384, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

384:                                              ; preds = %.noexc39
  %385 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i38 unwind label %624

.noexc.i38:                                       ; preds = %384
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %385)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %386

386:                                              ; preds = %.noexc.i38
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef 168) #17
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i38
  %388 = ptrtoint ptr %385 to i64
  %389 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %388 seq_cst seq_cst, align 8
  %390 = extractvalue { i64, i1 } %389, 1
  br i1 %390, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %391

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %385) #19
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef 168) #17
  %392 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %393 = inttoptr i64 %392 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %391, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc39
  %394 = phi ptr [ %383, %.noexc39 ], [ %393, %391 ], [ %385, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %66, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = load ptr, ptr %395, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = xor i64 %399, %397
  %401 = icmp ult i64 %400, 8
  %402 = and i64 %397, 7
  %.not.i.i22.i = icmp eq i64 %402, 0
  br i1 %.not.i.i22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %403

403:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %404 = and i64 %397, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = atomicrmw sub ptr %405, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %403, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %407 = load ptr, ptr %77, align 8
  br i1 %401, label %408, label %634

408:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %410 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %411 = inttoptr i64 %410 to ptr
  %.not.i.i.i631 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i631, label %412, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i632

412:                                              ; preds = %408
  %413 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc648 unwind label %3255

.noexc648:                                        ; preds = %412
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %413)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i647 unwind label %414, !noalias !20

414:                                              ; preds = %.noexc648
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 168) #17, !noalias !20
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i647: ; preds = %.noexc648
  %416 = ptrtoint ptr %413 to i64
  %417 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %416 seq_cst seq_cst, align 8, !noalias !20
  %418 = extractvalue { i64, i1 } %417, 1
  br i1 %418, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i632, label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i647
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %413) #19, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 168) #17, !noalias !20
  %420 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %421 = inttoptr i64 %420 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i632

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i632: ; preds = %419, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i647, %408
  %422 = phi ptr [ %411, %408 ], [ %421, %419 ], [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i647 ]
  %423 = load ptr, ptr %422, align 8, !noalias !20
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, -8
  %.not.i.i633 = icmp eq i64 %425, 0
  br i1 %.not.i.i633, label %429, label %426

426:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i632
  %427 = inttoptr i64 %425 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i634

429:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i632
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i634 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i634: ; preds = %429, %426
  %431 = phi ptr [ %428, %426 ], [ %430, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %433 = load ptr, ptr %432, align 8, !noalias !23
  %434 = ptrtoint ptr %433 to i64
  %.not.i.i2.i635 = icmp eq ptr %433, null
  br i1 %.not.i.i2.i635, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638, label %435

435:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i634
  %436 = and i64 %434, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i32, ptr %438, align 8, !noalias !23
  %440 = icmp eq i32 %439, 12
  br i1 %440, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i644, label %441

441:                                              ; preds = %435
  %442 = and i64 %434, 4
  %.not.i.i.i.i636 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i636, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i637

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i637: ; preds = %441
  %443 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc652 unwind label %3255

.noexc652:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i637
  br i1 %443, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i641, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i641: ; preds = %.noexc652
  %.pre.i.i642 = load ptr, ptr %432, align 8, !noalias !23
  %.pre4.i.i643 = ptrtoint ptr %.pre.i.i642 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i644

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i644: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i641, %435
  %.pre-phi.i.i645 = phi i64 [ %.pre4.i.i643, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i641 ], [ %434, %435 ]
  %444 = and i64 %.pre-phi.i.i645, 4
  %.not.i.i2.i.i646 = icmp eq i64 %444, 0
  br i1 %.not.i.i2.i.i646, label %451, label %445

445:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i644
  %446 = and i64 %.pre-phi.i.i645, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 168
  %449 = load ptr, ptr %448, align 8, !noalias !23
  %450 = invoke noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638 unwind label %3255

451:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i644
  %452 = load ptr, ptr %409, align 8, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638: ; preds = %445, %451, %.noexc652, %441, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i634
  %453 = phi ptr [ %452, %451 ], [ %431, %.noexc652 ], [ %431, %441 ], [ %431, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i634 ], [ %450, %445 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %.noexc654 unwind label %3255

.noexc654:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %454

454:                                              ; preds = %.noexc654
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body45

.noexc40:                                         ; preds = %.noexc654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %456 = load ptr, ptr %77, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %458 unwind label %629

458:                                              ; preds = %.noexc40
  %459 = load i64, ptr %67, align 8
  %460 = and i64 %459, 7
  %.not.i.i.i.i35 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %461

461:                                              ; preds = %458
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw add ptr %463, i32 2 monotonic, align 4
  %465 = trunc i32 %464 to i1
  %466 = select i1 %465, i64 %459, i64 %462
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %461, %458
  %.sroa.6909.0 = phi i64 [ %459, %458 ], [ %466, %461 ]
  %467 = load i64, ptr %68, align 8
  %468 = and i64 %467, 7
  %.not.i.i2.i.i36 = icmp eq i64 %468, 0
  br i1 %.not.i.i2.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i, label %469

469:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %470 = and i64 %467, -8
  %471 = inttoptr i64 %470 to ptr
  %472 = atomicrmw add ptr %471, i32 2 monotonic, align 4
  %473 = trunc i32 %472 to i1
  %474 = select i1 %473, i64 %467, i64 %470
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i: ; preds = %469, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.11910.0 = phi i64 [ %467, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %474, %469 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %475 = load ptr, ptr %89, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 7
  %.not.i.i.i609 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i609, label %482, label %478

478:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  %479 = and i64 %476, -8
  %480 = inttoptr i64 %479 to ptr
  %481 = atomicrmw sub ptr %480, i32 2 release, align 4
  br label %482

482:                                              ; preds = %478, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  store i64 %.sroa.6909.0, ptr %89, align 8
  %483 = load ptr, ptr %90, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 7
  %.not.i.i9.i610 = icmp eq i64 %485, 0
  br i1 %.not.i.i9.i610, label %490, label %486

486:                                              ; preds = %482
  %487 = and i64 %484, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = atomicrmw sub ptr %488, i32 2 release, align 4
  br label %490

490:                                              ; preds = %486, %482
  store i64 %.sroa.11910.0, ptr %90, align 8
  %491 = load ptr, ptr %91, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 7
  %.not.i.i13.i611 = icmp eq i64 %493, 0
  br i1 %.not.i.i13.i611, label %498, label %494

494:                                              ; preds = %490
  %495 = and i64 %492, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = atomicrmw sub ptr %496, i32 2 release, align 4
  br label %498

498:                                              ; preds = %494, %490
  store i64 0, ptr %91, align 8
  %499 = load ptr, ptr %92, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 7
  %.not.i.i17.i612 = icmp eq i64 %501, 0
  br i1 %.not.i.i17.i612, label %506, label %502

502:                                              ; preds = %498
  %503 = and i64 %500, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = atomicrmw sub ptr %504, i32 2 release, align 4
  br label %506

506:                                              ; preds = %502, %498
  store i64 0, ptr %92, align 8
  %507 = load ptr, ptr %93, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 7
  %.not.i.i21.i613 = icmp eq i64 %509, 0
  br i1 %.not.i.i21.i613, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i614, label %510

510:                                              ; preds = %506
  %511 = and i64 %508, -8
  %512 = inttoptr i64 %511 to ptr
  %513 = atomicrmw sub ptr %512, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i614

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i614: ; preds = %510, %506
  store i64 0, ptr %93, align 8
  %514 = load ptr, ptr %99, align 8
  %515 = load ptr, ptr %100, align 8
  %516 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i615 = icmp eq ptr %514, %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i615, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i627, label %.lr.ph.i.i.i.i.i.i.i616

.lr.ph.i.i.i.i.i.i.i616:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i614, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i625
  %.05.i.i.i.i.i.i.i617 = phi ptr [ %548, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i625 ], [ %514, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i614 ]
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i617, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i618 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i618, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i619, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i616
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i619

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i619: ; preds = %521, %.lr.ph.i.i.i.i.i.i.i616
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i617, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i620 = icmp eq i64 %528, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i620, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i621, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i619
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i621

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i621: ; preds = %529, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i619
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i617, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i622 = icmp eq i64 %536, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i622, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i623, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i621
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i623

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i623: ; preds = %537, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i621
  %541 = load ptr, ptr %.05.i.i.i.i.i.i.i617, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i624 = icmp eq i64 %543, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i624, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i625, label %544

544:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i623
  %545 = and i64 %542, -8
  %546 = inttoptr i64 %545 to ptr
  %547 = atomicrmw sub ptr %546, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i625

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i625: ; preds = %544, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i623
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i617, i64 32
  %.not.i.i.i.i.i.i.i626 = icmp eq ptr %548, %515
  br i1 %.not.i.i.i.i.i.i.i626, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i627, label %.lr.ph.i.i.i.i.i.i.i616, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i627: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i625, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i614
  %.not.i.i.i.i.i.i628 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i628, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit607, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i627
  %550 = ptrtoint ptr %516 to i64
  %551 = ptrtoint ptr %514 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %552) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit607

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit607: ; preds = %549, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i627
  %553 = load ptr, ptr %68, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, 7
  %.not.i.i27.i = icmp eq i64 %555, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i, label %556

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit607
  %557 = and i64 %554, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = atomicrmw sub ptr %558, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i: ; preds = %556, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit607
  %560 = load ptr, ptr %67, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 7
  %.not.i.i29.i = icmp eq i64 %562, 0
  br i1 %.not.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, label %563

563:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %564 = and i64 %561, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = atomicrmw sub ptr %565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i: ; preds = %563, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %567 = load ptr, ptr %84, align 8
  %568 = load ptr, ptr %77, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 64
  br i1 %572, label %573, label %.thread

573:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %575 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %576 = inttoptr i64 %575 to ptr
  %.not.i.i.i556 = icmp eq i64 %575, 0
  br i1 %.not.i.i.i556, label %577, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i557

577:                                              ; preds = %573
  %578 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc573 unwind label %3255

.noexc573:                                        ; preds = %577
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %578)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i572 unwind label %579, !noalias !27

579:                                              ; preds = %.noexc573
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 168) #17, !noalias !27
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i572: ; preds = %.noexc573
  %581 = ptrtoint ptr %578 to i64
  %582 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %581 seq_cst seq_cst, align 8, !noalias !27
  %583 = extractvalue { i64, i1 } %582, 1
  br i1 %583, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i557, label %584

584:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i572
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %578) #19, !noalias !27
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 168) #17, !noalias !27
  %585 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %586 = inttoptr i64 %585 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i557

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i557: ; preds = %584, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i572, %573
  %587 = phi ptr [ %576, %573 ], [ %586, %584 ], [ %578, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i572 ]
  %588 = load ptr, ptr %587, align 8, !noalias !27
  %589 = ptrtoint ptr %588 to i64
  %590 = and i64 %589, -8
  %.not.i.i558 = icmp eq i64 %590, 0
  br i1 %.not.i.i558, label %594, label %591

591:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i557
  %592 = inttoptr i64 %590 to ptr
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i559

594:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i557
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i559 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i559: ; preds = %594, %591
  %596 = phi ptr [ %593, %591 ], [ %595, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %598 = load ptr, ptr %597, align 8, !noalias !30
  %599 = ptrtoint ptr %598 to i64
  %.not.i.i2.i560 = icmp eq ptr %598, null
  br i1 %.not.i.i2.i560, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563, label %600

600:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i559
  %601 = and i64 %599, -8
  %602 = inttoptr i64 %601 to ptr
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i32, ptr %603, align 8, !noalias !30
  %605 = icmp eq i32 %604, 12
  br i1 %605, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i569, label %606

606:                                              ; preds = %600
  %607 = and i64 %599, 4
  %.not.i.i.i.i561 = icmp eq i64 %607, 0
  br i1 %.not.i.i.i.i561, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i562

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i562: ; preds = %606
  %608 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc577 unwind label %3255

.noexc577:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i562
  br i1 %608, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i566, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i566: ; preds = %.noexc577
  %.pre.i.i567 = load ptr, ptr %597, align 8, !noalias !30
  %.pre4.i.i568 = ptrtoint ptr %.pre.i.i567 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i569

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i569: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i566, %600
  %.pre-phi.i.i570 = phi i64 [ %.pre4.i.i568, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i566 ], [ %599, %600 ]
  %609 = and i64 %.pre-phi.i.i570, 4
  %.not.i.i2.i.i571 = icmp eq i64 %609, 0
  br i1 %.not.i.i2.i.i571, label %616, label %610

610:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i569
  %611 = and i64 %.pre-phi.i.i570, -8
  %612 = inttoptr i64 %611 to ptr
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 168
  %614 = load ptr, ptr %613, align 8, !noalias !30
  %615 = invoke noundef ptr %614(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563 unwind label %3255

616:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i569
  %617 = load ptr, ptr %574, align 8, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563: ; preds = %610, %616, %.noexc577, %606, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i559
  %618 = phi ptr [ %617, %616 ], [ %596, %.noexc577 ], [ %596, %606 ], [ %596, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i559 ], [ %615, %610 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %618)
          to label %.noexc579 unwind label %3255

.noexc579:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc41 unwind label %619

619:                                              ; preds = %.noexc579
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body45

.noexc41:                                         ; preds = %.noexc579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %621 = load ptr, ptr %91, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 7
  %.not.i.i31.i = icmp eq i64 %623, 0
  br i1 %.not.i.i31.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

624:                                              ; preds = %384
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %624, %386
  %eh.lpad-body.i = phi { ptr, i32 } [ %625, %624 ], [ %387, %386 ]
  %626 = load ptr, ptr %66, align 8
  %627 = ptrtoint ptr %626 to i64
  %628 = and i64 %627, 7
  %.not.i.i35.i = icmp eq i64 %628, 0
  br i1 %.not.i.i35.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

629:                                              ; preds = %.noexc40
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %67, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 7
  %.not.i.i38.i = icmp eq i64 %633, 0
  br i1 %.not.i.i38.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

634:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %635 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %636 = inttoptr i64 %635 to ptr
  %.not.i.i.i531 = icmp eq i64 %635, 0
  br i1 %.not.i.i.i531, label %637, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i532

637:                                              ; preds = %634
  %638 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc548 unwind label %3255

.noexc548:                                        ; preds = %637
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %638)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i547 unwind label %639, !noalias !33

639:                                              ; preds = %.noexc548
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef 168) #17, !noalias !33
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i547: ; preds = %.noexc548
  %641 = ptrtoint ptr %638 to i64
  %642 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %641 seq_cst seq_cst, align 8, !noalias !33
  %643 = extractvalue { i64, i1 } %642, 1
  br i1 %643, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i532, label %644

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i547
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %638) #19, !noalias !33
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef 168) #17, !noalias !33
  %645 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %646 = inttoptr i64 %645 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i532

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i532: ; preds = %644, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i547, %634
  %647 = phi ptr [ %636, %634 ], [ %646, %644 ], [ %638, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i547 ]
  %648 = load ptr, ptr %647, align 8, !noalias !33
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, -8
  %.not.i.i533 = icmp eq i64 %650, 0
  br i1 %.not.i.i533, label %654, label %651

651:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i532
  %652 = inttoptr i64 %650 to ptr
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i534

654:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i532
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i534 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i534: ; preds = %654, %651
  %656 = phi ptr [ %653, %651 ], [ %655, %654 ]
  %657 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %658 = load ptr, ptr %657, align 8, !noalias !36
  %659 = ptrtoint ptr %658 to i64
  %.not.i.i2.i535 = icmp eq ptr %658, null
  br i1 %.not.i.i2.i535, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538, label %660

660:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i534
  %661 = and i64 %659, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i32, ptr %663, align 8, !noalias !36
  %665 = icmp eq i32 %664, 12
  br i1 %665, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i544, label %666

666:                                              ; preds = %660
  %667 = and i64 %659, 4
  %.not.i.i.i.i536 = icmp eq i64 %667, 0
  br i1 %.not.i.i.i.i536, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i537

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i537: ; preds = %666
  %668 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc552 unwind label %3255

.noexc552:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i537
  br i1 %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i541, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i541: ; preds = %.noexc552
  %.pre.i.i542 = load ptr, ptr %657, align 8, !noalias !36
  %.pre4.i.i543 = ptrtoint ptr %.pre.i.i542 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i544

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i544: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i541, %660
  %.pre-phi.i.i545 = phi i64 [ %.pre4.i.i543, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i541 ], [ %659, %660 ]
  %669 = and i64 %.pre-phi.i.i545, 4
  %.not.i.i2.i.i546 = icmp eq i64 %669, 0
  br i1 %.not.i.i2.i.i546, label %676, label %670

670:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i544
  %671 = and i64 %.pre-phi.i.i545, -8
  %672 = inttoptr i64 %671 to ptr
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 168
  %674 = load ptr, ptr %673, align 8, !noalias !36
  %675 = invoke noundef ptr %674(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538 unwind label %3255

676:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i544
  %677 = load ptr, ptr %407, align 8, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538: ; preds = %670, %676, %.noexc552, %666, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i534
  %678 = phi ptr [ %677, %676 ], [ %656, %.noexc552 ], [ %656, %666 ], [ %656, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i534 ], [ %675, %670 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %678)
          to label %.noexc554 unwind label %3255

.noexc554:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc42 unwind label %679

679:                                              ; preds = %.noexc554
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body45

.noexc42:                                         ; preds = %.noexc554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %681 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %682 = inttoptr i64 %681 to ptr
  %.not.i.i41.i = icmp eq i64 %681, 0
  br i1 %.not.i.i41.i, label %683, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

683:                                              ; preds = %.noexc42
  %684 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc43.i unwind label %877

.noexc43.i:                                       ; preds = %683
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %684)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %685

685:                                              ; preds = %.noexc43.i
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef 168) #17
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %687 = ptrtoint ptr %684 to i64
  %688 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %687 seq_cst seq_cst, align 8
  %689 = extractvalue { i64, i1 } %688, 1
  br i1 %689, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %690

690:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %684) #19
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef 168) #17
  %691 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %692 = inttoptr i64 %691 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %690, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %.noexc42
  %693 = phi ptr [ %682, %.noexc42 ], [ %692, %690 ], [ %684, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %70, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = load ptr, ptr %694, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = xor i64 %698, %696
  %700 = icmp ult i64 %699, 8
  %701 = and i64 %696, 7
  %.not.i.i47.i = icmp eq i64 %701, 0
  br i1 %.not.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i, label %702

702:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %703 = and i64 %696, -8
  %704 = inttoptr i64 %703 to ptr
  %705 = atomicrmw sub ptr %704, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i: ; preds = %702, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  br i1 %700, label %706, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %.pre1509 = load ptr, ptr %84, align 8
  %.pre1510 = load ptr, ptr %77, align 8
  %.pre1530 = ptrtoint ptr %.pre1509 to i64
  %.pre1531 = ptrtoint ptr %.pre1510 to i64
  br label %894

706:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %707 = load ptr, ptr %77, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %709 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %710 = inttoptr i64 %709 to ptr
  %.not.i.i.i513 = icmp eq i64 %709, 0
  br i1 %.not.i.i.i513, label %711, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i514

711:                                              ; preds = %706
  %712 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc524 unwind label %3255

.noexc524:                                        ; preds = %711
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %712)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i523 unwind label %713, !noalias !39

713:                                              ; preds = %.noexc524
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef 168) #17, !noalias !39
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i523: ; preds = %.noexc524
  %715 = ptrtoint ptr %712 to i64
  %716 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %715 seq_cst seq_cst, align 8, !noalias !39
  %717 = extractvalue { i64, i1 } %716, 1
  br i1 %717, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i514, label %718

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i523
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %712) #19, !noalias !39
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef 168) #17, !noalias !39
  %719 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %720 = inttoptr i64 %719 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i514

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i514: ; preds = %718, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i523, %706
  %721 = phi ptr [ %710, %706 ], [ %720, %718 ], [ %712, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i523 ]
  %722 = load ptr, ptr %721, align 8, !noalias !39
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, -8
  %.not.i.i515 = icmp eq i64 %724, 0
  br i1 %.not.i.i515, label %728, label %725

725:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i514
  %726 = inttoptr i64 %724 to ptr
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

728:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i514
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %728, %725
  %730 = phi ptr [ %727, %725 ], [ %729, %728 ]
  %731 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %732 = load ptr, ptr %731, align 8, !noalias !42
  %733 = ptrtoint ptr %732 to i64
  %.not.i.i2.i516 = icmp eq ptr %732, null
  br i1 %.not.i.i2.i516, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %734

734:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %735 = and i64 %733, -8
  %736 = inttoptr i64 %735 to ptr
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i32, ptr %737, align 8, !noalias !42
  %739 = icmp eq i32 %738, 12
  br i1 %739, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %740

740:                                              ; preds = %734
  %741 = and i64 %733, 4
  %.not.i.i.i.i517 = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i517, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %740
  %742 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %708, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc528 unwind label %3255

.noexc528:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  br i1 %742, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %.noexc528
  %.pre.i.i520 = load ptr, ptr %731, align 8, !noalias !42
  %.pre4.i.i = ptrtoint ptr %.pre.i.i520 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %734
  %.pre-phi.i.i521 = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %733, %734 ]
  %743 = and i64 %.pre-phi.i.i521, 4
  %.not.i.i2.i.i522 = icmp eq i64 %743, 0
  br i1 %.not.i.i2.i.i522, label %750, label %744

744:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %745 = and i64 %.pre-phi.i.i521, -8
  %746 = inttoptr i64 %745 to ptr
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 168
  %748 = load ptr, ptr %747, align 8, !noalias !42
  %749 = invoke noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(16) %708)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i unwind label %3255

750:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %751 = load ptr, ptr %708, align 8, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i: ; preds = %744, %750, %.noexc528, %740, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %752 = phi ptr [ %751, %750 ], [ %730, %.noexc528 ], [ %730, %740 ], [ %730, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ], [ %749, %744 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %752)
          to label %.noexc530 unwind label %3255

.noexc530:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc43 unwind label %753

753:                                              ; preds = %.noexc530
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body45

.noexc43:                                         ; preds = %.noexc530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %755 = load ptr, ptr %77, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %756)
          to label %757 unwind label %882

757:                                              ; preds = %.noexc43
  %758 = load i64, ptr %71, align 8
  %759 = and i64 %758, 7
  %.not.i.i.i50.i = icmp eq i64 %759, 0
  br i1 %.not.i.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i51.i, label %760

760:                                              ; preds = %757
  %761 = and i64 %758, -8
  %762 = inttoptr i64 %761 to ptr
  %763 = atomicrmw add ptr %762, i32 2 monotonic, align 4
  %764 = trunc i32 %763 to i1
  %765 = select i1 %764, i64 %758, i64 %761
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i51.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i51.i: ; preds = %760, %757
  %.sroa.6898.0 = phi i64 [ %758, %757 ], [ %765, %760 ]
  %766 = load i64, ptr %72, align 8
  %767 = and i64 %766, 7
  %.not.i.i2.i52.i = icmp eq i64 %767, 0
  br i1 %.not.i.i2.i52.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i, label %768

768:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i51.i
  %769 = and i64 %766, -8
  %770 = inttoptr i64 %769 to ptr
  %771 = atomicrmw add ptr %770, i32 2 monotonic, align 4
  %772 = trunc i32 %771 to i1
  %773 = select i1 %772, i64 %766, i64 %769
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i: ; preds = %768, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i51.i
  %.sroa.11.0 = phi i64 [ %766, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i51.i ], [ %773, %768 ]
  store i32 2, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %774 = load ptr, ptr %89, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 7
  %.not.i.i.i496 = icmp eq i64 %776, 0
  br i1 %.not.i.i.i496, label %781, label %777

777:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i
  %778 = and i64 %775, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = atomicrmw sub ptr %779, i32 2 release, align 4
  br label %781

781:                                              ; preds = %777, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i
  store i64 %.sroa.6898.0, ptr %89, align 8
  %782 = load ptr, ptr %90, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i9.i = icmp eq i64 %784, 0
  br i1 %.not.i.i9.i, label %789, label %785

785:                                              ; preds = %781
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %789

789:                                              ; preds = %785, %781
  store i64 %.sroa.11.0, ptr %90, align 8
  %790 = load ptr, ptr %91, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i13.i = icmp eq i64 %792, 0
  br i1 %.not.i.i13.i, label %797, label %793

793:                                              ; preds = %789
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %797

797:                                              ; preds = %793, %789
  store i64 0, ptr %91, align 8
  %798 = load ptr, ptr %92, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 7
  %.not.i.i17.i = icmp eq i64 %800, 0
  br i1 %.not.i.i17.i, label %805, label %801

801:                                              ; preds = %797
  %802 = and i64 %799, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = atomicrmw sub ptr %803, i32 2 release, align 4
  br label %805

805:                                              ; preds = %801, %797
  store i64 0, ptr %92, align 8
  %806 = load ptr, ptr %93, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = and i64 %807, 7
  %.not.i.i21.i497 = icmp eq i64 %808, 0
  br i1 %.not.i.i21.i497, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, label %809

809:                                              ; preds = %805
  %810 = and i64 %807, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = atomicrmw sub ptr %811, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i: ; preds = %809, %805
  store i64 0, ptr %93, align 8
  %813 = load ptr, ptr %99, align 8
  %814 = load ptr, ptr %100, align 8
  %815 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i498 = icmp eq ptr %813, %814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i498, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i510, label %.lr.ph.i.i.i.i.i.i.i499

.lr.ph.i.i.i.i.i.i.i499:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i508
  %.05.i.i.i.i.i.i.i500 = phi ptr [ %847, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i508 ], [ %813, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i ]
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i500, i64 24
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = and i64 %818, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i501 = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i501, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i502, label %820

820:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i499
  %821 = and i64 %818, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = atomicrmw sub ptr %822, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i502

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i502: ; preds = %820, %.lr.ph.i.i.i.i.i.i.i499
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i500, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = and i64 %826, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i503 = icmp eq i64 %827, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i503, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i504, label %828

828:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i502
  %829 = and i64 %826, -8
  %830 = inttoptr i64 %829 to ptr
  %831 = atomicrmw sub ptr %830, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i504

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i504: ; preds = %828, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i502
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i500, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = and i64 %834, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i505 = icmp eq i64 %835, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i505, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i506, label %836

836:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i504
  %837 = and i64 %834, -8
  %838 = inttoptr i64 %837 to ptr
  %839 = atomicrmw sub ptr %838, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i506

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i506: ; preds = %836, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i504
  %840 = load ptr, ptr %.05.i.i.i.i.i.i.i500, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = and i64 %841, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i507 = icmp eq i64 %842, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i507, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i508, label %843

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i506
  %844 = and i64 %841, -8
  %845 = inttoptr i64 %844 to ptr
  %846 = atomicrmw sub ptr %845, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i508

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i508: ; preds = %843, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i506
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i500, i64 32
  %.not.i.i.i.i.i.i.i509 = icmp eq ptr %847, %814
  br i1 %.not.i.i.i.i.i.i.i509, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i510, label %.lr.ph.i.i.i.i.i.i.i499, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i510: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i508, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i
  %.not.i.i.i.i.i.i511 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i511, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit494, label %848

848:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i510
  %849 = ptrtoint ptr %815 to i64
  %850 = ptrtoint ptr %813 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %851) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit494

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit494: ; preds = %848, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i510
  %852 = load ptr, ptr %72, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 7
  %.not.i.i64.i = icmp eq i64 %854, 0
  br i1 %.not.i.i64.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i, label %855

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit494
  %856 = and i64 %853, -8
  %857 = inttoptr i64 %856 to ptr
  %858 = atomicrmw sub ptr %857, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i: ; preds = %855, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit494
  %859 = load ptr, ptr %71, align 8
  %860 = ptrtoint ptr %859 to i64
  %861 = and i64 %860, 7
  %.not.i.i67.i = icmp eq i64 %861, 0
  br i1 %.not.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i, label %862

862:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i
  %863 = and i64 %860, -8
  %864 = inttoptr i64 %863 to ptr
  %865 = atomicrmw sub ptr %864, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i: ; preds = %862, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i
  %866 = load ptr, ptr %84, align 8
  %867 = load ptr, ptr %77, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp eq i64 %870, 64
  br i1 %871, label %872, label %.thread

872:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %873)
          to label %.noexc44 unwind label %3255

.noexc44:                                         ; preds = %872
  %874 = load ptr, ptr %91, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 7
  %.not.i.i71.i = icmp eq i64 %876, 0
  br i1 %.not.i.i71.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

877:                                              ; preds = %683
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

.body44.i:                                        ; preds = %877, %685
  %eh.lpad-body45.i = phi { ptr, i32 } [ %878, %877 ], [ %686, %685 ]
  %879 = load ptr, ptr %70, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = and i64 %880, 7
  %.not.i.i77.i = icmp eq i64 %881, 0
  br i1 %.not.i.i77.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

882:                                              ; preds = %.noexc43
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %71, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = and i64 %885, 7
  %.not.i.i80.i = icmp eq i64 %886, 0
  br i1 %.not.i.i80.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i: ; preds = %882, %.body44.i, %629, %.body.i
  %.sink.i = phi i64 [ %880, %.body44.i ], [ %632, %629 ], [ %627, %.body.i ], [ %885, %882 ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body45.i, %.body44.i ], [ %630, %629 ], [ %eh.lpad-body.i, %.body.i ], [ %883, %882 ]
  %887 = and i64 %.sink.i, -8
  %888 = inttoptr i64 %887 to ptr
  %889 = atomicrmw sub ptr %888, i32 2 release, align 4
  br label %.body45

.thread.sink.split.sink.split:                    ; preds = %.noexc44, %.noexc41
  %.sink2007 = phi i64 [ %622, %.noexc41 ], [ %875, %.noexc44 ]
  %.sink2003.ph = phi ptr [ %69, %.noexc41 ], [ %73, %.noexc44 ]
  %890 = and i64 %.sink2007, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = atomicrmw sub ptr %891, i32 2 release, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %.noexc44, %.noexc41
  %.sink2003 = phi ptr [ %69, %.noexc41 ], [ %73, %.noexc44 ], [ %.sink2003.ph, %.thread.sink.split.sink.split ]
  %893 = load i64, ptr %.sink2003, align 8
  store i64 %893, ptr %91, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3065

894:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33
  %.pre-phi1532 = phi i64 [ %.pre1531, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ]
  %.pre-phi = phi i64 [ %.pre1530, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %331, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ]
  %895 = phi ptr [ %.pre1510, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %330, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %896 = sub i64 %.pre-phi, %.pre-phi1532
  %.not.i = icmp eq i64 %896, 64
  br i1 %.not.i, label %897, label %1353

897:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %898 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %899 = inttoptr i64 %898 to ptr
  %.not.i.i.i806 = icmp eq i64 %898, 0
  br i1 %.not.i.i.i806, label %900, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i807

900:                                              ; preds = %897
  %901 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc823 unwind label %3255

.noexc823:                                        ; preds = %900
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %901)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i822 unwind label %902, !noalias !45

902:                                              ; preds = %.noexc823
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef 168) #17, !noalias !45
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i822: ; preds = %.noexc823
  %904 = ptrtoint ptr %901 to i64
  %905 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %904 seq_cst seq_cst, align 8, !noalias !45
  %906 = extractvalue { i64, i1 } %905, 1
  br i1 %906, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i807, label %907

907:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i822
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %901) #19, !noalias !45
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef 168) #17, !noalias !45
  %908 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %909 = inttoptr i64 %908 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i807

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i807: ; preds = %907, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i822, %897
  %910 = phi ptr [ %899, %897 ], [ %909, %907 ], [ %901, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i822 ]
  %911 = load ptr, ptr %910, align 8, !noalias !45
  %912 = ptrtoint ptr %911 to i64
  %913 = and i64 %912, -8
  %.not.i.i808 = icmp eq i64 %913, 0
  br i1 %.not.i.i808, label %917, label %914

914:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i807
  %915 = inttoptr i64 %913 to ptr
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i809

917:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i807
  %918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i809 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i809: ; preds = %917, %914
  %919 = phi ptr [ %916, %914 ], [ %918, %917 ]
  %920 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %921 = load ptr, ptr %920, align 8, !noalias !48
  %922 = ptrtoint ptr %921 to i64
  %.not.i.i2.i810 = icmp eq ptr %921, null
  br i1 %.not.i.i2.i810, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813, label %923

923:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i809
  %924 = and i64 %922, -8
  %925 = inttoptr i64 %924 to ptr
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load i32, ptr %926, align 8, !noalias !48
  %928 = icmp eq i32 %927, 12
  br i1 %928, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i819, label %929

929:                                              ; preds = %923
  %930 = and i64 %922, 4
  %.not.i.i.i.i811 = icmp eq i64 %930, 0
  br i1 %.not.i.i.i.i811, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i812

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i812: ; preds = %929
  %931 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %895, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc827 unwind label %3255

.noexc827:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i812
  br i1 %931, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i816, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i816: ; preds = %.noexc827
  %.pre.i.i817 = load ptr, ptr %920, align 8, !noalias !48
  %.pre4.i.i818 = ptrtoint ptr %.pre.i.i817 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i819

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i819: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i816, %923
  %.pre-phi.i.i820 = phi i64 [ %.pre4.i.i818, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i816 ], [ %922, %923 ]
  %932 = and i64 %.pre-phi.i.i820, 4
  %.not.i.i2.i.i821 = icmp eq i64 %932, 0
  br i1 %.not.i.i2.i.i821, label %939, label %933

933:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i819
  %934 = and i64 %.pre-phi.i.i820, -8
  %935 = inttoptr i64 %934 to ptr
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 168
  %937 = load ptr, ptr %936, align 8, !noalias !48
  %938 = invoke noundef ptr %937(ptr noundef nonnull align 8 dereferenceable(16) %895)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813 unwind label %3255

939:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i819
  %940 = load ptr, ptr %895, align 8, !noalias !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813: ; preds = %933, %939, %.noexc827, %929, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i809
  %941 = phi ptr [ %940, %939 ], [ %919, %.noexc827 ], [ %919, %929 ], [ %919, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i809 ], [ %938, %933 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %941)
          to label %.noexc829 unwind label %3255

.noexc829:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc61 unwind label %942

942:                                              ; preds = %.noexc829
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body45

.noexc61:                                         ; preds = %.noexc829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %944 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %945 = inttoptr i64 %944 to ptr
  %.not.i.i.i47 = icmp eq i64 %944, 0
  br i1 %.not.i.i.i47, label %946, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i48

946:                                              ; preds = %.noexc61
  %947 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i59 unwind label %1188

.noexc.i59:                                       ; preds = %946
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %947)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i60 unwind label %948

948:                                              ; preds = %.noexc.i59
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef 168) #17
  br label %.body.i57

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i60: ; preds = %.noexc.i59
  %950 = ptrtoint ptr %947 to i64
  %951 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %950 seq_cst seq_cst, align 8
  %952 = extractvalue { i64, i1 } %951, 1
  br i1 %952, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i48, label %953

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %947) #19
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef 168) #17
  %954 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %955 = inttoptr i64 %954 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i48

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i48: ; preds = %953, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i60, %.noexc61
  %956 = phi ptr [ %945, %.noexc61 ], [ %955, %953 ], [ %947, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i60 ]
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %958 = load ptr, ptr %57, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = load ptr, ptr %957, align 8
  %961 = ptrtoint ptr %960 to i64
  %962 = xor i64 %961, %959
  %963 = icmp ult i64 %962, 8
  %964 = and i64 %959, 7
  %.not.i.i21.i = icmp eq i64 %964, 0
  br i1 %.not.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i49, label %965

965:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i48
  %966 = and i64 %959, -8
  %967 = inttoptr i64 %966 to ptr
  %968 = atomicrmw sub ptr %967, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i49

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i49: ; preds = %965, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i48
  %969 = load ptr, ptr %77, align 8
  br i1 %963, label %970, label %1207

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i49
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %972 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %973 = inttoptr i64 %972 to ptr
  %.not.i.i.i781 = icmp eq i64 %972, 0
  br i1 %.not.i.i.i781, label %974, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i782

974:                                              ; preds = %970
  %975 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc798 unwind label %3255

.noexc798:                                        ; preds = %974
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %975)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i797 unwind label %976, !noalias !51

976:                                              ; preds = %.noexc798
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 168) #17, !noalias !51
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i797: ; preds = %.noexc798
  %978 = ptrtoint ptr %975 to i64
  %979 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %978 seq_cst seq_cst, align 8, !noalias !51
  %980 = extractvalue { i64, i1 } %979, 1
  br i1 %980, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i782, label %981

981:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i797
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %975) #19, !noalias !51
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 168) #17, !noalias !51
  %982 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %983 = inttoptr i64 %982 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i782

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i782: ; preds = %981, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i797, %970
  %984 = phi ptr [ %973, %970 ], [ %983, %981 ], [ %975, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i797 ]
  %985 = load ptr, ptr %984, align 8, !noalias !51
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, -8
  %.not.i.i783 = icmp eq i64 %987, 0
  br i1 %.not.i.i783, label %991, label %988

988:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i782
  %989 = inttoptr i64 %987 to ptr
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i784

991:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i782
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i784 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i784: ; preds = %991, %988
  %993 = phi ptr [ %990, %988 ], [ %992, %991 ]
  %994 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %995 = load ptr, ptr %994, align 8, !noalias !54
  %996 = ptrtoint ptr %995 to i64
  %.not.i.i2.i785 = icmp eq ptr %995, null
  br i1 %.not.i.i2.i785, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788, label %997

997:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i784
  %998 = and i64 %996, -8
  %999 = inttoptr i64 %998 to ptr
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load i32, ptr %1000, align 8, !noalias !54
  %1002 = icmp eq i32 %1001, 12
  br i1 %1002, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i794, label %1003

1003:                                             ; preds = %997
  %1004 = and i64 %996, 4
  %.not.i.i.i.i786 = icmp eq i64 %1004, 0
  br i1 %.not.i.i.i.i786, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i787

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i787: ; preds = %1003
  %1005 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc802 unwind label %3255

.noexc802:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i787
  br i1 %1005, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i791, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i791: ; preds = %.noexc802
  %.pre.i.i792 = load ptr, ptr %994, align 8, !noalias !54
  %.pre4.i.i793 = ptrtoint ptr %.pre.i.i792 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i794

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i794: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i791, %997
  %.pre-phi.i.i795 = phi i64 [ %.pre4.i.i793, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i791 ], [ %996, %997 ]
  %1006 = and i64 %.pre-phi.i.i795, 4
  %.not.i.i2.i.i796 = icmp eq i64 %1006, 0
  br i1 %.not.i.i2.i.i796, label %1013, label %1007

1007:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i794
  %1008 = and i64 %.pre-phi.i.i795, -8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 168
  %1011 = load ptr, ptr %1010, align 8, !noalias !54
  %1012 = invoke noundef ptr %1011(ptr noundef nonnull align 8 dereferenceable(16) %971)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788 unwind label %3255

1013:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i794
  %1014 = load ptr, ptr %971, align 8, !noalias !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788: ; preds = %1007, %1013, %.noexc802, %1003, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i784
  %1015 = phi ptr [ %1014, %1013 ], [ %993, %.noexc802 ], [ %993, %1003 ], [ %993, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i784 ], [ %1012, %1007 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1015)
          to label %.noexc804 unwind label %3255

.noexc804:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc62 unwind label %1016

1016:                                             ; preds = %.noexc804
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body45

.noexc62:                                         ; preds = %.noexc804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1018 = load ptr, ptr %77, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1019)
          to label %1020 unwind label %1193

1020:                                             ; preds = %.noexc62
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1022 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1023 = inttoptr i64 %1022 to ptr
  %.not.i.i.i756 = icmp eq i64 %1022, 0
  br i1 %.not.i.i.i756, label %1024, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i757

1024:                                             ; preds = %1020
  %1025 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc773 unwind label %1195

.noexc773:                                        ; preds = %1024
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1025)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i772 unwind label %1026, !noalias !57

1026:                                             ; preds = %.noexc773
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1025, i64 noundef 168) #17, !noalias !57
  br label %.body774

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i772: ; preds = %.noexc773
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1028 seq_cst seq_cst, align 8, !noalias !57
  %1030 = extractvalue { i64, i1 } %1029, 1
  br i1 %1030, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i757, label %1031

1031:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i772
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1025) #19, !noalias !57
  call void @_ZdlPvm(ptr noundef nonnull %1025, i64 noundef 168) #17, !noalias !57
  %1032 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1033 = inttoptr i64 %1032 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i757

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i757: ; preds = %1031, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i772, %1020
  %1034 = phi ptr [ %1023, %1020 ], [ %1033, %1031 ], [ %1025, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i772 ]
  %1035 = load ptr, ptr %1034, align 8, !noalias !57
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = and i64 %1036, -8
  %.not.i.i758 = icmp eq i64 %1037, 0
  br i1 %.not.i.i758, label %1041, label %1038

1038:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i757
  %1039 = inttoptr i64 %1037 to ptr
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i759

1041:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i757
  %1042 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i759 unwind label %1195

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i759: ; preds = %1041, %1038
  %1043 = phi ptr [ %1040, %1038 ], [ %1042, %1041 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1018, i64 56
  %1045 = load ptr, ptr %1044, align 8, !noalias !60
  %1046 = ptrtoint ptr %1045 to i64
  %.not.i.i2.i760 = icmp eq ptr %1045, null
  br i1 %.not.i.i2.i760, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763, label %1047

1047:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i759
  %1048 = and i64 %1046, -8
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load i32, ptr %1050, align 8, !noalias !60
  %1052 = icmp eq i32 %1051, 12
  br i1 %1052, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i769, label %1053

1053:                                             ; preds = %1047
  %1054 = and i64 %1046, 4
  %.not.i.i.i.i761 = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i.i761, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i762

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i762: ; preds = %1053
  %1055 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc777 unwind label %1195

.noexc777:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i762
  br i1 %1055, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i766, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i766: ; preds = %.noexc777
  %.pre.i.i767 = load ptr, ptr %1044, align 8, !noalias !60
  %.pre4.i.i768 = ptrtoint ptr %.pre.i.i767 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i769

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i769: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i766, %1047
  %.pre-phi.i.i770 = phi i64 [ %.pre4.i.i768, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i766 ], [ %1046, %1047 ]
  %1056 = and i64 %.pre-phi.i.i770, 4
  %.not.i.i2.i.i771 = icmp eq i64 %1056, 0
  br i1 %.not.i.i2.i.i771, label %1063, label %1057

1057:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i769
  %1058 = and i64 %.pre-phi.i.i770, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 168
  %1061 = load ptr, ptr %1060, align 8, !noalias !60
  %1062 = invoke noundef ptr %1061(ptr noundef nonnull align 8 dereferenceable(16) %1021)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763 unwind label %1195

1063:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i769
  %1064 = load ptr, ptr %1021, align 8, !noalias !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763: ; preds = %1057, %1063, %.noexc777, %1053, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i759
  %1065 = phi ptr [ %1064, %1063 ], [ %1043, %.noexc777 ], [ %1043, %1053 ], [ %1043, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i759 ], [ %1062, %1057 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1065)
          to label %.noexc779 unwind label %1195

.noexc779:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1068 unwind label %1066

1066:                                             ; preds = %.noexc779
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body774

1068:                                             ; preds = %.noexc779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1069 = load i64, ptr %58, align 8
  %1070 = and i64 %1069, 7
  %.not.i.i.i.i54 = icmp eq i64 %1070, 0
  br i1 %.not.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i55, label %1071

1071:                                             ; preds = %1068
  %1072 = and i64 %1069, -8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = atomicrmw add ptr %1073, i32 2 monotonic, align 4
  %1075 = trunc i32 %1074 to i1
  %1076 = select i1 %1075, i64 %1069, i64 %1072
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i55

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i55: ; preds = %1071, %1068
  %.sroa.6927.0 = phi i64 [ %1069, %1068 ], [ %1076, %1071 ]
  %1077 = load i64, ptr %59, align 8
  %1078 = and i64 %1077, 7
  %.not.i.i2.i.i56 = icmp eq i64 %1078, 0
  br i1 %.not.i.i2.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i, label %1079

1079:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i55
  %1080 = and i64 %1077, -8
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = atomicrmw add ptr %1081, i32 2 monotonic, align 4
  %1083 = trunc i32 %1082 to i1
  %1084 = select i1 %1083, i64 %1077, i64 %1080
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i: ; preds = %1079, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i55
  %.sroa.11928.0 = phi i64 [ %1077, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i55 ], [ %1084, %1079 ]
  %1085 = load i64, ptr %60, align 8
  %1086 = and i64 %1085, 7
  %.not.i.i6.i.i = icmp eq i64 %1086, 0
  br i1 %.not.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i, label %1087

1087:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i
  %1088 = and i64 %1085, -8
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = atomicrmw add ptr %1089, i32 2 monotonic, align 4
  %1091 = trunc i32 %1090 to i1
  %1092 = select i1 %1091, i64 %1085, i64 %1088
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i: ; preds = %1087, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i
  %.sroa.20930.0 = phi i64 [ %1085, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i ], [ %1092, %1087 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %1093 = load ptr, ptr %89, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, 7
  %.not.i.i.i734 = icmp eq i64 %1095, 0
  br i1 %.not.i.i.i734, label %1100, label %1096

1096:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  %1097 = and i64 %1094, -8
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = atomicrmw sub ptr %1098, i32 2 release, align 4
  br label %1100

1100:                                             ; preds = %1096, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  store i64 %.sroa.6927.0, ptr %89, align 8
  %1101 = load ptr, ptr %90, align 8
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = and i64 %1102, 7
  %.not.i.i9.i735 = icmp eq i64 %1103, 0
  br i1 %.not.i.i9.i735, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = and i64 %1102, -8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = atomicrmw sub ptr %1106, i32 2 release, align 4
  br label %1108

1108:                                             ; preds = %1104, %1100
  store i64 %.sroa.11928.0, ptr %90, align 8
  %1109 = load ptr, ptr %91, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 7
  %.not.i.i13.i736 = icmp eq i64 %1111, 0
  br i1 %.not.i.i13.i736, label %1116, label %1112

1112:                                             ; preds = %1108
  %1113 = and i64 %1110, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = atomicrmw sub ptr %1114, i32 2 release, align 4
  br label %1116

1116:                                             ; preds = %1112, %1108
  store i64 0, ptr %91, align 8
  %1117 = load ptr, ptr %92, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = and i64 %1118, 7
  %.not.i.i17.i737 = icmp eq i64 %1119, 0
  br i1 %.not.i.i17.i737, label %1124, label %1120

1120:                                             ; preds = %1116
  %1121 = and i64 %1118, -8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = atomicrmw sub ptr %1122, i32 2 release, align 4
  br label %1124

1124:                                             ; preds = %1120, %1116
  store i64 %.sroa.20930.0, ptr %92, align 8
  %1125 = load ptr, ptr %93, align 8
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = and i64 %1126, 7
  %.not.i.i21.i738 = icmp eq i64 %1127, 0
  br i1 %.not.i.i21.i738, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i739, label %1128

1128:                                             ; preds = %1124
  %1129 = and i64 %1126, -8
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = atomicrmw sub ptr %1130, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i739

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i739: ; preds = %1128, %1124
  store i64 0, ptr %93, align 8
  %1132 = load ptr, ptr %99, align 8
  %1133 = load ptr, ptr %100, align 8
  %1134 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i740 = icmp eq ptr %1132, %1133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i740, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i752, label %.lr.ph.i.i.i.i.i.i.i741

.lr.ph.i.i.i.i.i.i.i741:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i739, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i750
  %.05.i.i.i.i.i.i.i742 = phi ptr [ %1166, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i750 ], [ %1132, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i739 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i742, i64 24
  %1136 = load ptr, ptr %1135, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = and i64 %1137, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i743 = icmp eq i64 %1138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i743, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i744, label %1139

1139:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i741
  %1140 = and i64 %1137, -8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = atomicrmw sub ptr %1141, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i744

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i744: ; preds = %1139, %.lr.ph.i.i.i.i.i.i.i741
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i742, i64 16
  %1144 = load ptr, ptr %1143, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = and i64 %1145, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i745 = icmp eq i64 %1146, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i745, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i746, label %1147

1147:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i744
  %1148 = and i64 %1145, -8
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = atomicrmw sub ptr %1149, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i746

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i746: ; preds = %1147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i744
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i742, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = and i64 %1153, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i747 = icmp eq i64 %1154, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i747, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i748, label %1155

1155:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i746
  %1156 = and i64 %1153, -8
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = atomicrmw sub ptr %1157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i748

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i748: ; preds = %1155, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i746
  %1159 = load ptr, ptr %.05.i.i.i.i.i.i.i742, align 8
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = and i64 %1160, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i749 = icmp eq i64 %1161, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i749, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i750, label %1162

1162:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i748
  %1163 = and i64 %1160, -8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = atomicrmw sub ptr %1164, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i750

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i750: ; preds = %1162, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i748
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i742, i64 32
  %.not.i.i.i.i.i.i.i751 = icmp eq ptr %1166, %1133
  br i1 %.not.i.i.i.i.i.i.i751, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i752, label %.lr.ph.i.i.i.i.i.i.i741, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i752: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i750, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i739
  %.not.i.i.i.i.i.i753 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i.i.i753, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit732, label %1167

1167:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i752
  %1168 = ptrtoint ptr %1134 to i64
  %1169 = ptrtoint ptr %1132 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1170) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit732

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit732: ; preds = %1167, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i752
  %1171 = load ptr, ptr %60, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = and i64 %1172, 7
  %.not.i.i24.i = icmp eq i64 %1173, 0
  br i1 %.not.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i, label %1174

1174:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit732
  %1175 = and i64 %1172, -8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = atomicrmw sub ptr %1176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i: ; preds = %1174, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit732
  %1178 = load ptr, ptr %59, align 8
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = and i64 %1179, 7
  %.not.i.i26.i = icmp eq i64 %1180, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, label %1181

1181:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1182 = and i64 %1179, -8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = atomicrmw sub ptr %1183, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i: ; preds = %1181, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1185 = load ptr, ptr %58, align 8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = and i64 %1186, 7
  %.not.i.i28.i = icmp eq i64 %1187, 0
  br i1 %.not.i.i28.i, label %.thread937, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1188:                                             ; preds = %946
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i57

.body.i57:                                        ; preds = %1188, %948
  %eh.lpad-body.i58 = phi { ptr, i32 } [ %1189, %1188 ], [ %949, %948 ]
  %1190 = load ptr, ptr %57, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i30.i = icmp eq i64 %1192, 0
  br i1 %.not.i.i30.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1193:                                             ; preds = %.noexc62
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

1195:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i763, %1057, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i762, %1041, %1024
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body774

.body774:                                         ; preds = %1026, %1066, %1195
  %eh.lpad-body775 = phi { ptr, i32 } [ %1196, %1195 ], [ %1027, %1026 ], [ %1067, %1066 ]
  %1197 = load ptr, ptr %59, align 8
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = and i64 %1198, 7
  %.not.i.i32.i = icmp eq i64 %1199, 0
  br i1 %.not.i.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, label %1200

1200:                                             ; preds = %.body774
  %1201 = and i64 %1198, -8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = atomicrmw sub ptr %1202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i: ; preds = %1200, %.body774, %1193
  %.pn18.i = phi { ptr, i32 } [ %1194, %1193 ], [ %eh.lpad-body775, %.body774 ], [ %eh.lpad-body775, %1200 ]
  %1204 = load ptr, ptr %58, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = and i64 %1205, 7
  %.not.i.i34.i = icmp eq i64 %1206, 0
  br i1 %.not.i.i34.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1207:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1208 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1209 = inttoptr i64 %1208 to ptr
  %.not.i.i.i681 = icmp eq i64 %1208, 0
  br i1 %.not.i.i.i681, label %1210, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i682

1210:                                             ; preds = %1207
  %1211 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc698 unwind label %3255

.noexc698:                                        ; preds = %1210
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1211)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i697 unwind label %1212, !noalias !63

1212:                                             ; preds = %.noexc698
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 168) #17, !noalias !63
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i697: ; preds = %.noexc698
  %1214 = ptrtoint ptr %1211 to i64
  %1215 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1214 seq_cst seq_cst, align 8, !noalias !63
  %1216 = extractvalue { i64, i1 } %1215, 1
  br i1 %1216, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i682, label %1217

1217:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i697
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1211) #19, !noalias !63
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 168) #17, !noalias !63
  %1218 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1219 = inttoptr i64 %1218 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i682

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i682: ; preds = %1217, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i697, %1207
  %1220 = phi ptr [ %1209, %1207 ], [ %1219, %1217 ], [ %1211, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i697 ]
  %1221 = load ptr, ptr %1220, align 8, !noalias !63
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = and i64 %1222, -8
  %.not.i.i683 = icmp eq i64 %1223, 0
  br i1 %.not.i.i683, label %1227, label %1224

1224:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i682
  %1225 = inttoptr i64 %1223 to ptr
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i684

1227:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i682
  %1228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i684 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i684: ; preds = %1227, %1224
  %1229 = phi ptr [ %1226, %1224 ], [ %1228, %1227 ]
  %1230 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1231 = load ptr, ptr %1230, align 8, !noalias !66
  %1232 = ptrtoint ptr %1231 to i64
  %.not.i.i2.i685 = icmp eq ptr %1231, null
  br i1 %.not.i.i2.i685, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688, label %1233

1233:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i684
  %1234 = and i64 %1232, -8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load i32, ptr %1236, align 8, !noalias !66
  %1238 = icmp eq i32 %1237, 12
  br i1 %1238, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i694, label %1239

1239:                                             ; preds = %1233
  %1240 = and i64 %1232, 4
  %.not.i.i.i.i686 = icmp eq i64 %1240, 0
  br i1 %.not.i.i.i.i686, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i687

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i687: ; preds = %1239
  %1241 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc702 unwind label %3255

.noexc702:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i687
  br i1 %1241, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i691, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i691: ; preds = %.noexc702
  %.pre.i.i692 = load ptr, ptr %1230, align 8, !noalias !66
  %.pre4.i.i693 = ptrtoint ptr %.pre.i.i692 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i694

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i694: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i691, %1233
  %.pre-phi.i.i695 = phi i64 [ %.pre4.i.i693, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i691 ], [ %1232, %1233 ]
  %1242 = and i64 %.pre-phi.i.i695, 4
  %.not.i.i2.i.i696 = icmp eq i64 %1242, 0
  br i1 %.not.i.i2.i.i696, label %1249, label %1243

1243:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i694
  %1244 = and i64 %.pre-phi.i.i695, -8
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 168
  %1247 = load ptr, ptr %1246, align 8, !noalias !66
  %1248 = invoke noundef ptr %1247(ptr noundef nonnull align 8 dereferenceable(16) %969)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688 unwind label %3255

1249:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i694
  %1250 = load ptr, ptr %969, align 8, !noalias !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688: ; preds = %1243, %1249, %.noexc702, %1239, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i684
  %1251 = phi ptr [ %1250, %1249 ], [ %1229, %.noexc702 ], [ %1229, %1239 ], [ %1229, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i684 ], [ %1248, %1243 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1251)
          to label %.noexc704 unwind label %3255

.noexc704:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc63 unwind label %1252

1252:                                             ; preds = %.noexc704
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body45

.noexc63:                                         ; preds = %.noexc704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1254 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1255 = inttoptr i64 %1254 to ptr
  %.not.i.i36.i = icmp eq i64 %1254, 0
  br i1 %.not.i.i36.i, label %1256, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

1256:                                             ; preds = %.noexc63
  %1257 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc38.i unwind label %1328

.noexc38.i:                                       ; preds = %1256
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1257)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i unwind label %1258

1258:                                             ; preds = %.noexc38.i
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef 168) #17
  br label %.body39.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i: ; preds = %.noexc38.i
  %1260 = ptrtoint ptr %1257 to i64
  %1261 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1260 seq_cst seq_cst, align 8
  %1262 = extractvalue { i64, i1 } %1261, 1
  br i1 %1262, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i, label %1263

1263:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1257) #19
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef 168) #17
  %1264 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1265 = inttoptr i64 %1264 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i: ; preds = %1263, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i, %.noexc63
  %1266 = phi ptr [ %1255, %.noexc63 ], [ %1265, %1263 ], [ %1257, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i ]
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 56
  %1268 = load ptr, ptr %61, align 8
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = load ptr, ptr %1267, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = xor i64 %1271, %1269
  %1273 = icmp ult i64 %1272, 8
  %1274 = and i64 %1269, 7
  %.not.i.i42.i = icmp eq i64 %1274, 0
  br i1 %.not.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i, label %1275

1275:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  %1276 = and i64 %1269, -8
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = atomicrmw sub ptr %1277, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i: ; preds = %1275, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  br i1 %1273, label %1279, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %.pre1511 = load ptr, ptr %84, align 8
  %.pre1512 = load ptr, ptr %77, align 8
  %.pre1533 = ptrtoint ptr %.pre1511 to i64
  %.pre1535 = ptrtoint ptr %.pre1512 to i64
  %.pre1537 = sub i64 %.pre1533, %.pre1535
  br label %1353

1279:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %1280 = load ptr, ptr %77, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %1281)
          to label %.noexc64 unwind label %3255

.noexc64:                                         ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %1282)
          to label %1283 unwind label %1333

1283:                                             ; preds = %.noexc64
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %1284)
          to label %1285 unwind label %1335

1285:                                             ; preds = %1283
  store i32 2, ptr %62, align 8
  store i32 1, ptr %164, align 4
  store i32 -1, ptr %165, align 8
  %1286 = load i64, ptr %63, align 8
  store i64 %1286, ptr %166, align 8
  %1287 = and i64 %1286, 7
  %.not.i.i.i44.i = icmp eq i64 %1287, 0
  br i1 %.not.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i45.i, label %1288

1288:                                             ; preds = %1285
  %1289 = and i64 %1286, -8
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = atomicrmw add ptr %1290, i32 2 monotonic, align 4
  %1292 = trunc i32 %1291 to i1
  br i1 %1292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i45.i, label %1293

1293:                                             ; preds = %1288
  store ptr %1290, ptr %166, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i45.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i45.i: ; preds = %1293, %1288, %1285
  %1294 = load i64, ptr %64, align 8
  store i64 %1294, ptr %167, align 8
  %1295 = and i64 %1294, 7
  %.not.i.i2.i46.i = icmp eq i64 %1295, 0
  br i1 %.not.i.i2.i46.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i49.i, label %1296

1296:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i45.i
  %1297 = and i64 %1294, -8
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = atomicrmw add ptr %1298, i32 2 monotonic, align 4
  %1300 = trunc i32 %1299 to i1
  br i1 %1300, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i49.i, label %1301

1301:                                             ; preds = %1296
  store ptr %1298, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i49.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i49.i: ; preds = %1301, %1296, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i45.i
  store i64 0, ptr %168, align 8
  %1302 = load i64, ptr %65, align 8
  store i64 %1302, ptr %169, align 8
  %1303 = and i64 %1302, 7
  %.not.i.i6.i50.i = icmp eq i64 %1303, 0
  br i1 %.not.i.i6.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %1304

1304:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i49.i
  %1305 = and i64 %1302, -8
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = atomicrmw add ptr %1306, i32 2 monotonic, align 4
  %1308 = trunc i32 %1307 to i1
  br i1 %1308, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %1309

1309:                                             ; preds = %1304
  store ptr %1306, ptr %169, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i: ; preds = %1309, %1304, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i49.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %1310 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %62) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #19
  %1311 = load ptr, ptr %65, align 8
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = and i64 %1312, 7
  %.not.i.i54.i = icmp eq i64 %1313, 0
  br i1 %.not.i.i54.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, label %1314

1314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %1315 = and i64 %1312, -8
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = atomicrmw sub ptr %1316, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i: ; preds = %1314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %1318 = load ptr, ptr %64, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 7
  %.not.i.i56.i = icmp eq i64 %1320, 0
  br i1 %.not.i.i56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, label %1321

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %1322 = and i64 %1319, -8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = atomicrmw sub ptr %1323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i: ; preds = %1321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %1325 = load ptr, ptr %63, align 8
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = and i64 %1326, 7
  %.not.i.i58.i = icmp eq i64 %1327, 0
  br i1 %.not.i.i58.i, label %.thread937, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1328:                                             ; preds = %1256
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %1328, %1258
  %eh.lpad-body40.i = phi { ptr, i32 } [ %1329, %1328 ], [ %1259, %1258 ]
  %1330 = load ptr, ptr %61, align 8
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = and i64 %1331, 7
  %.not.i.i60.i = icmp eq i64 %1332, 0
  br i1 %.not.i.i60.i, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1333:                                             ; preds = %.noexc64
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50

1335:                                             ; preds = %1283
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = load ptr, ptr %64, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = and i64 %1338, 7
  %.not.i.i62.i = icmp eq i64 %1339, 0
  br i1 %.not.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50, label %1340

1340:                                             ; preds = %1335
  %1341 = and i64 %1338, -8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = atomicrmw sub ptr %1342, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50: ; preds = %1340, %1335, %1333
  %.pn.i51 = phi { ptr, i32 } [ %1334, %1333 ], [ %1336, %1335 ], [ %1336, %1340 ]
  %1344 = load ptr, ptr %63, align 8
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = and i64 %1345, 7
  %.not.i.i64.i52 = icmp eq i64 %1346, 0
  br i1 %.not.i.i64.i52, label %.body45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i
  %.sink.i53 = phi i64 [ %1186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i ], [ %1326, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i ]
  %1347 = and i64 %.sink.i53, -8
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = atomicrmw sub ptr %1348, i32 2 release, align 4
  br label %.thread937

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i57
  %.sink70.i = phi i64 [ %1331, %.body39.i ], [ %1205, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %1191, %.body.i57 ], [ %1345, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50 ]
  %.pn18.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body40.i, %.body39.i ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body.i58, %.body.i57 ], [ %.pn.i51, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50 ]
  %1350 = and i64 %.sink70.i, -8
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = atomicrmw sub ptr %1351, i32 2 release, align 4
  br label %.body45

.thread937:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3065

1353:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge, %894
  %.pre-phi1538 = phi i64 [ %.pre1537, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %896, %894 ]
  %.pre-phi1536 = phi i64 [ %.pre1535, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi1532, %894 ]
  %.pre-phi1534 = phi i64 [ %.pre1533, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi, %894 ]
  %1354 = phi ptr [ %.pre1512, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1355 = icmp ult i64 %.pre-phi1538, 64
  br i1 %1355, label %.thread1685, label %1356

.thread1685:                                      ; preds = %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br label %2240

1356:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1357 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1358 = inttoptr i64 %1357 to ptr
  %.not.i.i.i831 = icmp eq i64 %1357, 0
  br i1 %.not.i.i.i831, label %1359, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i832

1359:                                             ; preds = %1356
  %1360 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc848 unwind label %3255

.noexc848:                                        ; preds = %1359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1360)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i847 unwind label %1361, !noalias !69

1361:                                             ; preds = %.noexc848
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1360, i64 noundef 168) #17, !noalias !69
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i847: ; preds = %.noexc848
  %1363 = ptrtoint ptr %1360 to i64
  %1364 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1363 seq_cst seq_cst, align 8, !noalias !69
  %1365 = extractvalue { i64, i1 } %1364, 1
  br i1 %1365, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i832, label %1366

1366:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i847
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1360) #19, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %1360, i64 noundef 168) #17, !noalias !69
  %1367 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1368 = inttoptr i64 %1367 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i832

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i832: ; preds = %1366, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i847, %1356
  %1369 = phi ptr [ %1358, %1356 ], [ %1368, %1366 ], [ %1360, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i847 ]
  %1370 = load ptr, ptr %1369, align 8, !noalias !69
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = and i64 %1371, -8
  %.not.i.i833 = icmp eq i64 %1372, 0
  br i1 %.not.i.i833, label %1376, label %1373

1373:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i832
  %1374 = inttoptr i64 %1372 to ptr
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i834

1376:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i832
  %1377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i834 unwind label %3255

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i834: ; preds = %1376, %1373
  %1378 = phi ptr [ %1375, %1373 ], [ %1377, %1376 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1380 = load ptr, ptr %1379, align 8, !noalias !72
  %1381 = ptrtoint ptr %1380 to i64
  %.not.i.i2.i835 = icmp eq ptr %1380, null
  br i1 %.not.i.i2.i835, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838, label %1382

1382:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i834
  %1383 = and i64 %1381, -8
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load i32, ptr %1385, align 8, !noalias !72
  %1387 = icmp eq i32 %1386, 12
  br i1 %1387, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i844, label %1388

1388:                                             ; preds = %1382
  %1389 = and i64 %1381, 4
  %.not.i.i.i.i836 = icmp eq i64 %1389, 0
  br i1 %.not.i.i.i.i836, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i837

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i837: ; preds = %1388
  %1390 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1354, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc852 unwind label %3255

.noexc852:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i837
  br i1 %1390, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i841, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i841: ; preds = %.noexc852
  %.pre.i.i842 = load ptr, ptr %1379, align 8, !noalias !72
  %.pre4.i.i843 = ptrtoint ptr %.pre.i.i842 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i844

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i844: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i841, %1382
  %.pre-phi.i.i845 = phi i64 [ %.pre4.i.i843, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i841 ], [ %1381, %1382 ]
  %1391 = and i64 %.pre-phi.i.i845, 4
  %.not.i.i2.i.i846 = icmp eq i64 %1391, 0
  br i1 %.not.i.i2.i.i846, label %1398, label %1392

1392:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i844
  %1393 = and i64 %.pre-phi.i.i845, -8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 168
  %1396 = load ptr, ptr %1395, align 8, !noalias !72
  %1397 = invoke noundef ptr %1396(ptr noundef nonnull align 8 dereferenceable(16) %1354)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838 unwind label %3255

1398:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i844
  %1399 = load ptr, ptr %1354, align 8, !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838: ; preds = %1392, %1398, %.noexc852, %1388, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i834
  %1400 = phi ptr [ %1399, %1398 ], [ %1378, %.noexc852 ], [ %1378, %1388 ], [ %1378, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i834 ], [ %1397, %1392 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1400)
          to label %.noexc854 unwind label %3255

.noexc854:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc96 unwind label %1401

1401:                                             ; preds = %.noexc854
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body45

.noexc96:                                         ; preds = %.noexc854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1403 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1404 = inttoptr i64 %1403 to ptr
  %.not.i.i.i67 = icmp eq i64 %1403, 0
  br i1 %.not.i.i.i67, label %1405, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i68

1405:                                             ; preds = %.noexc96
  %1406 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i94 unwind label %1578

.noexc.i94:                                       ; preds = %1405
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1406)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i95 unwind label %1407

1407:                                             ; preds = %.noexc.i94
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef 168) #17
  br label %.body.i91

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i95: ; preds = %.noexc.i94
  %1409 = ptrtoint ptr %1406 to i64
  %1410 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1409 seq_cst seq_cst, align 8
  %1411 = extractvalue { i64, i1 } %1410, 1
  br i1 %1411, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i68, label %1412

1412:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1406) #19
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef 168) #17
  %1413 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1414 = inttoptr i64 %1413 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i68

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i68: ; preds = %1412, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i95, %.noexc96
  %1415 = phi ptr [ %1404, %.noexc96 ], [ %1414, %1412 ], [ %1406, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i95 ]
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1417 = load ptr, ptr %47, align 8
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = load ptr, ptr %1416, align 8
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = xor i64 %1420, %1418
  %1422 = icmp ult i64 %1421, 8
  %1423 = and i64 %1418, 7
  %.not.i.i23.i = icmp eq i64 %1423, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i69, label %1424

1424:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i68
  %1425 = and i64 %1418, -8
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = atomicrmw sub ptr %1426, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i69: ; preds = %1424, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i68
  br i1 %1422, label %1428, label %1594

1428:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i69
  %1429 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1430 = inttoptr i64 %1429 to ptr
  %.not.i.i24.i73 = icmp eq i64 %1429, 0
  br i1 %.not.i.i24.i73, label %1431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

1431:                                             ; preds = %1428
  %1432 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc97 unwind label %3255

.noexc97:                                         ; preds = %1431
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1432)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i unwind label %1433

1433:                                             ; preds = %.noexc97
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i: ; preds = %.noexc97
  %1435 = ptrtoint ptr %1432 to i64
  %1436 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1435 seq_cst seq_cst, align 8
  %1437 = extractvalue { i64, i1 } %1436, 1
  br i1 %1437, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i, label %1438

1438:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1432) #19
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef 168) #17
  %1439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1440 = inttoptr i64 %1439 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i: ; preds = %1438, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i, %1428
  %1441 = phi ptr [ %1430, %1428 ], [ %1440, %1438 ], [ %1432, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i ]
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load i64, ptr %1442, align 8
  %1444 = and i64 %1443, 7
  %.not.i.i27.i74 = icmp eq i64 %1444, 0
  br i1 %.not.i.i27.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i75, label %1445

1445:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %1446 = and i64 %1443, -8
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = atomicrmw add ptr %1447, i32 2 monotonic, align 4
  %1449 = trunc i32 %1448 to i1
  %1450 = select i1 %1449, i64 %1443, i64 %1446
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i75: ; preds = %1445, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %.sroa.0132.0.i = phi i64 [ %1443, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i ], [ %1450, %1445 ]
  %1451 = load ptr, ptr %77, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %1452)
          to label %1453 unwind label %1587

1453:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i75
  store i32 1, ptr %48, align 8
  store i32 2, ptr %104, align 4
  store i32 -1, ptr %105, align 8
  store i64 %.sroa.0132.0.i, ptr %106, align 8
  %1454 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i.i.i76 = icmp eq i64 %1454, 0
  br i1 %.not.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i77, label %1455

1455:                                             ; preds = %1453
  %1456 = and i64 %.sroa.0132.0.i, -8
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = atomicrmw add ptr %1457, i32 2 monotonic, align 4
  %1459 = trunc i32 %1458 to i1
  br i1 %1459, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i77, label %1460

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %106, align 8
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = and i64 %1462, -8
  %1464 = inttoptr i64 %1463 to ptr
  store ptr %1464, ptr %106, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i77: ; preds = %1460, %1455, %1453
  %1465 = load i64, ptr %49, align 8
  store i64 %1465, ptr %107, align 8
  %1466 = and i64 %1465, 7
  %.not.i.i2.i.i78 = icmp eq i64 %1466, 0
  br i1 %.not.i.i2.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i79, label %1467

1467:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i77
  %1468 = and i64 %1465, -8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = atomicrmw add ptr %1469, i32 2 monotonic, align 4
  %1471 = trunc i32 %1470 to i1
  br i1 %1471, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i79, label %1472

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %107, align 8
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = and i64 %1474, -8
  %1476 = inttoptr i64 %1475 to ptr
  store ptr %1476, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i79

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i79: ; preds = %1472, %1467, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  %1477 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  %1478 = load ptr, ptr %49, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = and i64 %1479, 7
  %.not.i.i32.i80 = icmp eq i64 %1480, 0
  br i1 %.not.i.i32.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i81, label %1481

1481:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i79
  %1482 = and i64 %1479, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = atomicrmw sub ptr %1483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i81: ; preds = %1481, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i79
  br i1 %.not.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, label %1485

1485:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i81
  %1486 = and i64 %.sroa.0132.0.i, -8
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = atomicrmw sub ptr %1487, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i: ; preds = %1485, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i81
  %1489 = load ptr, ptr %77, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %1490)
          to label %.noexc100 unwind label %3255

.noexc100:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i
  %1491 = load ptr, ptr %93, align 8
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = and i64 %1492, 7
  %.not.i.i36.i83 = icmp eq i64 %1493, 0
  br i1 %.not.i.i36.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i84, label %1494

1494:                                             ; preds = %.noexc100
  %1495 = and i64 %1492, -8
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = atomicrmw sub ptr %1496, i32 2 release, align 4
  %.val.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i84: ; preds = %1494, %.noexc100
  %.val.i = phi ptr [ %.val.i.pre, %1494 ], [ %1489, %.noexc100 ]
  %1498 = load i64, ptr %50, align 8
  store i64 %1498, ptr %93, align 8
  store i64 0, ptr %50, align 8
  %.val20.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val.i, ptr %.val20.i)
          to label %.noexc101 unwind label %3255

.noexc101:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i84
  %1499 = load ptr, ptr %99, align 8
  %1500 = load ptr, ptr %100, align 8
  %1501 = load ptr, ptr %101, align 8
  %1502 = load ptr, ptr %51, align 8
  store ptr %1502, ptr %99, align 8
  %1503 = load ptr, ptr %109, align 8
  store ptr %1503, ptr %100, align 8
  %1504 = load ptr, ptr %110, align 8
  store ptr %1504, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1499, %1500
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc101, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1536, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %1499, %.noexc101 ]
  %1505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1506 = load ptr, ptr %1505, align 8
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = and i64 %1507, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1508, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %1509

1509:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1510 = and i64 %1507, -8
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = atomicrmw sub ptr %1511, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1509, %.lr.ph.i.i.i.i.i.i.i
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1514 = load ptr, ptr %1513, align 8
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = and i64 %1515, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1516, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i, label %1517

1517:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1518 = and i64 %1515, -8
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = atomicrmw sub ptr %1519, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %1517, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = and i64 %1523, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i64 %1524, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i, label %1525

1525:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1526 = and i64 %1523, -8
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = atomicrmw sub ptr %1527, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i: ; preds = %1525, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1529 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = and i64 %1530, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %1531, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, label %1532

1532:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1533 = and i64 %1530, -8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = atomicrmw sub ptr %1534, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1532, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1536, %1500
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, %.noexc101
  %.not.i.i.i.i.i.i85 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, label %1537

1537:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1538 = ptrtoint ptr %1501 to i64
  %1539 = ptrtoint ptr %1499 to i64
  %1540 = sub i64 %1538, %1539
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1540) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i: ; preds = %1537, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1541 = load ptr, ptr %51, align 8
  %1542 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i86 = icmp eq ptr %1541, %1542
  br i1 %.not4.i.i.i.i.i86, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i88 = phi ptr [ %1574, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i ], [ %1541, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88, i64 24
  %1544 = load ptr, ptr %1543, align 8
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = and i64 %1545, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1546, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %1547

1547:                                             ; preds = %.lr.ph.i.i.i.i.i87
  %1548 = and i64 %1545, -8
  %1549 = inttoptr i64 %1548 to ptr
  %1550 = atomicrmw sub ptr %1549, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %1547, %.lr.ph.i.i.i.i.i87
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88, i64 16
  %1552 = load ptr, ptr %1551, align 8
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = and i64 %1553, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %1554, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i, label %1555

1555:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1556 = and i64 %1553, -8
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = atomicrmw sub ptr %1557, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i: ; preds = %1555, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88, i64 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = and i64 %1561, 7
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %1562, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i, label %1563

1563:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1564 = and i64 %1561, -8
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = atomicrmw sub ptr %1565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i: ; preds = %1563, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1567 = load ptr, ptr %.05.i.i.i.i.i88, align 8
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = and i64 %1568, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %1569, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i, label %1570

1570:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1571 = and i64 %1568, -8
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = atomicrmw sub ptr %1572, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %1570, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %1574, %1542
  br i1 %.not.i.i.i.i.i89, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i87, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i90 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i
  %1575 = phi ptr [ %.pr.i.i90, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1541, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i40.i, label %.thread940, label %1576

1576:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i
  %1577 = load ptr, ptr %110, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1578:                                             ; preds = %1405
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i91

.body.i91:                                        ; preds = %1578, %1407
  %eh.lpad-body.i92 = phi { ptr, i32 } [ %1579, %1578 ], [ %1408, %1407 ]
  %1580 = load ptr, ptr %47, align 8
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = and i64 %1581, 7
  %.not.i.i41.i93 = icmp eq i64 %1582, 0
  br i1 %.not.i.i41.i93, label %.body45, label %1583

1583:                                             ; preds = %.body.i91
  %1584 = and i64 %1581, -8
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = atomicrmw sub ptr %1585, i32 2 release, align 4
  br label %.body45

1587:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i75
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i44.i = icmp eq i64 %1589, 0
  br i1 %.not.i.i44.i, label %.body45, label %1590

1590:                                             ; preds = %1587
  %1591 = and i64 %.sroa.0132.0.i, -8
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = atomicrmw sub ptr %1592, i32 2 release, align 4
  br label %.body45

1594:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i69
  %1595 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1595)
          to label %.noexc102 unwind label %3255

.noexc102:                                        ; preds = %1594
  %1596 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1597 = inttoptr i64 %1596 to ptr
  %.not.i.i47.i70 = icmp eq i64 %1596, 0
  br i1 %.not.i.i47.i70, label %1598, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

1598:                                             ; preds = %.noexc102
  %1599 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc49.i unwind label %1771

.noexc49.i:                                       ; preds = %1598
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1599)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %1600

1600:                                             ; preds = %.noexc49.i
  %1601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef 168) #17
  br label %.body50.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %1602 = ptrtoint ptr %1599 to i64
  %1603 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1602 seq_cst seq_cst, align 8
  %1604 = extractvalue { i64, i1 } %1603, 1
  br i1 %1604, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %1605

1605:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1599) #19
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef 168) #17
  %1606 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1607 = inttoptr i64 %1606 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %1605, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %.noexc102
  %1608 = phi ptr [ %1597, %.noexc102 ], [ %1607, %1605 ], [ %1599, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 40
  %1610 = load ptr, ptr %52, align 8
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = load ptr, ptr %1609, align 8
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = xor i64 %1613, %1611
  %1615 = icmp ult i64 %1614, 8
  %1616 = and i64 %1611, 7
  %.not.i.i53.i = icmp eq i64 %1616, 0
  br i1 %.not.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i71, label %1617

1617:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %1618 = and i64 %1611, -8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = atomicrmw sub ptr %1619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i71

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i71: ; preds = %1617, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  br i1 %1615, label %1621, label %1790

1621:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i71
  %1622 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1623 = inttoptr i64 %1622 to ptr
  %.not.i.i56.i72 = icmp eq i64 %1622, 0
  br i1 %.not.i.i56.i72, label %1624, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

1624:                                             ; preds = %1621
  %1625 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc103 unwind label %3255

.noexc103:                                        ; preds = %1624
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1625)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i unwind label %1626

1626:                                             ; preds = %.noexc103
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i: ; preds = %.noexc103
  %1628 = ptrtoint ptr %1625 to i64
  %1629 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1628 seq_cst seq_cst, align 8
  %1630 = extractvalue { i64, i1 } %1629, 1
  br i1 %1630, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %1631

1631:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1625) #19
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef 168) #17
  %1632 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1633 = inttoptr i64 %1632 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %1631, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i, %1621
  %1634 = phi ptr [ %1623, %1621 ], [ %1633, %1631 ], [ %1625, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i ]
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1636 = load i64, ptr %1635, align 8
  %1637 = and i64 %1636, 7
  %.not.i.i59.i = icmp eq i64 %1637, 0
  br i1 %.not.i.i59.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i, label %1638

1638:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %1639 = and i64 %1636, -8
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = atomicrmw add ptr %1640, i32 2 monotonic, align 4
  %1642 = trunc i32 %1641 to i1
  %1643 = select i1 %1642, i64 %1636, i64 %1639
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i: ; preds = %1638, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %.sroa.0127.0.i = phi i64 [ %1636, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ %1643, %1638 ]
  %1644 = load ptr, ptr %77, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %1645)
          to label %1646 unwind label %1780

1646:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  store i32 2, ptr %53, align 8
  store i32 2, ptr %94, align 4
  store i32 -1, ptr %95, align 8
  store i64 %.sroa.0127.0.i, ptr %96, align 8
  %1647 = and i64 %.sroa.0127.0.i, 7
  %.not.i.i.i61.i = icmp eq i64 %1647, 0
  br i1 %.not.i.i.i61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i, label %1648

1648:                                             ; preds = %1646
  %1649 = and i64 %.sroa.0127.0.i, -8
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = atomicrmw add ptr %1650, i32 2 monotonic, align 4
  %1652 = trunc i32 %1651 to i1
  br i1 %1652, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i, label %1653

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %96, align 8
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = and i64 %1655, -8
  %1657 = inttoptr i64 %1656 to ptr
  store ptr %1657, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i: ; preds = %1653, %1648, %1646
  %1658 = load i64, ptr %54, align 8
  store i64 %1658, ptr %97, align 8
  %1659 = and i64 %1658, 7
  %.not.i.i2.i63.i = icmp eq i64 %1659, 0
  br i1 %.not.i.i2.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i, label %1660

1660:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i
  %1661 = and i64 %1658, -8
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = atomicrmw add ptr %1662, i32 2 monotonic, align 4
  %1664 = trunc i32 %1663 to i1
  br i1 %1664, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i, label %1665

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %97, align 8
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = and i64 %1667, -8
  %1669 = inttoptr i64 %1668 to ptr
  store ptr %1669, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i: ; preds = %1665, %1660, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  %1670 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %53) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #19
  %1671 = load ptr, ptr %54, align 8
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = and i64 %1672, 7
  %.not.i.i75.i = icmp eq i64 %1673, 0
  br i1 %.not.i.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i, label %1674

1674:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i
  %1675 = and i64 %1672, -8
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = atomicrmw sub ptr %1676, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i: ; preds = %1674, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i
  br i1 %.not.i.i.i61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i, label %1678

1678:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i
  %1679 = and i64 %.sroa.0127.0.i, -8
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = atomicrmw sub ptr %1680, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i: ; preds = %1678, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i
  %1682 = load ptr, ptr %77, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %1683)
          to label %.noexc104 unwind label %3255

.noexc104:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i
  %1684 = load ptr, ptr %93, align 8
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = and i64 %1685, 7
  %.not.i.i82.i = icmp eq i64 %1686, 0
  br i1 %.not.i.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i, label %1687

1687:                                             ; preds = %.noexc104
  %1688 = and i64 %1685, -8
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = atomicrmw sub ptr %1689, i32 2 release, align 4
  %.val21.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i: ; preds = %1687, %.noexc104
  %.val21.i = phi ptr [ %.val21.i.pre, %1687 ], [ %1682, %.noexc104 ]
  %1691 = load i64, ptr %55, align 8
  store i64 %1691, ptr %93, align 8
  store i64 0, ptr %55, align 8
  %.val22.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %56, ptr %.val21.i, ptr %.val22.i)
          to label %.noexc105 unwind label %3255

.noexc105:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i
  %1692 = load ptr, ptr %99, align 8
  %1693 = load ptr, ptr %100, align 8
  %1694 = load ptr, ptr %101, align 8
  %1695 = load ptr, ptr %56, align 8
  store ptr %1695, ptr %99, align 8
  %1696 = load ptr, ptr %102, align 8
  store ptr %1696, ptr %100, align 8
  %1697 = load ptr, ptr %103, align 8
  store ptr %1697, ptr %101, align 8
  %.not4.i.i.i.i.i.i88.i = icmp eq ptr %1692, %1693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i88.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %.noexc105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i
  %.05.i.i.i.i.i.i90.i = phi ptr [ %1729, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i ], [ %1692, %.noexc105 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i, i64 24
  %1699 = load ptr, ptr %1698, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = and i64 %1700, 7
  %.not.i.i.i.i.i.i.i.i.i.i91.i = icmp eq i64 %1701, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i, label %1702

1702:                                             ; preds = %.lr.ph.i.i.i.i.i.i89.i
  %1703 = and i64 %1700, -8
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = atomicrmw sub ptr %1704, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i: ; preds = %1702, %.lr.ph.i.i.i.i.i.i89.i
  %1706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i, i64 16
  %1707 = load ptr, ptr %1706, align 8
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = and i64 %1708, 7
  %.not.i.i1.i.i.i.i.i.i.i.i93.i = icmp eq i64 %1709, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i93.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i, label %1710

1710:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i
  %1711 = and i64 %1708, -8
  %1712 = inttoptr i64 %1711 to ptr
  %1713 = atomicrmw sub ptr %1712, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i: ; preds = %1710, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i
  %1714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i, i64 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = and i64 %1716, 7
  %.not.i.i3.i.i.i.i.i.i.i.i95.i = icmp eq i64 %1717, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i95.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i, label %1718

1718:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i
  %1719 = and i64 %1716, -8
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = atomicrmw sub ptr %1720, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i: ; preds = %1718, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i
  %1722 = load ptr, ptr %.05.i.i.i.i.i.i90.i, align 8
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = and i64 %1723, 7
  %.not.i.i5.i.i.i.i.i.i.i.i97.i = icmp eq i64 %1724, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i97.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i, label %1725

1725:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i
  %1726 = and i64 %1723, -8
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = atomicrmw sub ptr %1727, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i: ; preds = %1725, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i
  %1729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i, i64 32
  %.not.i.i.i.i.i.i99.i = icmp eq ptr %1729, %1693
  br i1 %.not.i.i.i.i.i.i99.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i, %.noexc105
  %.not.i.i.i.i.i101.i = icmp eq ptr %1692, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i, label %1730

1730:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i
  %1731 = ptrtoint ptr %1694 to i64
  %1732 = ptrtoint ptr %1692 to i64
  %1733 = sub i64 %1731, %1732
  call void @_ZdlPvm(ptr noundef nonnull %1692, i64 noundef %1733) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i: ; preds = %1730, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i
  %1734 = load ptr, ptr %56, align 8
  %1735 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i103.i = icmp eq ptr %1734, %1735
  br i1 %.not4.i.i.i.i103.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i, label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i
  %.05.i.i.i.i105.i = phi ptr [ %1767, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i ], [ %1734, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i ]
  %1736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i, i64 24
  %1737 = load ptr, ptr %1736, align 8
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = and i64 %1738, 7
  %.not.i.i.i.i.i.i.i.i106.i = icmp eq i64 %1739, 0
  br i1 %.not.i.i.i.i.i.i.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i, label %1740

1740:                                             ; preds = %.lr.ph.i.i.i.i104.i
  %1741 = and i64 %1738, -8
  %1742 = inttoptr i64 %1741 to ptr
  %1743 = atomicrmw sub ptr %1742, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i: ; preds = %1740, %.lr.ph.i.i.i.i104.i
  %1744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i, i64 16
  %1745 = load ptr, ptr %1744, align 8
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = and i64 %1746, 7
  %.not.i.i1.i.i.i.i.i.i108.i = icmp eq i64 %1747, 0
  br i1 %.not.i.i1.i.i.i.i.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i, label %1748

1748:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i
  %1749 = and i64 %1746, -8
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = atomicrmw sub ptr %1750, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i: ; preds = %1748, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i, i64 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = and i64 %1754, 7
  %.not.i.i3.i.i.i.i.i.i110.i = icmp eq i64 %1755, 0
  br i1 %.not.i.i3.i.i.i.i.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i, label %1756

1756:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i
  %1757 = and i64 %1754, -8
  %1758 = inttoptr i64 %1757 to ptr
  %1759 = atomicrmw sub ptr %1758, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i: ; preds = %1756, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i
  %1760 = load ptr, ptr %.05.i.i.i.i105.i, align 8
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = and i64 %1761, 7
  %.not.i.i5.i.i.i.i.i.i112.i = icmp eq i64 %1762, 0
  br i1 %.not.i.i5.i.i.i.i.i.i112.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i, label %1763

1763:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i
  %1764 = and i64 %1761, -8
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = atomicrmw sub ptr %1765, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i: ; preds = %1763, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i, i64 32
  %.not.i.i.i.i114.i = icmp eq ptr %1767, %1735
  br i1 %.not.i.i.i.i114.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i, label %.lr.ph.i.i.i.i104.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i
  %.pr.i116.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i
  %1768 = phi ptr [ %.pr.i116.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i ], [ %1734, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i ]
  %.not.i.i.i118.i = icmp eq ptr %1768, null
  br i1 %.not.i.i.i118.i, label %.thread940, label %1769

1769:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i
  %1770 = load ptr, ptr %103, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1771:                                             ; preds = %1598
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %1771, %1600
  %eh.lpad-body51.i = phi { ptr, i32 } [ %1772, %1771 ], [ %1601, %1600 ]
  %1773 = load ptr, ptr %52, align 8
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = and i64 %1774, 7
  %.not.i.i120.i = icmp eq i64 %1775, 0
  br i1 %.not.i.i120.i, label %.body45, label %1776

1776:                                             ; preds = %.body50.i
  %1777 = and i64 %1774, -8
  %1778 = inttoptr i64 %1777 to ptr
  %1779 = atomicrmw sub ptr %1778, i32 2 release, align 4
  br label %.body45

1780:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  %1782 = and i64 %.sroa.0127.0.i, 7
  %.not.i.i123.i = icmp eq i64 %1782, 0
  br i1 %.not.i.i123.i, label %.body45, label %1783

1783:                                             ; preds = %1780
  %1784 = and i64 %.sroa.0127.0.i, -8
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = atomicrmw sub ptr %1785, i32 2 release, align 4
  br label %.body45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i: ; preds = %1769, %1576
  %.sink165.i = phi ptr [ %1770, %1769 ], [ %1577, %1576 ]
  %.sink164.i = phi ptr [ %1768, %1769 ], [ %1575, %1576 ]
  %1787 = ptrtoint ptr %.sink165.i to i64
  %1788 = ptrtoint ptr %.sink164.i to i64
  %1789 = sub i64 %1787, %1788
  call void @_ZdlPvm(ptr noundef nonnull %.sink164.i, i64 noundef %1789) #17
  br label %.thread940

.thread940:                                       ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3065

1790:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i71
  %.pre1515 = load ptr, ptr %84, align 8
  %.pre1516 = load ptr, ptr %77, align 8
  %.pre1539 = ptrtoint ptr %.pre1515 to i64
  %.pre1541 = ptrtoint ptr %.pre1516 to i64
  %.pre1543 = sub i64 %.pre1539, %.pre1541
  %1791 = icmp ult i64 %.pre1543, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %1791, label %2240, label %1792

1792:                                             ; preds = %1790
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %.pre1516)
          to label %.noexc163 unwind label %3255

.noexc163:                                        ; preds = %1792
  %1793 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1794 = inttoptr i64 %1793 to ptr
  %.not.i.i.i106 = icmp eq i64 %1793, 0
  br i1 %.not.i.i.i106, label %1795, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i107

1795:                                             ; preds = %.noexc163
  %1796 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i161 unwind label %1989

.noexc.i161:                                      ; preds = %1795
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1796)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i162 unwind label %1797

1797:                                             ; preds = %.noexc.i161
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef 168) #17
  br label %.body.i159

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i162: ; preds = %.noexc.i161
  %1799 = ptrtoint ptr %1796 to i64
  %1800 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1799 seq_cst seq_cst, align 8
  %1801 = extractvalue { i64, i1 } %1800, 1
  br i1 %1801, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i107, label %1802

1802:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i162
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1796) #19
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef 168) #17
  %1803 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1804 = inttoptr i64 %1803 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i107

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i107: ; preds = %1802, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i162, %.noexc163
  %1805 = phi ptr [ %1794, %.noexc163 ], [ %1804, %1802 ], [ %1796, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i162 ]
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 64
  %1807 = load ptr, ptr %35, align 8
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = load ptr, ptr %1806, align 8
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = xor i64 %1810, %1808
  %1812 = icmp ult i64 %1811, 8
  %1813 = and i64 %1808, 7
  %.not.i.i30.i108 = icmp eq i64 %1813, 0
  br i1 %.not.i.i30.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109, label %1814

1814:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i107
  %1815 = and i64 %1808, -8
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = atomicrmw sub ptr %1816, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109: ; preds = %1814, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i107
  br i1 %1812, label %1818, label %2014

1818:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109
  %1819 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1820 = inttoptr i64 %1819 to ptr
  %.not.i.i31.i115 = icmp eq i64 %1819, 0
  br i1 %.not.i.i31.i115, label %1821, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

1821:                                             ; preds = %1818
  %1822 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc164 unwind label %3255

.noexc164:                                        ; preds = %1821
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1822)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %1823

1823:                                             ; preds = %.noexc164
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1822, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc164
  %1825 = ptrtoint ptr %1822 to i64
  %1826 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1825 seq_cst seq_cst, align 8
  %1827 = extractvalue { i64, i1 } %1826, 1
  br i1 %1827, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i, label %1828

1828:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1822) #19
  call void @_ZdlPvm(ptr noundef nonnull %1822, i64 noundef 168) #17
  %1829 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1830 = inttoptr i64 %1829 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i: ; preds = %1828, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %1818
  %1831 = phi ptr [ %1820, %1818 ], [ %1830, %1828 ], [ %1822, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1833 = load i64, ptr %1832, align 8
  %1834 = and i64 %1833, 7
  %.not.i.i34.i116 = icmp eq i64 %1834, 0
  br i1 %.not.i.i34.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i117, label %1835

1835:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %1836 = and i64 %1833, -8
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = atomicrmw add ptr %1837, i32 2 monotonic, align 4
  %1839 = trunc i32 %1838 to i1
  %1840 = select i1 %1839, i64 %1833, i64 %1836
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i117: ; preds = %1835, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %.sroa.0143.0.i = phi i64 [ %1833, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i ], [ %1840, %1835 ]
  %1841 = load ptr, ptr %77, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1842)
          to label %1843 unwind label %1998

1843:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i117
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1844)
          to label %1845 unwind label %2000

1845:                                             ; preds = %1843
  store i32 1, ptr %36, align 8
  store i32 2, ptr %120, align 4
  store i32 -1, ptr %121, align 8
  store i64 %.sroa.0143.0.i, ptr %122, align 8
  %1846 = and i64 %.sroa.0143.0.i, 7
  %.not.i.i.i.i120 = icmp eq i64 %1846, 0
  br i1 %.not.i.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i121, label %1847

1847:                                             ; preds = %1845
  %1848 = and i64 %.sroa.0143.0.i, -8
  %1849 = inttoptr i64 %1848 to ptr
  %1850 = atomicrmw add ptr %1849, i32 2 monotonic, align 4
  %1851 = trunc i32 %1850 to i1
  br i1 %1851, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i121, label %1852

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %122, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = and i64 %1854, -8
  %1856 = inttoptr i64 %1855 to ptr
  store ptr %1856, ptr %122, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i121

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i121: ; preds = %1852, %1847, %1845
  %1857 = load i64, ptr %37, align 8
  store i64 %1857, ptr %123, align 8
  %1858 = and i64 %1857, 7
  %.not.i.i2.i.i122 = icmp eq i64 %1858, 0
  br i1 %.not.i.i2.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i123, label %1859

1859:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i121
  %1860 = and i64 %1857, -8
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = atomicrmw add ptr %1861, i32 2 monotonic, align 4
  %1863 = trunc i32 %1862 to i1
  br i1 %1863, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i123, label %1864

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %123, align 8
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = and i64 %1866, -8
  %1868 = inttoptr i64 %1867 to ptr
  store ptr %1868, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i123

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i123: ; preds = %1864, %1859, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i121
  store i64 0, ptr %124, align 8
  %1869 = load i64, ptr %38, align 8
  store i64 %1869, ptr %125, align 8
  %1870 = and i64 %1869, 7
  %.not.i.i6.i.i124 = icmp eq i64 %1870, 0
  br i1 %.not.i.i6.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %1871

1871:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i123
  %1872 = and i64 %1869, -8
  %1873 = inttoptr i64 %1872 to ptr
  %1874 = atomicrmw add ptr %1873, i32 2 monotonic, align 4
  %1875 = trunc i32 %1874 to i1
  br i1 %1875, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %1876

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %125, align 8
  %1878 = ptrtoint ptr %1877 to i64
  %1879 = and i64 %1878, -8
  %1880 = inttoptr i64 %1879 to ptr
  store ptr %1880, ptr %125, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i: ; preds = %1876, %1871, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %1881 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  %1882 = load ptr, ptr %38, align 8
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = and i64 %1883, 7
  %.not.i.i37.i = icmp eq i64 %1884, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i, label %1885

1885:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1886 = and i64 %1883, -8
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = atomicrmw sub ptr %1887, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i: ; preds = %1885, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1889 = load ptr, ptr %37, align 8
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = and i64 %1890, 7
  %.not.i.i39.i = icmp eq i64 %1891, 0
  br i1 %.not.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i, label %1892

1892:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  %1893 = and i64 %1890, -8
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = atomicrmw sub ptr %1894, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i: ; preds = %1892, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  br i1 %.not.i.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, label %1896

1896:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1897 = and i64 %.sroa.0143.0.i, -8
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = atomicrmw sub ptr %1898, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i: ; preds = %1896, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1900 = load ptr, ptr %77, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1901)
          to label %.noexc167 unwind label %3255

.noexc167:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i
  %1902 = load ptr, ptr %93, align 8
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = and i64 %1903, 7
  %.not.i.i43.i = icmp eq i64 %1904, 0
  br i1 %.not.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i126, label %1905

1905:                                             ; preds = %.noexc167
  %1906 = and i64 %1903, -8
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = atomicrmw sub ptr %1907, i32 2 release, align 4
  %.val.i127.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i126: ; preds = %1905, %.noexc167
  %.val.i127 = phi ptr [ %.val.i127.pre, %1905 ], [ %1900, %.noexc167 ]
  %1909 = load i64, ptr %39, align 8
  store i64 %1909, ptr %93, align 8
  store i64 0, ptr %39, align 8
  %.val27.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val.i127, ptr %.val27.i)
          to label %.noexc168 unwind label %3255

.noexc168:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i126
  %1910 = load ptr, ptr %99, align 8
  %1911 = load ptr, ptr %100, align 8
  %1912 = load ptr, ptr %101, align 8
  %1913 = load ptr, ptr %40, align 8
  store ptr %1913, ptr %99, align 8
  %1914 = load ptr, ptr %127, align 8
  store ptr %1914, ptr %100, align 8
  %1915 = load ptr, ptr %128, align 8
  store ptr %1915, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i128 = icmp eq ptr %1910, %1911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i140, label %.lr.ph.i.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i.i129:                          ; preds = %.noexc168, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i.i130 = phi ptr [ %1947, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i138 ], [ %1910, %.noexc168 ]
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i130, i64 24
  %1917 = load ptr, ptr %1916, align 8
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = and i64 %1918, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i131 = icmp eq i64 %1919, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i132, label %1920

1920:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i129
  %1921 = and i64 %1918, -8
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = atomicrmw sub ptr %1922, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i132: ; preds = %1920, %.lr.ph.i.i.i.i.i.i.i129
  %1924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i130, i64 16
  %1925 = load ptr, ptr %1924, align 8
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = and i64 %1926, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %1927, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i134, label %1928

1928:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i132
  %1929 = and i64 %1926, -8
  %1930 = inttoptr i64 %1929 to ptr
  %1931 = atomicrmw sub ptr %1930, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i134: ; preds = %1928, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i132
  %1932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i130, i64 8
  %1933 = load ptr, ptr %1932, align 8
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = and i64 %1934, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i135 = icmp eq i64 %1935, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i136, label %1936

1936:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i134
  %1937 = and i64 %1934, -8
  %1938 = inttoptr i64 %1937 to ptr
  %1939 = atomicrmw sub ptr %1938, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i136: ; preds = %1936, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i134
  %1940 = load ptr, ptr %.05.i.i.i.i.i.i.i130, align 8
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = and i64 %1941, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %1942, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i138, label %1943

1943:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i136
  %1944 = and i64 %1941, -8
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = atomicrmw sub ptr %1945, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i138

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i138: ; preds = %1943, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i136
  %1947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i130, i64 32
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %1947, %1911
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i140, label %.lr.ph.i.i.i.i.i.i.i129, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i140: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i138, %.noexc168
  %.not.i.i.i.i.i.i141 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i.i.i141, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142, label %1948

1948:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i140
  %1949 = ptrtoint ptr %1912 to i64
  %1950 = ptrtoint ptr %1910 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1951) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142: ; preds = %1948, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i140
  %1952 = load ptr, ptr %40, align 8
  %1953 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i143 = icmp eq ptr %1952, %1953
  br i1 %.not4.i.i.i.i.i143, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i157, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i153
  %.05.i.i.i.i.i145 = phi ptr [ %1985, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i153 ], [ %1952, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145, i64 24
  %1955 = load ptr, ptr %1954, align 8
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = and i64 %1956, 7
  %.not.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %1957, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i147, label %1958

1958:                                             ; preds = %.lr.ph.i.i.i.i.i144
  %1959 = and i64 %1956, -8
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = atomicrmw sub ptr %1960, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i147

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i147: ; preds = %1958, %.lr.ph.i.i.i.i.i144
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145, i64 16
  %1963 = load ptr, ptr %1962, align 8
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = and i64 %1964, 7
  %.not.i.i1.i.i.i.i.i.i.i148 = icmp eq i64 %1965, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i149, label %1966

1966:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i147
  %1967 = and i64 %1964, -8
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = atomicrmw sub ptr %1968, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i149

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i149: ; preds = %1966, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i147
  %1970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145, i64 8
  %1971 = load ptr, ptr %1970, align 8
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = and i64 %1972, 7
  %.not.i.i3.i.i.i.i.i.i.i150 = icmp eq i64 %1973, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i151, label %1974

1974:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i149
  %1975 = and i64 %1972, -8
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = atomicrmw sub ptr %1976, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i151

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i151: ; preds = %1974, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i149
  %1978 = load ptr, ptr %.05.i.i.i.i.i145, align 8
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = and i64 %1979, 7
  %.not.i.i5.i.i.i.i.i.i.i152 = icmp eq i64 %1980, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i153, label %1981

1981:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i151
  %1982 = and i64 %1979, -8
  %1983 = inttoptr i64 %1982 to ptr
  %1984 = atomicrmw sub ptr %1983, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i153

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i153: ; preds = %1981, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i151
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i145, i64 32
  %.not.i.i.i.i.i154 = icmp eq ptr %1985, %1953
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155, label %.lr.ph.i.i.i.i.i144, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i153
  %.pr.i.i156 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i157

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i157: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142
  %1986 = phi ptr [ %.pr.i.i156, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155 ], [ %1952, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i142 ]
  %.not.i.i.i47.i = icmp eq ptr %1986, null
  br i1 %.not.i.i.i47.i, label %.thread943, label %1987

1987:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i157
  %1988 = load ptr, ptr %128, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i114

1989:                                             ; preds = %1795
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

.body.i159:                                       ; preds = %1989, %1797
  %eh.lpad-body.i160 = phi { ptr, i32 } [ %1990, %1989 ], [ %1798, %1797 ]
  %1991 = load ptr, ptr %35, align 8
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = and i64 %1992, 7
  %.not.i.i48.i = icmp eq i64 %1993, 0
  br i1 %.not.i.i48.i, label %.body45, label %1994

1994:                                             ; preds = %.body.i159
  %1995 = and i64 %1992, -8
  %1996 = inttoptr i64 %1995 to ptr
  %1997 = atomicrmw sub ptr %1996, i32 2 release, align 4
  br label %.body45

1998:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i117
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118

2000:                                             ; preds = %1843
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = load ptr, ptr %37, align 8
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = and i64 %2003, 7
  %.not.i.i51.i = icmp eq i64 %2004, 0
  br i1 %.not.i.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118, label %2005

2005:                                             ; preds = %2000
  %2006 = and i64 %2003, -8
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = atomicrmw sub ptr %2007, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118: ; preds = %2005, %2000, %1998
  %.pn24.i = phi { ptr, i32 } [ %1999, %1998 ], [ %2001, %2000 ], [ %2001, %2005 ]
  %2009 = and i64 %.sroa.0143.0.i, 7
  %.not.i.i54.i119 = icmp eq i64 %2009, 0
  br i1 %.not.i.i54.i119, label %.body45, label %2010

2010:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118
  %2011 = and i64 %.sroa.0143.0.i, -8
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = atomicrmw sub ptr %2012, i32 2 release, align 4
  br label %.body45

2014:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109
  %2015 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %2015)
          to label %.noexc169 unwind label %3255

.noexc169:                                        ; preds = %2014
  %2016 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2017 = inttoptr i64 %2016 to ptr
  %.not.i.i57.i = icmp eq i64 %2016, 0
  br i1 %.not.i.i57.i, label %2018, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

2018:                                             ; preds = %.noexc169
  %2019 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc59.i unwind label %2212

.noexc59.i:                                       ; preds = %2018
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2019)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i unwind label %2020

2020:                                             ; preds = %.noexc59.i
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef 168) #17
  br label %.body60.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i: ; preds = %.noexc59.i
  %2022 = ptrtoint ptr %2019 to i64
  %2023 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2022 seq_cst seq_cst, align 8
  %2024 = extractvalue { i64, i1 } %2023, 1
  br i1 %2024, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, label %2025

2025:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2019) #19
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef 168) #17
  %2026 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2027 = inttoptr i64 %2026 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i: ; preds = %2025, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i, %.noexc169
  %2028 = phi ptr [ %2017, %.noexc169 ], [ %2027, %2025 ], [ %2019, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i ]
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 72
  %2030 = load ptr, ptr %41, align 8
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = load ptr, ptr %2029, align 8
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = xor i64 %2033, %2031
  %2035 = icmp ult i64 %2034, 8
  %2036 = and i64 %2031, 7
  %.not.i.i63.i = icmp eq i64 %2036, 0
  br i1 %.not.i.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i, label %2037

2037:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  %2038 = and i64 %2031, -8
  %2039 = inttoptr i64 %2038 to ptr
  %2040 = atomicrmw sub ptr %2039, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i: ; preds = %2037, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  br i1 %2035, label %2041, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %.pre1519 = load ptr, ptr %84, align 8
  %.pre1520 = load ptr, ptr %77, align 8
  %.pre1545 = ptrtoint ptr %.pre1519 to i64
  %.pre1547 = ptrtoint ptr %.pre1520 to i64
  br label %2240

2041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %2042 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2043 = inttoptr i64 %2042 to ptr
  %.not.i.i66.i = icmp eq i64 %2042, 0
  br i1 %.not.i.i66.i, label %2044, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

2044:                                             ; preds = %2041
  %2045 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc170 unwind label %3255

.noexc170:                                        ; preds = %2044
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2045)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i unwind label %2046

2046:                                             ; preds = %.noexc170
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i: ; preds = %.noexc170
  %2048 = ptrtoint ptr %2045 to i64
  %2049 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2048 seq_cst seq_cst, align 8
  %2050 = extractvalue { i64, i1 } %2049, 1
  br i1 %2050, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, label %2051

2051:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2045) #19
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef 168) #17
  %2052 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2053 = inttoptr i64 %2052 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i: ; preds = %2051, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i, %2041
  %2054 = phi ptr [ %2043, %2041 ], [ %2053, %2051 ], [ %2045, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i ]
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = load i64, ptr %2055, align 8
  %2057 = and i64 %2056, 7
  %.not.i.i69.i = icmp eq i64 %2057, 0
  br i1 %.not.i.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit70.i, label %2058

2058:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %2059 = and i64 %2056, -8
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = atomicrmw add ptr %2060, i32 2 monotonic, align 4
  %2062 = trunc i32 %2061 to i1
  %2063 = select i1 %2062, i64 %2056, i64 %2059
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit70.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit70.i: ; preds = %2058, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %.sroa.0139.0.i = phi i64 [ %2056, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i ], [ %2063, %2058 ]
  %2064 = load ptr, ptr %77, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %2065)
          to label %2066 unwind label %2221

2066:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit70.i
  %2067 = getelementptr inbounds nuw i8, ptr %2064, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %2067)
          to label %2068 unwind label %2223

2068:                                             ; preds = %2066
  store i32 2, ptr %42, align 8
  store i32 2, ptr %111, align 4
  store i32 -1, ptr %112, align 8
  store i64 %.sroa.0139.0.i, ptr %113, align 8
  %2069 = and i64 %.sroa.0139.0.i, 7
  %.not.i.i.i71.i = icmp eq i64 %2069, 0
  br i1 %.not.i.i.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i, label %2070

2070:                                             ; preds = %2068
  %2071 = and i64 %.sroa.0139.0.i, -8
  %2072 = inttoptr i64 %2071 to ptr
  %2073 = atomicrmw add ptr %2072, i32 2 monotonic, align 4
  %2074 = trunc i32 %2073 to i1
  br i1 %2074, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i, label %2075

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %113, align 8
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = and i64 %2077, -8
  %2079 = inttoptr i64 %2078 to ptr
  store ptr %2079, ptr %113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i: ; preds = %2075, %2070, %2068
  %2080 = load i64, ptr %43, align 8
  store i64 %2080, ptr %114, align 8
  %2081 = and i64 %2080, 7
  %.not.i.i2.i73.i = icmp eq i64 %2081, 0
  br i1 %.not.i.i2.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i76.i, label %2082

2082:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  %2083 = and i64 %2080, -8
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = atomicrmw add ptr %2084, i32 2 monotonic, align 4
  %2086 = trunc i32 %2085 to i1
  br i1 %2086, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i76.i, label %2087

2087:                                             ; preds = %2082
  %2088 = load ptr, ptr %114, align 8
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = and i64 %2089, -8
  %2091 = inttoptr i64 %2090 to ptr
  store ptr %2091, ptr %114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i76.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i76.i: ; preds = %2087, %2082, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  store i64 0, ptr %115, align 8
  %2092 = load i64, ptr %44, align 8
  store i64 %2092, ptr %116, align 8
  %2093 = and i64 %2092, 7
  %.not.i.i6.i77.i = icmp eq i64 %2093, 0
  br i1 %.not.i.i6.i77.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i, label %2094

2094:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i76.i
  %2095 = and i64 %2092, -8
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = atomicrmw add ptr %2096, i32 2 monotonic, align 4
  %2098 = trunc i32 %2097 to i1
  br i1 %2098, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i, label %2099

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %116, align 8
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = and i64 %2101, -8
  %2103 = inttoptr i64 %2102 to ptr
  store ptr %2103, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i: ; preds = %2099, %2094, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i76.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %2104 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #19
  %2105 = load ptr, ptr %44, align 8
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = and i64 %2106, 7
  %.not.i.i82.i113 = icmp eq i64 %2107, 0
  br i1 %.not.i.i82.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84.i, label %2108

2108:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i
  %2109 = and i64 %2106, -8
  %2110 = inttoptr i64 %2109 to ptr
  %2111 = atomicrmw sub ptr %2110, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84.i: ; preds = %2108, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81.i
  %2112 = load ptr, ptr %43, align 8
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = and i64 %2113, 7
  %.not.i.i85.i = icmp eq i64 %2114, 0
  br i1 %.not.i.i85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i, label %2115

2115:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84.i
  %2116 = and i64 %2113, -8
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = atomicrmw sub ptr %2117, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i: ; preds = %2115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84.i
  br i1 %.not.i.i.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i, label %2119

2119:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i
  %2120 = and i64 %.sroa.0139.0.i, -8
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = atomicrmw sub ptr %2121, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i: ; preds = %2119, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i
  %2123 = load ptr, ptr %77, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %2124)
          to label %.noexc171 unwind label %3255

.noexc171:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2125 = load ptr, ptr %93, align 8
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = and i64 %2126, 7
  %.not.i.i92.i = icmp eq i64 %2127, 0
  br i1 %.not.i.i92.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit94.thread.i, label %2128

2128:                                             ; preds = %.noexc171
  %2129 = and i64 %2126, -8
  %2130 = inttoptr i64 %2129 to ptr
  %2131 = atomicrmw sub ptr %2130, i32 2 release, align 4
  %.val28.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit94.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit94.thread.i: ; preds = %2128, %.noexc171
  %.val28.i = phi ptr [ %.val28.i.pre, %2128 ], [ %2123, %.noexc171 ]
  %2132 = load i64, ptr %45, align 8
  store i64 %2132, ptr %93, align 8
  store i64 0, ptr %45, align 8
  %.val29.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %46, ptr %.val28.i, ptr %.val29.i)
          to label %.noexc172 unwind label %3255

.noexc172:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit94.thread.i
  %2133 = load ptr, ptr %99, align 8
  %2134 = load ptr, ptr %100, align 8
  %2135 = load ptr, ptr %101, align 8
  %2136 = load ptr, ptr %46, align 8
  store ptr %2136, ptr %99, align 8
  %2137 = load ptr, ptr %118, align 8
  store ptr %2137, ptr %100, align 8
  %2138 = load ptr, ptr %119, align 8
  store ptr %2138, ptr %101, align 8
  %.not4.i.i.i.i.i.i98.i = icmp eq ptr %2133, %2134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i98.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i110.i, label %.lr.ph.i.i.i.i.i.i99.i

.lr.ph.i.i.i.i.i.i99.i:                           ; preds = %.noexc172, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i108.i
  %.05.i.i.i.i.i.i100.i = phi ptr [ %2170, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i108.i ], [ %2133, %.noexc172 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i100.i, i64 24
  %2140 = load ptr, ptr %2139, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = and i64 %2141, 7
  %.not.i.i.i.i.i.i.i.i.i.i101.i = icmp eq i64 %2142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i101.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i102.i, label %2143

2143:                                             ; preds = %.lr.ph.i.i.i.i.i.i99.i
  %2144 = and i64 %2141, -8
  %2145 = inttoptr i64 %2144 to ptr
  %2146 = atomicrmw sub ptr %2145, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i102.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i102.i: ; preds = %2143, %.lr.ph.i.i.i.i.i.i99.i
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i100.i, i64 16
  %2148 = load ptr, ptr %2147, align 8
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = and i64 %2149, 7
  %.not.i.i1.i.i.i.i.i.i.i.i103.i = icmp eq i64 %2150, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i103.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i104.i, label %2151

2151:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i102.i
  %2152 = and i64 %2149, -8
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = atomicrmw sub ptr %2153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i104.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i104.i: ; preds = %2151, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i102.i
  %2155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i100.i, i64 8
  %2156 = load ptr, ptr %2155, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = and i64 %2157, 7
  %.not.i.i3.i.i.i.i.i.i.i.i105.i = icmp eq i64 %2158, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i105.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i106.i, label %2159

2159:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i104.i
  %2160 = and i64 %2157, -8
  %2161 = inttoptr i64 %2160 to ptr
  %2162 = atomicrmw sub ptr %2161, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i106.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i106.i: ; preds = %2159, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i104.i
  %2163 = load ptr, ptr %.05.i.i.i.i.i.i100.i, align 8
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = and i64 %2164, 7
  %.not.i.i5.i.i.i.i.i.i.i.i107.i = icmp eq i64 %2165, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i107.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i108.i, label %2166

2166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i106.i
  %2167 = and i64 %2164, -8
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = atomicrmw sub ptr %2168, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i108.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i108.i: ; preds = %2166, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i106.i
  %2170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i100.i, i64 32
  %.not.i.i.i.i.i.i109.i = icmp eq ptr %2170, %2134
  br i1 %.not.i.i.i.i.i.i109.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i110.i, label %.lr.ph.i.i.i.i.i.i99.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i110.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i108.i, %.noexc172
  %.not.i.i.i.i.i111.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i, label %2171

2171:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i110.i
  %2172 = ptrtoint ptr %2135 to i64
  %2173 = ptrtoint ptr %2133 to i64
  %2174 = sub i64 %2172, %2173
  call void @_ZdlPvm(ptr noundef nonnull %2133, i64 noundef %2174) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i: ; preds = %2171, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i110.i
  %2175 = load ptr, ptr %46, align 8
  %2176 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i113.i = icmp eq ptr %2175, %2176
  br i1 %.not4.i.i.i.i113.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i127.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i123.i
  %.05.i.i.i.i115.i = phi ptr [ %2208, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i123.i ], [ %2175, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i ]
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115.i, i64 24
  %2178 = load ptr, ptr %2177, align 8
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = and i64 %2179, 7
  %.not.i.i.i.i.i.i.i.i116.i = icmp eq i64 %2180, 0
  br i1 %.not.i.i.i.i.i.i.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i117.i, label %2181

2181:                                             ; preds = %.lr.ph.i.i.i.i114.i
  %2182 = and i64 %2179, -8
  %2183 = inttoptr i64 %2182 to ptr
  %2184 = atomicrmw sub ptr %2183, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i117.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i117.i: ; preds = %2181, %.lr.ph.i.i.i.i114.i
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115.i, i64 16
  %2186 = load ptr, ptr %2185, align 8
  %2187 = ptrtoint ptr %2186 to i64
  %2188 = and i64 %2187, 7
  %.not.i.i1.i.i.i.i.i.i118.i = icmp eq i64 %2188, 0
  br i1 %.not.i.i1.i.i.i.i.i.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i119.i, label %2189

2189:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i117.i
  %2190 = and i64 %2187, -8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = atomicrmw sub ptr %2191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i119.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i119.i: ; preds = %2189, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i117.i
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115.i, i64 8
  %2194 = load ptr, ptr %2193, align 8
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = and i64 %2195, 7
  %.not.i.i3.i.i.i.i.i.i120.i = icmp eq i64 %2196, 0
  br i1 %.not.i.i3.i.i.i.i.i.i120.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i121.i, label %2197

2197:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i119.i
  %2198 = and i64 %2195, -8
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = atomicrmw sub ptr %2199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i121.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i121.i: ; preds = %2197, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i119.i
  %2201 = load ptr, ptr %.05.i.i.i.i115.i, align 8
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = and i64 %2202, 7
  %.not.i.i5.i.i.i.i.i.i122.i = icmp eq i64 %2203, 0
  br i1 %.not.i.i5.i.i.i.i.i.i122.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i123.i, label %2204

2204:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i121.i
  %2205 = and i64 %2202, -8
  %2206 = inttoptr i64 %2205 to ptr
  %2207 = atomicrmw sub ptr %2206, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i123.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i123.i: ; preds = %2204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i121.i
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115.i, i64 32
  %.not.i.i.i.i124.i = icmp eq ptr %2208, %2176
  br i1 %.not.i.i.i.i124.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i125.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i125.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i123.i
  %.pr.i126.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i127.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i127.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i125.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i
  %2209 = phi ptr [ %.pr.i126.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i125.i ], [ %2175, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit112.i ]
  %.not.i.i.i128.i = icmp eq ptr %2209, null
  br i1 %.not.i.i.i128.i, label %.thread943, label %2210

2210:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i127.i
  %2211 = load ptr, ptr %119, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i114

2212:                                             ; preds = %2018
  %2213 = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.body60.i:                                        ; preds = %2212, %2020
  %eh.lpad-body61.i = phi { ptr, i32 } [ %2213, %2212 ], [ %2021, %2020 ]
  %2214 = load ptr, ptr %41, align 8
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = and i64 %2215, 7
  %.not.i.i130.i = icmp eq i64 %2216, 0
  br i1 %.not.i.i130.i, label %.body45, label %2217

2217:                                             ; preds = %.body60.i
  %2218 = and i64 %2215, -8
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = atomicrmw sub ptr %2219, i32 2 release, align 4
  br label %.body45

2221:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit70.i
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i

2223:                                             ; preds = %2066
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = load ptr, ptr %43, align 8
  %2226 = ptrtoint ptr %2225 to i64
  %2227 = and i64 %2226, 7
  %.not.i.i133.i = icmp eq i64 %2227, 0
  br i1 %.not.i.i133.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i, label %2228

2228:                                             ; preds = %2223
  %2229 = and i64 %2226, -8
  %2230 = inttoptr i64 %2229 to ptr
  %2231 = atomicrmw sub ptr %2230, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i: ; preds = %2228, %2223, %2221
  %.pn.i110 = phi { ptr, i32 } [ %2222, %2221 ], [ %2224, %2223 ], [ %2224, %2228 ]
  %2232 = and i64 %.sroa.0139.0.i, 7
  %.not.i.i136.i = icmp eq i64 %2232, 0
  br i1 %.not.i.i136.i, label %.body45, label %2233

2233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i
  %2234 = and i64 %.sroa.0139.0.i, -8
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = atomicrmw sub ptr %2235, i32 2 release, align 4
  br label %.body45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i114: ; preds = %2210, %1987
  %.sink176.i = phi ptr [ %2211, %2210 ], [ %1988, %1987 ]
  %.sink175.i = phi ptr [ %2209, %2210 ], [ %1986, %1987 ]
  %2237 = ptrtoint ptr %.sink176.i to i64
  %2238 = ptrtoint ptr %.sink175.i to i64
  %2239 = sub i64 %2237, %2238
  call void @_ZdlPvm(ptr noundef nonnull %.sink175.i, i64 noundef %2239) #17
  br label %.thread943

.thread943:                                       ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i127.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i157, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %3065

2240:                                             ; preds = %.thread1685, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge, %1790
  %.pre-phi1548 = phi i64 [ %.pre1547, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1541, %1790 ], [ %.pre-phi1536, %.thread1685 ]
  %.pre-phi1546 = phi i64 [ %.pre1545, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1539, %1790 ], [ %.pre-phi1534, %.thread1685 ]
  %2241 = phi ptr [ %.pre1520, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1516, %1790 ], [ %1354, %.thread1685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2242 = sub i64 %.pre-phi1546, %.pre-phi1548
  %.not.i173 = icmp eq i64 %2242, 32
  br i1 %.not.i173, label %2243, label %2478

2243:                                             ; preds = %2240
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %2241)
          to label %.noexc201 unwind label %3255

.noexc201:                                        ; preds = %2243
  %2244 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2245 = inttoptr i64 %2244 to ptr
  %.not.i.i.i175 = icmp eq i64 %2244, 0
  br i1 %.not.i.i.i175, label %2246, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i176

2246:                                             ; preds = %.noexc201
  %2247 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i199 unwind label %2342

.noexc.i199:                                      ; preds = %2246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2247)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i200 unwind label %2248

2248:                                             ; preds = %.noexc.i199
  %2249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2247, i64 noundef 168) #17
  br label %.body.i196

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i200: ; preds = %.noexc.i199
  %2250 = ptrtoint ptr %2247 to i64
  %2251 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2250 seq_cst seq_cst, align 8
  %2252 = extractvalue { i64, i1 } %2251, 1
  br i1 %2252, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i176, label %2253

2253:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i200
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2247) #19
  call void @_ZdlPvm(ptr noundef nonnull %2247, i64 noundef 168) #17
  %2254 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2255 = inttoptr i64 %2254 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i176

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i176: ; preds = %2253, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i200, %.noexc201
  %2256 = phi ptr [ %2245, %.noexc201 ], [ %2255, %2253 ], [ %2247, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i200 ]
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  %2258 = load ptr, ptr %29, align 8
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = load ptr, ptr %2257, align 8
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = xor i64 %2261, %2259
  %2263 = icmp ult i64 %2262, 8
  %2264 = and i64 %2259, 7
  %.not.i.i14.i = icmp eq i64 %2264, 0
  br i1 %.not.i.i14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i177, label %2265

2265:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i176
  %2266 = and i64 %2259, -8
  %2267 = inttoptr i64 %2266 to ptr
  %2268 = atomicrmw sub ptr %2267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i177

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i177: ; preds = %2265, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i176
  br i1 %2263, label %2269, label %2358

2269:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i177
  %2270 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2271 = inttoptr i64 %2270 to ptr
  %.not.i.i15.i = icmp eq i64 %2270, 0
  br i1 %.not.i.i15.i, label %2272, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

2272:                                             ; preds = %2269
  %2273 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc202 unwind label %3255

.noexc202:                                        ; preds = %2272
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2273)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i unwind label %2274

2274:                                             ; preds = %.noexc202
  %2275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2273, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i: ; preds = %.noexc202
  %2276 = ptrtoint ptr %2273 to i64
  %2277 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2276 seq_cst seq_cst, align 8
  %2278 = extractvalue { i64, i1 } %2277, 1
  br i1 %2278, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i, label %2279

2279:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2273) #19
  call void @_ZdlPvm(ptr noundef nonnull %2273, i64 noundef 168) #17
  %2280 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2281 = inttoptr i64 %2280 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i: ; preds = %2279, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i, %2269
  %2282 = phi ptr [ %2271, %2269 ], [ %2281, %2279 ], [ %2273, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i ]
  %2283 = load i64, ptr %2282, align 8
  %2284 = and i64 %2283, 7
  %.not.i.i18.i = icmp eq i64 %2284, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i186, label %2285

2285:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %2286 = and i64 %2283, -8
  %2287 = inttoptr i64 %2286 to ptr
  %2288 = atomicrmw add ptr %2287, i32 2 monotonic, align 4
  %2289 = trunc i32 %2288 to i1
  %2290 = select i1 %2289, i64 %2283, i64 %2286
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i186: ; preds = %2285, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %.sroa.0110.0.i = phi i64 [ %2283, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i ], [ %2290, %2285 ]
  %2291 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2292 = inttoptr i64 %2291 to ptr
  %.not.i.i19.i = icmp eq i64 %2291, 0
  br i1 %.not.i.i19.i, label %2293, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

2293:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i186
  %2294 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc21.i unwind label %2351

.noexc21.i:                                       ; preds = %2293
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2294)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %2295

2295:                                             ; preds = %.noexc21.i
  %2296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2294, i64 noundef 168) #17
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %2297 = ptrtoint ptr %2294 to i64
  %2298 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2297 seq_cst seq_cst, align 8
  %2299 = extractvalue { i64, i1 } %2298, 1
  br i1 %2299, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %2300

2300:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2294) #19
  call void @_ZdlPvm(ptr noundef nonnull %2294, i64 noundef 168) #17
  %2301 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2302 = inttoptr i64 %2301 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %2300, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i186
  %2303 = phi ptr [ %2292, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i186 ], [ %2302, %2300 ], [ %2294, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %2304 = load i64, ptr %2303, align 8
  %2305 = and i64 %2304, 7
  %.not.i.i25.i = icmp eq i64 %2305, 0
  br i1 %.not.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i, label %2306

2306:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %2307 = and i64 %2304, -8
  %2308 = inttoptr i64 %2307 to ptr
  %2309 = atomicrmw add ptr %2308, i32 2 monotonic, align 4
  %2310 = trunc i32 %2309 to i1
  %2311 = select i1 %2310, i64 %2304, i64 %2307
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i: ; preds = %2306, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %.sroa.0108.0.i = phi i64 [ %2304, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ %2311, %2306 ]
  store i32 1, ptr %30, align 8
  store i32 3, ptr %159, align 4
  store i32 -1, ptr %160, align 8
  store i64 %.sroa.0110.0.i, ptr %161, align 8
  %2312 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i.i.i187 = icmp eq i64 %2312, 0
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i188, label %2313

2313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i
  %2314 = and i64 %.sroa.0110.0.i, -8
  %2315 = inttoptr i64 %2314 to ptr
  %2316 = atomicrmw add ptr %2315, i32 2 monotonic, align 4
  %2317 = trunc i32 %2316 to i1
  br i1 %2317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i188, label %2318

2318:                                             ; preds = %2313
  store ptr %2315, ptr %161, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i188: ; preds = %2318, %2313, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i
  store i64 %.sroa.0108.0.i, ptr %162, align 8
  %2319 = and i64 %.sroa.0108.0.i, 7
  %.not.i.i2.i.i189 = icmp eq i64 %2319, 0
  br i1 %.not.i.i2.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.critedge.i, label %2320

2320:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i188
  %2321 = and i64 %.sroa.0108.0.i, -8
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = atomicrmw add ptr %2322, i32 2 monotonic, align 4
  %2324 = trunc i32 %2323 to i1
  br i1 %2324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i190, label %2325

2325:                                             ; preds = %2320
  %2326 = load ptr, ptr %162, align 8
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = and i64 %2327, -8
  %2329 = inttoptr i64 %2328 to ptr
  store ptr %2329, ptr %162, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i190: ; preds = %2325, %2320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2330 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  %2331 = atomicrmw sub ptr %2322, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2332 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i190
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i, label %2333

2333:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i
  %2334 = and i64 %.sroa.0110.0.i, -8
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = atomicrmw sub ptr %2335, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i: ; preds = %2333, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i
  %2337 = load ptr, ptr %77, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %2338)
          to label %.noexc205 unwind label %3255

.noexc205:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i
  %2339 = load ptr, ptr %91, align 8
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = and i64 %2340, 7
  %.not.i.i35.i192 = icmp eq i64 %2341, 0
  br i1 %.not.i.i35.i192, label %.thread946.sink.split, label %.thread946.sink.split.sink.split

2342:                                             ; preds = %2246
  %2343 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i196

.body.i196:                                       ; preds = %2342, %2248
  %eh.lpad-body.i197 = phi { ptr, i32 } [ %2343, %2342 ], [ %2249, %2248 ]
  %2344 = load ptr, ptr %29, align 8
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = and i64 %2345, 7
  %.not.i.i39.i198 = icmp eq i64 %2346, 0
  br i1 %.not.i.i39.i198, label %.body45, label %2347

2347:                                             ; preds = %.body.i196
  %2348 = and i64 %2345, -8
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = atomicrmw sub ptr %2349, i32 2 release, align 4
  br label %.body45

2351:                                             ; preds = %2293
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %2351, %2295
  %eh.lpad-body23.i = phi { ptr, i32 } [ %2352, %2351 ], [ %2296, %2295 ]
  %2353 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i42.i195 = icmp eq i64 %2353, 0
  br i1 %.not.i.i42.i195, label %.body45, label %2354

2354:                                             ; preds = %.body22.i
  %2355 = and i64 %.sroa.0110.0.i, -8
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = atomicrmw sub ptr %2356, i32 2 release, align 4
  br label %.body45

2358:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i177
  %2359 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %2359)
          to label %.noexc206 unwind label %3255

.noexc206:                                        ; preds = %2358
  %2360 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2361 = inttoptr i64 %2360 to ptr
  %.not.i.i45.i = icmp eq i64 %2360, 0
  br i1 %.not.i.i45.i, label %2362, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i

2362:                                             ; preds = %.noexc206
  %2363 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc47.i unwind label %2458

.noexc47.i:                                       ; preds = %2362
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2363)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i unwind label %2364

2364:                                             ; preds = %.noexc47.i
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2363, i64 noundef 168) #17
  br label %.body48.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i: ; preds = %.noexc47.i
  %2366 = ptrtoint ptr %2363 to i64
  %2367 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2366 seq_cst seq_cst, align 8
  %2368 = extractvalue { i64, i1 } %2367, 1
  br i1 %2368, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i, label %2369

2369:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2363) #19
  call void @_ZdlPvm(ptr noundef nonnull %2363, i64 noundef 168) #17
  %2370 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2371 = inttoptr i64 %2370 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i: ; preds = %2369, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i, %.noexc206
  %2372 = phi ptr [ %2361, %.noexc206 ], [ %2371, %2369 ], [ %2363, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i ]
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 24
  %2374 = load ptr, ptr %32, align 8
  %2375 = ptrtoint ptr %2374 to i64
  %2376 = load ptr, ptr %2373, align 8
  %2377 = ptrtoint ptr %2376 to i64
  %2378 = xor i64 %2377, %2375
  %2379 = icmp ult i64 %2378, 8
  %2380 = and i64 %2375, 7
  %.not.i.i51.i178 = icmp eq i64 %2380, 0
  br i1 %.not.i.i51.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i179, label %2381

2381:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i
  %2382 = and i64 %2375, -8
  %2383 = inttoptr i64 %2382 to ptr
  %2384 = atomicrmw sub ptr %2383, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i179

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i179: ; preds = %2381, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i
  br i1 %2379, label %2385, label %.thread946

2385:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i179
  %2386 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2387 = inttoptr i64 %2386 to ptr
  %.not.i.i54.i180 = icmp eq i64 %2386, 0
  br i1 %.not.i.i54.i180, label %2388, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i

2388:                                             ; preds = %2385
  %2389 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc207 unwind label %3255

.noexc207:                                        ; preds = %2388
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2389)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55.i unwind label %2390

2390:                                             ; preds = %.noexc207
  %2391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2389, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55.i: ; preds = %.noexc207
  %2392 = ptrtoint ptr %2389 to i64
  %2393 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2392 seq_cst seq_cst, align 8
  %2394 = extractvalue { i64, i1 } %2393, 1
  br i1 %2394, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i, label %2395

2395:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2389) #19
  call void @_ZdlPvm(ptr noundef nonnull %2389, i64 noundef 168) #17
  %2396 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2397 = inttoptr i64 %2396 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i: ; preds = %2395, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55.i, %2385
  %2398 = phi ptr [ %2387, %2385 ], [ %2397, %2395 ], [ %2389, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55.i ]
  %2399 = load i64, ptr %2398, align 8
  %2400 = and i64 %2399, 7
  %.not.i.i57.i181 = icmp eq i64 %2400, 0
  br i1 %.not.i.i57.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58.i, label %2401

2401:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i
  %2402 = and i64 %2399, -8
  %2403 = inttoptr i64 %2402 to ptr
  %2404 = atomicrmw add ptr %2403, i32 2 monotonic, align 4
  %2405 = trunc i32 %2404 to i1
  %2406 = select i1 %2405, i64 %2399, i64 %2402
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58.i: ; preds = %2401, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i
  %.sroa.0103.0.i = phi i64 [ %2399, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i ], [ %2406, %2401 ]
  %2407 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2408 = inttoptr i64 %2407 to ptr
  %.not.i.i59.i182 = icmp eq i64 %2407, 0
  br i1 %.not.i.i59.i182, label %2409, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i

2409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58.i
  %2410 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc61.i unwind label %2467

.noexc61.i:                                       ; preds = %2409
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2410)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i unwind label %2411

2411:                                             ; preds = %.noexc61.i
  %2412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2410, i64 noundef 168) #17
  br label %.body62.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i: ; preds = %.noexc61.i
  %2413 = ptrtoint ptr %2410 to i64
  %2414 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2413 seq_cst seq_cst, align 8
  %2415 = extractvalue { i64, i1 } %2414, 1
  br i1 %2415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i, label %2416

2416:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2410) #19
  call void @_ZdlPvm(ptr noundef nonnull %2410, i64 noundef 168) #17
  %2417 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2418 = inttoptr i64 %2417 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i: ; preds = %2416, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58.i
  %2419 = phi ptr [ %2408, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58.i ], [ %2418, %2416 ], [ %2410, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i ]
  %2420 = load i64, ptr %2419, align 8
  %2421 = and i64 %2420, 7
  %.not.i.i65.i = icmp eq i64 %2421, 0
  br i1 %.not.i.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i, label %2422

2422:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i
  %2423 = and i64 %2420, -8
  %2424 = inttoptr i64 %2423 to ptr
  %2425 = atomicrmw add ptr %2424, i32 2 monotonic, align 4
  %2426 = trunc i32 %2425 to i1
  %2427 = select i1 %2426, i64 %2420, i64 %2423
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i: ; preds = %2422, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i
  %.sroa.0101.0.i = phi i64 [ %2420, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i ], [ %2427, %2422 ]
  store i32 2, ptr %33, align 8
  store i32 3, ptr %154, align 4
  store i32 -1, ptr %155, align 8
  store i64 %.sroa.0103.0.i, ptr %156, align 8
  %2428 = and i64 %.sroa.0103.0.i, 7
  %.not.i.i.i67.i = icmp eq i64 %2428, 0
  br i1 %.not.i.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i68.i, label %2429

2429:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i
  %2430 = and i64 %.sroa.0103.0.i, -8
  %2431 = inttoptr i64 %2430 to ptr
  %2432 = atomicrmw add ptr %2431, i32 2 monotonic, align 4
  %2433 = trunc i32 %2432 to i1
  br i1 %2433, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i68.i, label %2434

2434:                                             ; preds = %2429
  store ptr %2431, ptr %156, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i68.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i68.i: ; preds = %2434, %2429, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66.i
  store i64 %.sroa.0101.0.i, ptr %157, align 8
  %2435 = and i64 %.sroa.0101.0.i, 7
  %.not.i.i2.i69.i = icmp eq i64 %2435, 0
  br i1 %.not.i.i2.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.critedge.i, label %2436

2436:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i68.i
  %2437 = and i64 %.sroa.0101.0.i, -8
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = atomicrmw add ptr %2438, i32 2 monotonic, align 4
  %2440 = trunc i32 %2439 to i1
  br i1 %2440, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i183, label %2441

2441:                                             ; preds = %2436
  %2442 = load ptr, ptr %157, align 8
  %2443 = ptrtoint ptr %2442 to i64
  %2444 = and i64 %2443, -8
  %2445 = inttoptr i64 %2444 to ptr
  store ptr %2445, ptr %157, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i183: ; preds = %2441, %2436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2446 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  %2447 = atomicrmw sub ptr %2438, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i68.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2448 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i183
  br i1 %.not.i.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i, label %2449

2449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i
  %2450 = and i64 %.sroa.0103.0.i, -8
  %2451 = inttoptr i64 %2450 to ptr
  %2452 = atomicrmw sub ptr %2451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i: ; preds = %2449, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83.i
  %2453 = load ptr, ptr %77, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %2454)
          to label %.noexc208 unwind label %3255

.noexc208:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2455 = load ptr, ptr %91, align 8
  %2456 = ptrtoint ptr %2455 to i64
  %2457 = and i64 %2456, 7
  %.not.i.i88.i = icmp eq i64 %2457, 0
  br i1 %.not.i.i88.i, label %.thread946.sink.split, label %.thread946.sink.split.sink.split

2458:                                             ; preds = %2362
  %2459 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i

.body48.i:                                        ; preds = %2458, %2364
  %eh.lpad-body49.i = phi { ptr, i32 } [ %2459, %2458 ], [ %2365, %2364 ]
  %2460 = load ptr, ptr %32, align 8
  %2461 = ptrtoint ptr %2460 to i64
  %2462 = and i64 %2461, 7
  %.not.i.i94.i = icmp eq i64 %2462, 0
  br i1 %.not.i.i94.i, label %.body45, label %2463

2463:                                             ; preds = %.body48.i
  %2464 = and i64 %2461, -8
  %2465 = inttoptr i64 %2464 to ptr
  %2466 = atomicrmw sub ptr %2465, i32 2 release, align 4
  br label %.body45

2467:                                             ; preds = %2409
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.body62.i:                                        ; preds = %2467, %2411
  %eh.lpad-body63.i = phi { ptr, i32 } [ %2468, %2467 ], [ %2412, %2411 ]
  %2469 = and i64 %.sroa.0103.0.i, 7
  %.not.i.i97.i = icmp eq i64 %2469, 0
  br i1 %.not.i.i97.i, label %.body45, label %2470

2470:                                             ; preds = %.body62.i
  %2471 = and i64 %.sroa.0103.0.i, -8
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = atomicrmw sub ptr %2472, i32 2 release, align 4
  br label %.body45

.thread946.sink.split.sink.split:                 ; preds = %.noexc208, %.noexc205
  %.sink2010 = phi i64 [ %2340, %.noexc205 ], [ %2456, %.noexc208 ]
  %.sink2004.ph = phi ptr [ %31, %.noexc205 ], [ %34, %.noexc208 ]
  %2474 = and i64 %.sink2010, -8
  %2475 = inttoptr i64 %2474 to ptr
  %2476 = atomicrmw sub ptr %2475, i32 2 release, align 4
  br label %.thread946.sink.split

.thread946.sink.split:                            ; preds = %.thread946.sink.split.sink.split, %.noexc208, %.noexc205
  %.sink2004 = phi ptr [ %31, %.noexc205 ], [ %34, %.noexc208 ], [ %.sink2004.ph, %.thread946.sink.split.sink.split ]
  %2477 = load i64, ptr %.sink2004, align 8
  store i64 %2477, ptr %91, align 8
  br label %.thread946

.thread946:                                       ; preds = %.thread946.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %3065

2478:                                             ; preds = %2240
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %2479 = icmp ult i64 %2242, 64
  br i1 %2479, label %.thread1689, label %2480

.thread1689:                                      ; preds = %2478
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %3257

2480:                                             ; preds = %2478
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %2241)
          to label %.noexc267 unwind label %3255

.noexc267:                                        ; preds = %2480
  %2481 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2482 = inttoptr i64 %2481 to ptr
  %.not.i.i.i209 = icmp eq i64 %2481, 0
  br i1 %.not.i.i.i209, label %2483, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i210

2483:                                             ; preds = %.noexc267
  %2484 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i265 unwind label %2659

.noexc.i265:                                      ; preds = %2483
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2484)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i266 unwind label %2485

2485:                                             ; preds = %.noexc.i265
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2484, i64 noundef 168) #17
  br label %.body.i262

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i266: ; preds = %.noexc.i265
  %2487 = ptrtoint ptr %2484 to i64
  %2488 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2487 seq_cst seq_cst, align 8
  %2489 = extractvalue { i64, i1 } %2488, 1
  br i1 %2489, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i210, label %2490

2490:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i266
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2484) #19
  call void @_ZdlPvm(ptr noundef nonnull %2484, i64 noundef 168) #17
  %2491 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2492 = inttoptr i64 %2491 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i210: ; preds = %2490, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i266, %.noexc267
  %2493 = phi ptr [ %2482, %.noexc267 ], [ %2492, %2490 ], [ %2484, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i266 ]
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 80
  %2495 = load ptr, ptr %24, align 8
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = load ptr, ptr %2494, align 8
  %2498 = ptrtoint ptr %2497 to i64
  %2499 = xor i64 %2498, %2496
  %2500 = icmp ult i64 %2499, 8
  %2501 = and i64 %2496, 7
  %.not.i.i14.i211 = icmp eq i64 %2501, 0
  br i1 %.not.i.i14.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i212, label %2502

2502:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i210
  %2503 = and i64 %2496, -8
  %2504 = inttoptr i64 %2503 to ptr
  %2505 = atomicrmw sub ptr %2504, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i212: ; preds = %2502, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i210
  br i1 %2500, label %2506, label %2675

2506:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i212
  %2507 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2508 = inttoptr i64 %2507 to ptr
  %.not.i.i15.i213 = icmp eq i64 %2507, 0
  br i1 %.not.i.i15.i213, label %2509, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214

2509:                                             ; preds = %2506
  %2510 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc268 unwind label %3255

.noexc268:                                        ; preds = %2509
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2510)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i261 unwind label %2511

2511:                                             ; preds = %.noexc268
  %2512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2510, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i261: ; preds = %.noexc268
  %2513 = ptrtoint ptr %2510 to i64
  %2514 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2513 seq_cst seq_cst, align 8
  %2515 = extractvalue { i64, i1 } %2514, 1
  br i1 %2515, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214, label %2516

2516:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i261
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2510) #19
  call void @_ZdlPvm(ptr noundef nonnull %2510, i64 noundef 168) #17
  %2517 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2518 = inttoptr i64 %2517 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214: ; preds = %2516, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i261, %2506
  %2519 = phi ptr [ %2508, %2506 ], [ %2518, %2516 ], [ %2510, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i261 ]
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 80
  %2521 = load i64, ptr %2520, align 8
  %2522 = and i64 %2521, 7
  %.not.i.i18.i215 = icmp eq i64 %2522, 0
  br i1 %.not.i.i18.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i216, label %2523

2523:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214
  %2524 = and i64 %2521, -8
  %2525 = inttoptr i64 %2524 to ptr
  %2526 = atomicrmw add ptr %2525, i32 2 monotonic, align 4
  %2527 = trunc i32 %2526 to i1
  %2528 = select i1 %2527, i64 %2521, i64 %2524
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i216: ; preds = %2523, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214
  %.sroa.039.0.i = phi i64 [ %2521, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i214 ], [ %2528, %2523 ]
  %2529 = load ptr, ptr %77, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %2530)
          to label %2531 unwind label %2668

2531:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i216
  store i32 0, ptr %25, align 8
  store i32 6, ptr %129, align 4
  store i32 -1, ptr %130, align 8
  store i64 %.sroa.039.0.i, ptr %131, align 8
  %2532 = and i64 %.sroa.039.0.i, 7
  %.not.i.i.i.i220 = icmp eq i64 %2532, 0
  br i1 %.not.i.i.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i221, label %2533

2533:                                             ; preds = %2531
  %2534 = and i64 %.sroa.039.0.i, -8
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = atomicrmw add ptr %2535, i32 2 monotonic, align 4
  %2537 = trunc i32 %2536 to i1
  br i1 %2537, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i221, label %2538

2538:                                             ; preds = %2533
  %2539 = load ptr, ptr %131, align 8
  %2540 = ptrtoint ptr %2539 to i64
  %2541 = and i64 %2540, -8
  %2542 = inttoptr i64 %2541 to ptr
  store ptr %2542, ptr %131, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i221

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i221: ; preds = %2538, %2533, %2531
  %2543 = load i64, ptr %26, align 8
  store i64 %2543, ptr %132, align 8
  %2544 = and i64 %2543, 7
  %.not.i.i2.i.i222 = icmp eq i64 %2544, 0
  br i1 %.not.i.i2.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i, label %2545

2545:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i221
  %2546 = and i64 %2543, -8
  %2547 = inttoptr i64 %2546 to ptr
  %2548 = atomicrmw add ptr %2547, i32 2 monotonic, align 4
  %2549 = trunc i32 %2548 to i1
  br i1 %2549, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i, label %2550

2550:                                             ; preds = %2545
  %2551 = load ptr, ptr %132, align 8
  %2552 = ptrtoint ptr %2551 to i64
  %2553 = and i64 %2552, -8
  %2554 = inttoptr i64 %2553 to ptr
  store ptr %2554, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i: ; preds = %2550, %2545, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 0, i64 48, i1 false)
  %2555 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  %2556 = load ptr, ptr %26, align 8
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = and i64 %2557, 7
  %.not.i.i23.i223 = icmp eq i64 %2558, 0
  br i1 %.not.i.i23.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i, label %2559

2559:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  %2560 = and i64 %2557, -8
  %2561 = inttoptr i64 %2560 to ptr
  %2562 = atomicrmw sub ptr %2561, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i: ; preds = %2559, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  br i1 %.not.i.i.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i224, label %2563

2563:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2564 = and i64 %.sroa.039.0.i, -8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = atomicrmw sub ptr %2565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i224: ; preds = %2563, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2567 = load ptr, ptr %77, align 8
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %2568)
          to label %.noexc271 unwind label %3255

.noexc271:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i224
  %2569 = load ptr, ptr %93, align 8
  %2570 = ptrtoint ptr %2569 to i64
  %2571 = and i64 %2570, 7
  %.not.i.i27.i226 = icmp eq i64 %2571, 0
  br i1 %.not.i.i27.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i227, label %2572

2572:                                             ; preds = %.noexc271
  %2573 = and i64 %2570, -8
  %2574 = inttoptr i64 %2573 to ptr
  %2575 = atomicrmw sub ptr %2574, i32 2 release, align 4
  %.val.i229.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i227

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i227: ; preds = %2572, %.noexc271
  %.val.i229 = phi ptr [ %.val.i229.pre, %2572 ], [ %2567, %.noexc271 ]
  %2576 = load i64, ptr %27, align 8
  store i64 %2576, ptr %93, align 8
  store i64 0, ptr %27, align 8
  %.val13.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val.i229, ptr %.val13.i)
          to label %.noexc272 unwind label %3255

.noexc272:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i227
  %2577 = load ptr, ptr %99, align 8
  %2578 = load ptr, ptr %100, align 8
  %2579 = load ptr, ptr %101, align 8
  %2580 = load ptr, ptr %28, align 8
  store ptr %2580, ptr %99, align 8
  %2581 = load ptr, ptr %134, align 8
  store ptr %2581, ptr %100, align 8
  %2582 = load ptr, ptr %135, align 8
  store ptr %2582, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i230 = icmp eq ptr %2577, %2578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i230, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i242, label %.lr.ph.i.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i.i231:                          ; preds = %.noexc272, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i240
  %.05.i.i.i.i.i.i.i232 = phi ptr [ %2614, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i240 ], [ %2577, %.noexc272 ]
  %2583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i232, i64 24
  %2584 = load ptr, ptr %2583, align 8
  %2585 = ptrtoint ptr %2584 to i64
  %2586 = and i64 %2585, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i233 = icmp eq i64 %2586, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i234, label %2587

2587:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i231
  %2588 = and i64 %2585, -8
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = atomicrmw sub ptr %2589, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i234: ; preds = %2587, %.lr.ph.i.i.i.i.i.i.i231
  %2591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i232, i64 16
  %2592 = load ptr, ptr %2591, align 8
  %2593 = ptrtoint ptr %2592 to i64
  %2594 = and i64 %2593, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i235 = icmp eq i64 %2594, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i236, label %2595

2595:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i234
  %2596 = and i64 %2593, -8
  %2597 = inttoptr i64 %2596 to ptr
  %2598 = atomicrmw sub ptr %2597, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i236: ; preds = %2595, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i234
  %2599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i232, i64 8
  %2600 = load ptr, ptr %2599, align 8
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = and i64 %2601, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i237 = icmp eq i64 %2602, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i238, label %2603

2603:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i236
  %2604 = and i64 %2601, -8
  %2605 = inttoptr i64 %2604 to ptr
  %2606 = atomicrmw sub ptr %2605, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i238: ; preds = %2603, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i236
  %2607 = load ptr, ptr %.05.i.i.i.i.i.i.i232, align 8
  %2608 = ptrtoint ptr %2607 to i64
  %2609 = and i64 %2608, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i239 = icmp eq i64 %2609, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i240, label %2610

2610:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i238
  %2611 = and i64 %2608, -8
  %2612 = inttoptr i64 %2611 to ptr
  %2613 = atomicrmw sub ptr %2612, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i240

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i240: ; preds = %2610, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i238
  %2614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i232, i64 32
  %.not.i.i.i.i.i.i.i241 = icmp eq ptr %2614, %2578
  br i1 %.not.i.i.i.i.i.i.i241, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i242, label %.lr.ph.i.i.i.i.i.i.i231, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i242: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i240, %.noexc272
  %.not.i.i.i.i.i.i243 = icmp eq ptr %2577, null
  br i1 %.not.i.i.i.i.i.i243, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244, label %2615

2615:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i242
  %2616 = ptrtoint ptr %2579 to i64
  %2617 = ptrtoint ptr %2577 to i64
  %2618 = sub i64 %2616, %2617
  call void @_ZdlPvm(ptr noundef nonnull %2577, i64 noundef %2618) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244: ; preds = %2615, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i242
  %2619 = load ptr, ptr %28, align 8
  %2620 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i245 = icmp eq ptr %2619, %2620
  br i1 %.not4.i.i.i.i.i245, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i259, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i255
  %.05.i.i.i.i.i247 = phi ptr [ %2652, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i255 ], [ %2619, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244 ]
  %2621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 24
  %2622 = load ptr, ptr %2621, align 8
  %2623 = ptrtoint ptr %2622 to i64
  %2624 = and i64 %2623, 7
  %.not.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %2624, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i249, label %2625

2625:                                             ; preds = %.lr.ph.i.i.i.i.i246
  %2626 = and i64 %2623, -8
  %2627 = inttoptr i64 %2626 to ptr
  %2628 = atomicrmw sub ptr %2627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i249: ; preds = %2625, %.lr.ph.i.i.i.i.i246
  %2629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 16
  %2630 = load ptr, ptr %2629, align 8
  %2631 = ptrtoint ptr %2630 to i64
  %2632 = and i64 %2631, 7
  %.not.i.i1.i.i.i.i.i.i.i250 = icmp eq i64 %2632, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i251, label %2633

2633:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i249
  %2634 = and i64 %2631, -8
  %2635 = inttoptr i64 %2634 to ptr
  %2636 = atomicrmw sub ptr %2635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i251

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i251: ; preds = %2633, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i249
  %2637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 8
  %2638 = load ptr, ptr %2637, align 8
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = and i64 %2639, 7
  %.not.i.i3.i.i.i.i.i.i.i252 = icmp eq i64 %2640, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i253, label %2641

2641:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i251
  %2642 = and i64 %2639, -8
  %2643 = inttoptr i64 %2642 to ptr
  %2644 = atomicrmw sub ptr %2643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i253

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i253: ; preds = %2641, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i251
  %2645 = load ptr, ptr %.05.i.i.i.i.i247, align 8
  %2646 = ptrtoint ptr %2645 to i64
  %2647 = and i64 %2646, 7
  %.not.i.i5.i.i.i.i.i.i.i254 = icmp eq i64 %2647, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i254, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i255, label %2648

2648:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i253
  %2649 = and i64 %2646, -8
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = atomicrmw sub ptr %2650, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i255

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i255: ; preds = %2648, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i253
  %2652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 32
  %.not.i.i.i.i.i256 = icmp eq ptr %2652, %2620
  br i1 %.not.i.i.i.i.i256, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i257, label %.lr.ph.i.i.i.i.i246, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i257: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i255
  %.pr.i.i258 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i259

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i259: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i257, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244
  %2653 = phi ptr [ %.pr.i.i258, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i257 ], [ %2619, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i244 ]
  %.not.i.i.i31.i = icmp eq ptr %2653, null
  br i1 %.not.i.i.i31.i, label %.thread948, label %2654

2654:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i259
  %2655 = load ptr, ptr %135, align 8
  %2656 = ptrtoint ptr %2655 to i64
  %2657 = ptrtoint ptr %2653 to i64
  %2658 = sub i64 %2656, %2657
  call void @_ZdlPvm(ptr noundef nonnull %2653, i64 noundef %2658) #17
  br label %.thread948

2659:                                             ; preds = %2483
  %2660 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i262

.body.i262:                                       ; preds = %2659, %2485
  %eh.lpad-body.i263 = phi { ptr, i32 } [ %2660, %2659 ], [ %2486, %2485 ]
  %2661 = load ptr, ptr %24, align 8
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = and i64 %2662, 7
  %.not.i.i32.i264 = icmp eq i64 %2663, 0
  br i1 %.not.i.i32.i264, label %.body45, label %2664

2664:                                             ; preds = %.body.i262
  %2665 = and i64 %2662, -8
  %2666 = inttoptr i64 %2665 to ptr
  %2667 = atomicrmw sub ptr %2666, i32 2 release, align 4
  br label %.body45

2668:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i216
  %2669 = landingpad { ptr, i32 }
          cleanup
  %2670 = and i64 %.sroa.039.0.i, 7
  %.not.i.i35.i217 = icmp eq i64 %2670, 0
  br i1 %.not.i.i35.i217, label %.body45, label %2671

2671:                                             ; preds = %2668
  %2672 = and i64 %.sroa.039.0.i, -8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = atomicrmw sub ptr %2673, i32 2 release, align 4
  br label %.body45

.thread948:                                       ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i259, %2654
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3065

2675:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i212
  %.pre1522 = load ptr, ptr %84, align 8
  %.pre1523 = load ptr, ptr %77, align 8
  %.pre1549 = ptrtoint ptr %.pre1522 to i64
  %.pre1551 = ptrtoint ptr %.pre1523 to i64
  %.pre1553 = sub i64 %.pre1549, %.pre1551
  %2676 = icmp ult i64 %.pre1553, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %2676, label %3257, label %2677

2677:                                             ; preds = %2675
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.pre1523)
          to label %.noexc399 unwind label %3255

.noexc399:                                        ; preds = %2677
  %2678 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2679 = inttoptr i64 %2678 to ptr
  %.not.i.i.i273 = icmp eq i64 %2678, 0
  br i1 %.not.i.i.i273, label %2680, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i274

2680:                                             ; preds = %.noexc399
  %2681 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc.i397 unwind label %2853

.noexc.i397:                                      ; preds = %2680
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2681)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i398 unwind label %2682

2682:                                             ; preds = %.noexc.i397
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2681, i64 noundef 168) #17
  br label %.body.i394

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i398: ; preds = %.noexc.i397
  %2684 = ptrtoint ptr %2681 to i64
  %2685 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2684 seq_cst seq_cst, align 8
  %2686 = extractvalue { i64, i1 } %2685, 1
  br i1 %2686, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i274, label %2687

2687:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i398
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2681) #19
  call void @_ZdlPvm(ptr noundef nonnull %2681, i64 noundef 168) #17
  %2688 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2689 = inttoptr i64 %2688 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i274

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i274: ; preds = %2687, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i398, %.noexc399
  %2690 = phi ptr [ %2679, %.noexc399 ], [ %2689, %2687 ], [ %2681, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i398 ]
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 88
  %2692 = load ptr, ptr %14, align 8
  %2693 = ptrtoint ptr %2692 to i64
  %2694 = load ptr, ptr %2691, align 8
  %2695 = ptrtoint ptr %2694 to i64
  %2696 = xor i64 %2695, %2693
  %2697 = icmp ult i64 %2696, 8
  %2698 = and i64 %2693, 7
  %.not.i.i23.i275 = icmp eq i64 %2698, 0
  br i1 %.not.i.i23.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i276, label %2699

2699:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i274
  %2700 = and i64 %2693, -8
  %2701 = inttoptr i64 %2700 to ptr
  %2702 = atomicrmw sub ptr %2701, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i276

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i276: ; preds = %2699, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i274
  br i1 %2697, label %2703, label %2869

2703:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i276
  %2704 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2705 = inttoptr i64 %2704 to ptr
  %.not.i.i24.i343 = icmp eq i64 %2704, 0
  br i1 %.not.i.i24.i343, label %2706, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344

2706:                                             ; preds = %2703
  %2707 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc400 unwind label %3255

.noexc400:                                        ; preds = %2706
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2707)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i393 unwind label %2708

2708:                                             ; preds = %.noexc400
  %2709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2707, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i393: ; preds = %.noexc400
  %2710 = ptrtoint ptr %2707 to i64
  %2711 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2710 seq_cst seq_cst, align 8
  %2712 = extractvalue { i64, i1 } %2711, 1
  br i1 %2712, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344, label %2713

2713:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i393
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2707) #19
  call void @_ZdlPvm(ptr noundef nonnull %2707, i64 noundef 168) #17
  %2714 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2715 = inttoptr i64 %2714 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344: ; preds = %2713, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i393, %2703
  %2716 = phi ptr [ %2705, %2703 ], [ %2715, %2713 ], [ %2707, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i393 ]
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 88
  %2718 = load i64, ptr %2717, align 8
  %2719 = and i64 %2718, 7
  %.not.i.i27.i345 = icmp eq i64 %2719, 0
  br i1 %.not.i.i27.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i346, label %2720

2720:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344
  %2721 = and i64 %2718, -8
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = atomicrmw add ptr %2722, i32 2 monotonic, align 4
  %2724 = trunc i32 %2723 to i1
  %2725 = select i1 %2724, i64 %2718, i64 %2721
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i346

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i346: ; preds = %2720, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344
  %.sroa.0132.0.i347 = phi i64 [ %2718, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i344 ], [ %2725, %2720 ]
  %2726 = load ptr, ptr %77, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %2727)
          to label %2728 unwind label %2862

2728:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i346
  store i32 0, ptr %15, align 8
  store i32 7, ptr %143, align 4
  store i32 -1, ptr %144, align 8
  store i64 %.sroa.0132.0.i347, ptr %145, align 8
  %2729 = and i64 %.sroa.0132.0.i347, 7
  %.not.i.i.i.i349 = icmp eq i64 %2729, 0
  br i1 %.not.i.i.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i350, label %2730

2730:                                             ; preds = %2728
  %2731 = and i64 %.sroa.0132.0.i347, -8
  %2732 = inttoptr i64 %2731 to ptr
  %2733 = atomicrmw add ptr %2732, i32 2 monotonic, align 4
  %2734 = trunc i32 %2733 to i1
  br i1 %2734, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i350, label %2735

2735:                                             ; preds = %2730
  %2736 = load ptr, ptr %145, align 8
  %2737 = ptrtoint ptr %2736 to i64
  %2738 = and i64 %2737, -8
  %2739 = inttoptr i64 %2738 to ptr
  store ptr %2739, ptr %145, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i350

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i350: ; preds = %2735, %2730, %2728
  %2740 = load i64, ptr %16, align 8
  store i64 %2740, ptr %146, align 8
  %2741 = and i64 %2740, 7
  %.not.i.i2.i.i351 = icmp eq i64 %2741, 0
  br i1 %.not.i.i2.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i352, label %2742

2742:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i350
  %2743 = and i64 %2740, -8
  %2744 = inttoptr i64 %2743 to ptr
  %2745 = atomicrmw add ptr %2744, i32 2 monotonic, align 4
  %2746 = trunc i32 %2745 to i1
  br i1 %2746, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i352, label %2747

2747:                                             ; preds = %2742
  %2748 = load ptr, ptr %146, align 8
  %2749 = ptrtoint ptr %2748 to i64
  %2750 = and i64 %2749, -8
  %2751 = inttoptr i64 %2750 to ptr
  store ptr %2751, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i352

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i352: ; preds = %2747, %2742, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  %2752 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  %2753 = load ptr, ptr %16, align 8
  %2754 = ptrtoint ptr %2753 to i64
  %2755 = and i64 %2754, 7
  %.not.i.i32.i353 = icmp eq i64 %2755, 0
  br i1 %.not.i.i32.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i354, label %2756

2756:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i352
  %2757 = and i64 %2754, -8
  %2758 = inttoptr i64 %2757 to ptr
  %2759 = atomicrmw sub ptr %2758, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i354

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i354: ; preds = %2756, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i352
  br i1 %.not.i.i.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i355, label %2760

2760:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i354
  %2761 = and i64 %.sroa.0132.0.i347, -8
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = atomicrmw sub ptr %2762, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i355

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i355: ; preds = %2760, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i354
  %2764 = load ptr, ptr %77, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2765)
          to label %.noexc403 unwind label %3255

.noexc403:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i355
  %2766 = load ptr, ptr %93, align 8
  %2767 = ptrtoint ptr %2766 to i64
  %2768 = and i64 %2767, 7
  %.not.i.i36.i357 = icmp eq i64 %2768, 0
  br i1 %.not.i.i36.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i358, label %2769

2769:                                             ; preds = %.noexc403
  %2770 = and i64 %2767, -8
  %2771 = inttoptr i64 %2770 to ptr
  %2772 = atomicrmw sub ptr %2771, i32 2 release, align 4
  %.val.i359.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i358: ; preds = %2769, %.noexc403
  %.val.i359 = phi ptr [ %.val.i359.pre, %2769 ], [ %2764, %.noexc403 ]
  %2773 = load i64, ptr %17, align 8
  store i64 %2773, ptr %93, align 8
  store i64 0, ptr %17, align 8
  %.val20.i360 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val.i359, ptr %.val20.i360)
          to label %.noexc404 unwind label %3255

.noexc404:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i358
  %2774 = load ptr, ptr %99, align 8
  %2775 = load ptr, ptr %100, align 8
  %2776 = load ptr, ptr %101, align 8
  %2777 = load ptr, ptr %18, align 8
  store ptr %2777, ptr %99, align 8
  %2778 = load ptr, ptr %148, align 8
  store ptr %2778, ptr %100, align 8
  %2779 = load ptr, ptr %149, align 8
  store ptr %2779, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i361 = icmp eq ptr %2774, %2775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i361, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i373, label %.lr.ph.i.i.i.i.i.i.i362

.lr.ph.i.i.i.i.i.i.i362:                          ; preds = %.noexc404, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i371
  %.05.i.i.i.i.i.i.i363 = phi ptr [ %2811, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i371 ], [ %2774, %.noexc404 ]
  %2780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i363, i64 24
  %2781 = load ptr, ptr %2780, align 8
  %2782 = ptrtoint ptr %2781 to i64
  %2783 = and i64 %2782, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i364 = icmp eq i64 %2783, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i365, label %2784

2784:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i362
  %2785 = and i64 %2782, -8
  %2786 = inttoptr i64 %2785 to ptr
  %2787 = atomicrmw sub ptr %2786, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i365

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i365: ; preds = %2784, %.lr.ph.i.i.i.i.i.i.i362
  %2788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i363, i64 16
  %2789 = load ptr, ptr %2788, align 8
  %2790 = ptrtoint ptr %2789 to i64
  %2791 = and i64 %2790, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i366 = icmp eq i64 %2791, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i366, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i367, label %2792

2792:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i365
  %2793 = and i64 %2790, -8
  %2794 = inttoptr i64 %2793 to ptr
  %2795 = atomicrmw sub ptr %2794, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i367

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i367: ; preds = %2792, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i365
  %2796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i363, i64 8
  %2797 = load ptr, ptr %2796, align 8
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = and i64 %2798, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i368 = icmp eq i64 %2799, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i368, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i369, label %2800

2800:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i367
  %2801 = and i64 %2798, -8
  %2802 = inttoptr i64 %2801 to ptr
  %2803 = atomicrmw sub ptr %2802, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i369

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i369: ; preds = %2800, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i367
  %2804 = load ptr, ptr %.05.i.i.i.i.i.i.i363, align 8
  %2805 = ptrtoint ptr %2804 to i64
  %2806 = and i64 %2805, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i370 = icmp eq i64 %2806, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i371, label %2807

2807:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i369
  %2808 = and i64 %2805, -8
  %2809 = inttoptr i64 %2808 to ptr
  %2810 = atomicrmw sub ptr %2809, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i371

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i371: ; preds = %2807, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i369
  %2811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i363, i64 32
  %.not.i.i.i.i.i.i.i372 = icmp eq ptr %2811, %2775
  br i1 %.not.i.i.i.i.i.i.i372, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i373, label %.lr.ph.i.i.i.i.i.i.i362, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i373: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i371, %.noexc404
  %.not.i.i.i.i.i.i374 = icmp eq ptr %2774, null
  br i1 %.not.i.i.i.i.i.i374, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375, label %2812

2812:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i373
  %2813 = ptrtoint ptr %2776 to i64
  %2814 = ptrtoint ptr %2774 to i64
  %2815 = sub i64 %2813, %2814
  call void @_ZdlPvm(ptr noundef nonnull %2774, i64 noundef %2815) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375: ; preds = %2812, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i373
  %2816 = load ptr, ptr %18, align 8
  %2817 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i376 = icmp eq ptr %2816, %2817
  br i1 %.not4.i.i.i.i.i376, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i390, label %.lr.ph.i.i.i.i.i377

.lr.ph.i.i.i.i.i377:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i386
  %.05.i.i.i.i.i378 = phi ptr [ %2849, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i386 ], [ %2816, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375 ]
  %2818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i378, i64 24
  %2819 = load ptr, ptr %2818, align 8
  %2820 = ptrtoint ptr %2819 to i64
  %2821 = and i64 %2820, 7
  %.not.i.i.i.i.i.i.i.i.i379 = icmp eq i64 %2821, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i380, label %2822

2822:                                             ; preds = %.lr.ph.i.i.i.i.i377
  %2823 = and i64 %2820, -8
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = atomicrmw sub ptr %2824, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i380

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i380: ; preds = %2822, %.lr.ph.i.i.i.i.i377
  %2826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i378, i64 16
  %2827 = load ptr, ptr %2826, align 8
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = and i64 %2828, 7
  %.not.i.i1.i.i.i.i.i.i.i381 = icmp eq i64 %2829, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i381, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i382, label %2830

2830:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i380
  %2831 = and i64 %2828, -8
  %2832 = inttoptr i64 %2831 to ptr
  %2833 = atomicrmw sub ptr %2832, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i382

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i382: ; preds = %2830, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i380
  %2834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i378, i64 8
  %2835 = load ptr, ptr %2834, align 8
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = and i64 %2836, 7
  %.not.i.i3.i.i.i.i.i.i.i383 = icmp eq i64 %2837, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i384, label %2838

2838:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i382
  %2839 = and i64 %2836, -8
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = atomicrmw sub ptr %2840, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i384: ; preds = %2838, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i382
  %2842 = load ptr, ptr %.05.i.i.i.i.i378, align 8
  %2843 = ptrtoint ptr %2842 to i64
  %2844 = and i64 %2843, 7
  %.not.i.i5.i.i.i.i.i.i.i385 = icmp eq i64 %2844, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i386, label %2845

2845:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i384
  %2846 = and i64 %2843, -8
  %2847 = inttoptr i64 %2846 to ptr
  %2848 = atomicrmw sub ptr %2847, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i386

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i386: ; preds = %2845, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i384
  %2849 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i378, i64 32
  %.not.i.i.i.i.i387 = icmp eq ptr %2849, %2817
  br i1 %.not.i.i.i.i.i387, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, label %.lr.ph.i.i.i.i.i377, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i386
  %.pr.i.i389 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i390

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i390: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375
  %2850 = phi ptr [ %.pr.i.i389, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i388 ], [ %2816, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i375 ]
  %.not.i.i.i40.i391 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i40.i391, label %.thread951, label %2851

2851:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i390
  %2852 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i333

2853:                                             ; preds = %2680
  %2854 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i394

.body.i394:                                       ; preds = %2853, %2682
  %eh.lpad-body.i395 = phi { ptr, i32 } [ %2854, %2853 ], [ %2683, %2682 ]
  %2855 = load ptr, ptr %14, align 8
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = and i64 %2856, 7
  %.not.i.i41.i396 = icmp eq i64 %2857, 0
  br i1 %.not.i.i41.i396, label %.body45, label %2858

2858:                                             ; preds = %.body.i394
  %2859 = and i64 %2856, -8
  %2860 = inttoptr i64 %2859 to ptr
  %2861 = atomicrmw sub ptr %2860, i32 2 release, align 4
  br label %.body45

2862:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i346
  %2863 = landingpad { ptr, i32 }
          cleanup
  %2864 = and i64 %.sroa.0132.0.i347, 7
  %.not.i.i44.i348 = icmp eq i64 %2864, 0
  br i1 %.not.i.i44.i348, label %.body45, label %2865

2865:                                             ; preds = %2862
  %2866 = and i64 %.sroa.0132.0.i347, -8
  %2867 = inttoptr i64 %2866 to ptr
  %2868 = atomicrmw sub ptr %2867, i32 2 release, align 4
  br label %.body45

2869:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i276
  %2870 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %2870)
          to label %.noexc405 unwind label %3255

.noexc405:                                        ; preds = %2869
  %2871 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2872 = inttoptr i64 %2871 to ptr
  %.not.i.i47.i277 = icmp eq i64 %2871, 0
  br i1 %.not.i.i47.i277, label %2873, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i278

2873:                                             ; preds = %.noexc405
  %2874 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc49.i341 unwind label %3046

.noexc49.i341:                                    ; preds = %2873
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2874)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i342 unwind label %2875

2875:                                             ; preds = %.noexc49.i341
  %2876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2874, i64 noundef 168) #17
  br label %.body50.i338

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i342: ; preds = %.noexc49.i341
  %2877 = ptrtoint ptr %2874 to i64
  %2878 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2877 seq_cst seq_cst, align 8
  %2879 = extractvalue { i64, i1 } %2878, 1
  br i1 %2879, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i278, label %2880

2880:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i342
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2874) #19
  call void @_ZdlPvm(ptr noundef nonnull %2874, i64 noundef 168) #17
  %2881 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2882 = inttoptr i64 %2881 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i278

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i278: ; preds = %2880, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i342, %.noexc405
  %2883 = phi ptr [ %2872, %.noexc405 ], [ %2882, %2880 ], [ %2874, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i342 ]
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 96
  %2885 = load ptr, ptr %19, align 8
  %2886 = ptrtoint ptr %2885 to i64
  %2887 = load ptr, ptr %2884, align 8
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = xor i64 %2888, %2886
  %2890 = icmp ult i64 %2889, 8
  %2891 = and i64 %2886, 7
  %.not.i.i53.i279 = icmp eq i64 %2891, 0
  br i1 %.not.i.i53.i279, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i280, label %2892

2892:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i278
  %2893 = and i64 %2886, -8
  %2894 = inttoptr i64 %2893 to ptr
  %2895 = atomicrmw sub ptr %2894, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i280

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i280: ; preds = %2892, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i278
  br i1 %2890, label %2896, label %3257

2896:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i280
  %2897 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2898 = inttoptr i64 %2897 to ptr
  %.not.i.i56.i282 = icmp eq i64 %2897, 0
  br i1 %.not.i.i56.i282, label %2899, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283

2899:                                             ; preds = %2896
  %2900 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
          to label %.noexc406 unwind label %3255

.noexc406:                                        ; preds = %2899
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2900)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i337 unwind label %2901

2901:                                             ; preds = %.noexc406
  %2902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2900, i64 noundef 168) #17
  br label %.body45

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i337: ; preds = %.noexc406
  %2903 = ptrtoint ptr %2900 to i64
  %2904 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2903 seq_cst seq_cst, align 8
  %2905 = extractvalue { i64, i1 } %2904, 1
  br i1 %2905, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283, label %2906

2906:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i337
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2900) #19
  call void @_ZdlPvm(ptr noundef nonnull %2900, i64 noundef 168) #17
  %2907 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2908 = inttoptr i64 %2907 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283: ; preds = %2906, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i337, %2896
  %2909 = phi ptr [ %2898, %2896 ], [ %2908, %2906 ], [ %2900, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i337 ]
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 96
  %2911 = load i64, ptr %2910, align 8
  %2912 = and i64 %2911, 7
  %.not.i.i59.i284 = icmp eq i64 %2912, 0
  br i1 %.not.i.i59.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i285, label %2913

2913:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283
  %2914 = and i64 %2911, -8
  %2915 = inttoptr i64 %2914 to ptr
  %2916 = atomicrmw add ptr %2915, i32 2 monotonic, align 4
  %2917 = trunc i32 %2916 to i1
  %2918 = select i1 %2917, i64 %2911, i64 %2914
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i285

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i285: ; preds = %2913, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283
  %.sroa.0127.0.i286 = phi i64 [ %2911, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i283 ], [ %2918, %2913 ]
  %2919 = load ptr, ptr %77, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2920)
          to label %2921 unwind label %3055

2921:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i285
  store i32 0, ptr %20, align 8
  store i32 8, ptr %136, align 4
  store i32 -1, ptr %137, align 8
  store i64 %.sroa.0127.0.i286, ptr %138, align 8
  %2922 = and i64 %.sroa.0127.0.i286, 7
  %.not.i.i.i61.i290 = icmp eq i64 %2922, 0
  br i1 %.not.i.i.i61.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i291, label %2923

2923:                                             ; preds = %2921
  %2924 = and i64 %.sroa.0127.0.i286, -8
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = atomicrmw add ptr %2925, i32 2 monotonic, align 4
  %2927 = trunc i32 %2926 to i1
  br i1 %2927, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i291, label %2928

2928:                                             ; preds = %2923
  %2929 = load ptr, ptr %138, align 8
  %2930 = ptrtoint ptr %2929 to i64
  %2931 = and i64 %2930, -8
  %2932 = inttoptr i64 %2931 to ptr
  store ptr %2932, ptr %138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i291

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i291: ; preds = %2928, %2923, %2921
  %2933 = load i64, ptr %21, align 8
  store i64 %2933, ptr %139, align 8
  %2934 = and i64 %2933, 7
  %.not.i.i2.i63.i292 = icmp eq i64 %2934, 0
  br i1 %.not.i.i2.i63.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i293, label %2935

2935:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i291
  %2936 = and i64 %2933, -8
  %2937 = inttoptr i64 %2936 to ptr
  %2938 = atomicrmw add ptr %2937, i32 2 monotonic, align 4
  %2939 = trunc i32 %2938 to i1
  br i1 %2939, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i293, label %2940

2940:                                             ; preds = %2935
  %2941 = load ptr, ptr %139, align 8
  %2942 = ptrtoint ptr %2941 to i64
  %2943 = and i64 %2942, -8
  %2944 = inttoptr i64 %2943 to ptr
  store ptr %2944, ptr %139, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i293

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i293: ; preds = %2940, %2935, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i62.i291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  %2945 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  %2946 = load ptr, ptr %21, align 8
  %2947 = ptrtoint ptr %2946 to i64
  %2948 = and i64 %2947, 7
  %.not.i.i75.i294 = icmp eq i64 %2948, 0
  br i1 %.not.i.i75.i294, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i295, label %2949

2949:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i293
  %2950 = and i64 %2947, -8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = atomicrmw sub ptr %2951, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i295

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i295: ; preds = %2949, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74.i293
  br i1 %.not.i.i.i61.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i296, label %2953

2953:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i295
  %2954 = and i64 %.sroa.0127.0.i286, -8
  %2955 = inttoptr i64 %2954 to ptr
  %2956 = atomicrmw sub ptr %2955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i296: ; preds = %2953, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77.i295
  %2957 = load ptr, ptr %77, align 8
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %2958)
          to label %.noexc407 unwind label %3255

.noexc407:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i296
  %2959 = load ptr, ptr %93, align 8
  %2960 = ptrtoint ptr %2959 to i64
  %2961 = and i64 %2960, 7
  %.not.i.i82.i297 = icmp eq i64 %2961, 0
  br i1 %.not.i.i82.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i298, label %2962

2962:                                             ; preds = %.noexc407
  %2963 = and i64 %2960, -8
  %2964 = inttoptr i64 %2963 to ptr
  %2965 = atomicrmw sub ptr %2964, i32 2 release, align 4
  %.val21.i300.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i298: ; preds = %2962, %.noexc407
  %.val21.i300 = phi ptr [ %.val21.i300.pre, %2962 ], [ %2957, %.noexc407 ]
  %2966 = load i64, ptr %22, align 8
  store i64 %2966, ptr %93, align 8
  store i64 0, ptr %22, align 8
  %.val22.i301 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val21.i300, ptr %.val22.i301)
          to label %.noexc408 unwind label %3255

.noexc408:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i298
  %2967 = load ptr, ptr %99, align 8
  %2968 = load ptr, ptr %100, align 8
  %2969 = load ptr, ptr %101, align 8
  %2970 = load ptr, ptr %23, align 8
  store ptr %2970, ptr %99, align 8
  %2971 = load ptr, ptr %141, align 8
  store ptr %2971, ptr %100, align 8
  %2972 = load ptr, ptr %142, align 8
  store ptr %2972, ptr %101, align 8
  %.not4.i.i.i.i.i.i88.i302 = icmp eq ptr %2967, %2968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i88.i302, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i314, label %.lr.ph.i.i.i.i.i.i89.i303

.lr.ph.i.i.i.i.i.i89.i303:                        ; preds = %.noexc408, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i312
  %.05.i.i.i.i.i.i90.i304 = phi ptr [ %3004, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i312 ], [ %2967, %.noexc408 ]
  %2973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i304, i64 24
  %2974 = load ptr, ptr %2973, align 8
  %2975 = ptrtoint ptr %2974 to i64
  %2976 = and i64 %2975, 7
  %.not.i.i.i.i.i.i.i.i.i.i91.i305 = icmp eq i64 %2976, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i306, label %2977

2977:                                             ; preds = %.lr.ph.i.i.i.i.i.i89.i303
  %2978 = and i64 %2975, -8
  %2979 = inttoptr i64 %2978 to ptr
  %2980 = atomicrmw sub ptr %2979, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i306: ; preds = %2977, %.lr.ph.i.i.i.i.i.i89.i303
  %2981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i304, i64 16
  %2982 = load ptr, ptr %2981, align 8
  %2983 = ptrtoint ptr %2982 to i64
  %2984 = and i64 %2983, 7
  %.not.i.i1.i.i.i.i.i.i.i.i93.i307 = icmp eq i64 %2984, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i93.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i308, label %2985

2985:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i306
  %2986 = and i64 %2983, -8
  %2987 = inttoptr i64 %2986 to ptr
  %2988 = atomicrmw sub ptr %2987, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i308: ; preds = %2985, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i92.i306
  %2989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i304, i64 8
  %2990 = load ptr, ptr %2989, align 8
  %2991 = ptrtoint ptr %2990 to i64
  %2992 = and i64 %2991, 7
  %.not.i.i3.i.i.i.i.i.i.i.i95.i309 = icmp eq i64 %2992, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i95.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i310, label %2993

2993:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i308
  %2994 = and i64 %2991, -8
  %2995 = inttoptr i64 %2994 to ptr
  %2996 = atomicrmw sub ptr %2995, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i310: ; preds = %2993, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i94.i308
  %2997 = load ptr, ptr %.05.i.i.i.i.i.i90.i304, align 8
  %2998 = ptrtoint ptr %2997 to i64
  %2999 = and i64 %2998, 7
  %.not.i.i5.i.i.i.i.i.i.i.i97.i311 = icmp eq i64 %2999, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i97.i311, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i312, label %3000

3000:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i310
  %3001 = and i64 %2998, -8
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = atomicrmw sub ptr %3002, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i312

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i312: ; preds = %3000, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i96.i310
  %3004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i90.i304, i64 32
  %.not.i.i.i.i.i.i99.i313 = icmp eq ptr %3004, %2968
  br i1 %.not.i.i.i.i.i.i99.i313, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i314, label %.lr.ph.i.i.i.i.i.i89.i303, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i314: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i98.i312, %.noexc408
  %.not.i.i.i.i.i101.i315 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i.i101.i315, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316, label %3005

3005:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i314
  %3006 = ptrtoint ptr %2969 to i64
  %3007 = ptrtoint ptr %2967 to i64
  %3008 = sub i64 %3006, %3007
  call void @_ZdlPvm(ptr noundef nonnull %2967, i64 noundef %3008) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316: ; preds = %3005, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i100.i314
  %3009 = load ptr, ptr %23, align 8
  %3010 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i103.i317 = icmp eq ptr %3009, %3010
  br i1 %.not4.i.i.i.i103.i317, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i331, label %.lr.ph.i.i.i.i104.i318

.lr.ph.i.i.i.i104.i318:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i327
  %.05.i.i.i.i105.i319 = phi ptr [ %3042, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i327 ], [ %3009, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316 ]
  %3011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i319, i64 24
  %3012 = load ptr, ptr %3011, align 8
  %3013 = ptrtoint ptr %3012 to i64
  %3014 = and i64 %3013, 7
  %.not.i.i.i.i.i.i.i.i106.i320 = icmp eq i64 %3014, 0
  br i1 %.not.i.i.i.i.i.i.i.i106.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i321, label %3015

3015:                                             ; preds = %.lr.ph.i.i.i.i104.i318
  %3016 = and i64 %3013, -8
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = atomicrmw sub ptr %3017, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i321

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i321: ; preds = %3015, %.lr.ph.i.i.i.i104.i318
  %3019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i319, i64 16
  %3020 = load ptr, ptr %3019, align 8
  %3021 = ptrtoint ptr %3020 to i64
  %3022 = and i64 %3021, 7
  %.not.i.i1.i.i.i.i.i.i108.i322 = icmp eq i64 %3022, 0
  br i1 %.not.i.i1.i.i.i.i.i.i108.i322, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i323, label %3023

3023:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i321
  %3024 = and i64 %3021, -8
  %3025 = inttoptr i64 %3024 to ptr
  %3026 = atomicrmw sub ptr %3025, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i323

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i323: ; preds = %3023, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i107.i321
  %3027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i319, i64 8
  %3028 = load ptr, ptr %3027, align 8
  %3029 = ptrtoint ptr %3028 to i64
  %3030 = and i64 %3029, 7
  %.not.i.i3.i.i.i.i.i.i110.i324 = icmp eq i64 %3030, 0
  br i1 %.not.i.i3.i.i.i.i.i.i110.i324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i325, label %3031

3031:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i323
  %3032 = and i64 %3029, -8
  %3033 = inttoptr i64 %3032 to ptr
  %3034 = atomicrmw sub ptr %3033, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i325

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i325: ; preds = %3031, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i109.i323
  %3035 = load ptr, ptr %.05.i.i.i.i105.i319, align 8
  %3036 = ptrtoint ptr %3035 to i64
  %3037 = and i64 %3036, 7
  %.not.i.i5.i.i.i.i.i.i112.i326 = icmp eq i64 %3037, 0
  br i1 %.not.i.i5.i.i.i.i.i.i112.i326, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i327, label %3038

3038:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i325
  %3039 = and i64 %3036, -8
  %3040 = inttoptr i64 %3039 to ptr
  %3041 = atomicrmw sub ptr %3040, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i327

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i327: ; preds = %3038, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i111.i325
  %3042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i319, i64 32
  %.not.i.i.i.i114.i328 = icmp eq ptr %3042, %3010
  br i1 %.not.i.i.i.i114.i328, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i329, label %.lr.ph.i.i.i.i104.i318, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i329: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i113.i327
  %.pr.i116.i330 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i331

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i331: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i329, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316
  %3043 = phi ptr [ %.pr.i116.i330, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115.i329 ], [ %3009, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit102.i316 ]
  %.not.i.i.i118.i332 = icmp eq ptr %3043, null
  br i1 %.not.i.i.i118.i332, label %.thread951, label %3044

3044:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i331
  %3045 = load ptr, ptr %142, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i333

3046:                                             ; preds = %2873
  %3047 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i338

.body50.i338:                                     ; preds = %3046, %2875
  %eh.lpad-body51.i339 = phi { ptr, i32 } [ %3047, %3046 ], [ %2876, %2875 ]
  %3048 = load ptr, ptr %19, align 8
  %3049 = ptrtoint ptr %3048 to i64
  %3050 = and i64 %3049, 7
  %.not.i.i120.i340 = icmp eq i64 %3050, 0
  br i1 %.not.i.i120.i340, label %.body45, label %3051

3051:                                             ; preds = %.body50.i338
  %3052 = and i64 %3049, -8
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = atomicrmw sub ptr %3053, i32 2 release, align 4
  br label %.body45

3055:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i285
  %3056 = landingpad { ptr, i32 }
          cleanup
  %3057 = and i64 %.sroa.0127.0.i286, 7
  %.not.i.i123.i287 = icmp eq i64 %3057, 0
  br i1 %.not.i.i123.i287, label %.body45, label %3058

3058:                                             ; preds = %3055
  %3059 = and i64 %.sroa.0127.0.i286, -8
  %3060 = inttoptr i64 %3059 to ptr
  %3061 = atomicrmw sub ptr %3060, i32 2 release, align 4
  br label %.body45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i333: ; preds = %3044, %2851
  %.sink165.i334 = phi ptr [ %3045, %3044 ], [ %2852, %2851 ]
  %.sink164.i335 = phi ptr [ %3043, %3044 ], [ %2850, %2851 ]
  %3062 = ptrtoint ptr %.sink165.i334 to i64
  %3063 = ptrtoint ptr %.sink164.i335 to i64
  %3064 = sub i64 %3062, %3063
  call void @_ZdlPvm(ptr noundef nonnull %.sink164.i335, i64 noundef %3064) #17
  br label %.thread951

.thread951:                                       ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i117.i331, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i390, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %3065

3065:                                             ; preds = %.thread951, %.thread948, %.thread946, %.thread943, %.thread940, %.thread937, %.thread
  %3066 = load ptr, ptr %171, align 8
  %3067 = load ptr, ptr %172, align 8
  %.not.i409 = icmp eq ptr %3066, %3067
  br i1 %.not.i409, label %3243, label %3068

3068:                                             ; preds = %3065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3066, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 12, i1 false)
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 16
  %3070 = load i64, ptr %89, align 8
  store i64 %3070, ptr %3069, align 8
  %3071 = and i64 %3070, 7
  %.not.i.i.i856 = icmp eq i64 %3071, 0
  br i1 %.not.i.i.i856, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i857, label %3072

3072:                                             ; preds = %3068
  %3073 = and i64 %3070, -8
  %3074 = inttoptr i64 %3073 to ptr
  %3075 = atomicrmw add ptr %3074, i32 2 monotonic, align 4
  %3076 = trunc i32 %3075 to i1
  br i1 %3076, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i857, label %3077

3077:                                             ; preds = %3072
  %3078 = load ptr, ptr %3069, align 8
  %3079 = ptrtoint ptr %3078 to i64
  %3080 = and i64 %3079, -8
  %3081 = inttoptr i64 %3080 to ptr
  store ptr %3081, ptr %3069, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i857

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i857: ; preds = %3077, %3072, %3068
  %3082 = getelementptr inbounds nuw i8, ptr %3066, i64 24
  %3083 = load i64, ptr %90, align 8
  store i64 %3083, ptr %3082, align 8
  %3084 = and i64 %3083, 7
  %.not.i.i9.i858 = icmp eq i64 %3084, 0
  br i1 %.not.i.i9.i858, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i, label %3085

3085:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i857
  %3086 = and i64 %3083, -8
  %3087 = inttoptr i64 %3086 to ptr
  %3088 = atomicrmw add ptr %3087, i32 2 monotonic, align 4
  %3089 = trunc i32 %3088 to i1
  br i1 %3089, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i, label %3090

3090:                                             ; preds = %3085
  %3091 = load ptr, ptr %3082, align 8
  %3092 = ptrtoint ptr %3091 to i64
  %3093 = and i64 %3092, -8
  %3094 = inttoptr i64 %3093 to ptr
  store ptr %3094, ptr %3082, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i: ; preds = %3090, %3085, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i857
  %3095 = getelementptr inbounds nuw i8, ptr %3066, i64 32
  %3096 = load i64, ptr %91, align 8
  store i64 %3096, ptr %3095, align 8
  %3097 = and i64 %3096, 7
  %.not.i.i11.i = icmp eq i64 %3097, 0
  br i1 %.not.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12.i, label %3098

3098:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i
  %3099 = and i64 %3096, -8
  %3100 = inttoptr i64 %3099 to ptr
  %3101 = atomicrmw add ptr %3100, i32 2 monotonic, align 4
  %3102 = trunc i32 %3101 to i1
  br i1 %3102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12.i, label %3103

3103:                                             ; preds = %3098
  %3104 = load ptr, ptr %3095, align 8
  %3105 = ptrtoint ptr %3104 to i64
  %3106 = and i64 %3105, -8
  %3107 = inttoptr i64 %3106 to ptr
  store ptr %3107, ptr %3095, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12.i: ; preds = %3103, %3098, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i
  %3108 = getelementptr inbounds nuw i8, ptr %3066, i64 40
  %3109 = load i64, ptr %92, align 8
  store i64 %3109, ptr %3108, align 8
  %3110 = and i64 %3109, 7
  %.not.i.i13.i859 = icmp eq i64 %3110, 0
  br i1 %.not.i.i13.i859, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i, label %3111

3111:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12.i
  %3112 = and i64 %3109, -8
  %3113 = inttoptr i64 %3112 to ptr
  %3114 = atomicrmw add ptr %3113, i32 2 monotonic, align 4
  %3115 = trunc i32 %3114 to i1
  br i1 %3115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i, label %3116

3116:                                             ; preds = %3111
  %3117 = load ptr, ptr %3108, align 8
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = and i64 %3118, -8
  %3120 = inttoptr i64 %3119 to ptr
  store ptr %3120, ptr %3108, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i: ; preds = %3116, %3111, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12.i
  %3121 = getelementptr inbounds nuw i8, ptr %3066, i64 48
  %3122 = load i64, ptr %93, align 8
  store i64 %3122, ptr %3121, align 8
  %3123 = and i64 %3122, 7
  %.not.i.i15.i860 = icmp eq i64 %3123, 0
  br i1 %.not.i.i15.i860, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i, label %3124

3124:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3125 = and i64 %3122, -8
  %3126 = inttoptr i64 %3125 to ptr
  %3127 = atomicrmw add ptr %3126, i32 2 monotonic, align 4
  %3128 = trunc i32 %3127 to i1
  br i1 %3128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i, label %3129

3129:                                             ; preds = %3124
  %3130 = load ptr, ptr %3121, align 8
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = and i64 %3131, -8
  %3133 = inttoptr i64 %3132 to ptr
  store ptr %3133, ptr %3121, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i: ; preds = %3129, %3124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3134 = getelementptr inbounds nuw i8, ptr %3066, i64 56
  %3135 = load ptr, ptr %100, align 8
  %3136 = load ptr, ptr %99, align 8
  %3137 = ptrtoint ptr %3135 to i64
  %3138 = ptrtoint ptr %3136 to i64
  %3139 = sub i64 %3137, %3138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i874 = icmp eq ptr %3135, %3136
  br i1 %.not.i.i.i.i874, label %.noexc882, label %3140

3140:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i
  %3141 = icmp ugt i64 %3139, 9223372036854775776
  br i1 %3141, label %.noexc.i.i880, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i880:                                    ; preds = %3140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc881 unwind label %.loopexit.split-lp963

.noexc881:                                        ; preds = %.noexc.i.i880
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %3140
  %3142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3139) #18
          to label %.noexc882 unwind label %.loopexit962

.noexc882:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i
  %3143 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i ], [ %3142, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %3143, ptr %3134, align 8
  %3144 = getelementptr inbounds nuw i8, ptr %3066, i64 64
  store ptr %3143, ptr %3144, align 8
  %3145 = getelementptr inbounds i8, ptr %3143, i64 %3139
  %3146 = getelementptr inbounds nuw i8, ptr %3066, i64 72
  store ptr %3145, ptr %3146, align 8
  %3147 = load ptr, ptr %99, align 8
  %3148 = load ptr, ptr %100, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %3147, %3148
  br i1 %.not7.i.i.i.i.i, label %.noexc410, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %.noexc882, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %3204, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3143, %.noexc882 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %3203, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3147, %.noexc882 ]
  %3149 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %3149, ptr %.09.i.i.i.i.i, align 8
  %3150 = and i64 %3149, 7
  %.not.i.i.i.i.i.i.i.i.i876 = icmp eq i64 %3150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i876, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %3151

3151:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %3152 = and i64 %3149, -8
  %3153 = inttoptr i64 %3152 to ptr
  %3154 = atomicrmw add ptr %3153, i32 2 monotonic, align 4
  %3155 = trunc i32 %3154 to i1
  br i1 %3155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %3156

3156:                                             ; preds = %3151
  %3157 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %3158 = ptrtoint ptr %3157 to i64
  %3159 = and i64 %3158, -8
  %3160 = inttoptr i64 %3159 to ptr
  store ptr %3160, ptr %.09.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %3156, %3151, %.lr.ph.i.i.i.i.i875
  %3161 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %3162 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %3163 = load i64, ptr %3162, align 8
  store i64 %3163, ptr %3161, align 8
  %3164 = and i64 %3163, 7
  %.not.i.i5.i.i.i.i.i.i.i877 = icmp eq i64 %3164, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i877, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i, label %3165

3165:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3166 = and i64 %3163, -8
  %3167 = inttoptr i64 %3166 to ptr
  %3168 = atomicrmw add ptr %3167, i32 2 monotonic, align 4
  %3169 = trunc i32 %3168 to i1
  br i1 %3169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i, label %3170

3170:                                             ; preds = %3165
  %3171 = load ptr, ptr %3161, align 8
  %3172 = ptrtoint ptr %3171 to i64
  %3173 = and i64 %3172, -8
  %3174 = inttoptr i64 %3173 to ptr
  store ptr %3174, ptr %3161, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i: ; preds = %3170, %3165, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %3176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %3177 = load i64, ptr %3176, align 8
  store i64 %3177, ptr %3175, align 8
  %3178 = and i64 %3177, 7
  %.not.i.i7.i.i.i.i.i.i.i = icmp eq i64 %3178, 0
  br i1 %.not.i.i7.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i.i, label %3179

3179:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i
  %3180 = and i64 %3177, -8
  %3181 = inttoptr i64 %3180 to ptr
  %3182 = atomicrmw add ptr %3181, i32 2 monotonic, align 4
  %3183 = trunc i32 %3182 to i1
  br i1 %3183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i.i, label %3184

3184:                                             ; preds = %3179
  %3185 = load ptr, ptr %3175, align 8
  %3186 = ptrtoint ptr %3185 to i64
  %3187 = and i64 %3186, -8
  %3188 = inttoptr i64 %3187 to ptr
  store ptr %3188, ptr %3175, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i.i: ; preds = %3184, %3179, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i.i
  %3189 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %3190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %3191 = load i64, ptr %3190, align 8
  store i64 %3191, ptr %3189, align 8
  %3192 = and i64 %3191, 7
  %.not.i.i9.i.i.i.i.i.i.i = icmp eq i64 %3192, 0
  br i1 %.not.i.i9.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %3193

3193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i.i
  %3194 = and i64 %3191, -8
  %3195 = inttoptr i64 %3194 to ptr
  %3196 = atomicrmw add ptr %3195, i32 2 monotonic, align 4
  %3197 = trunc i32 %3196 to i1
  br i1 %3197, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %3198

3198:                                             ; preds = %3193
  %3199 = load ptr, ptr %3189, align 8
  %3200 = ptrtoint ptr %3199 to i64
  %3201 = and i64 %3200, -8
  %3202 = inttoptr i64 %3201 to ptr
  store ptr %3202, ptr %3189, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %3198, %3193, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i.i
  %3203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %3204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i878 = icmp eq ptr %3203, %3148
  br i1 %.not.i.i.i.i.i878, label %.noexc410, label %.lr.ph.i.i.i.i.i875, !llvm.loop !75

.loopexit962:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %3205

.loopexit.split-lp963:                            ; preds = %.noexc.i.i880
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %3205

3205:                                             ; preds = %.loopexit.split-lp963, %.loopexit962
  %lpad.phi966 = phi { ptr, i32 } [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  %3206 = load ptr, ptr %3121, align 8
  %3207 = ptrtoint ptr %3206 to i64
  %3208 = and i64 %3207, 7
  %.not.i.i17.i861 = icmp eq i64 %3208, 0
  br i1 %.not.i.i17.i861, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i862, label %3209

3209:                                             ; preds = %3205
  %3210 = and i64 %3207, -8
  %3211 = inttoptr i64 %3210 to ptr
  %3212 = atomicrmw sub ptr %3211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i862

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i862: ; preds = %3209, %3205
  %3213 = load ptr, ptr %3108, align 8
  %3214 = ptrtoint ptr %3213 to i64
  %3215 = and i64 %3214, 7
  %.not.i.i18.i863 = icmp eq i64 %3215, 0
  br i1 %.not.i.i18.i863, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19.i, label %3216

3216:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i862
  %3217 = and i64 %3214, -8
  %3218 = inttoptr i64 %3217 to ptr
  %3219 = atomicrmw sub ptr %3218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19.i: ; preds = %3216, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i862
  %3220 = load ptr, ptr %3095, align 8
  %3221 = ptrtoint ptr %3220 to i64
  %3222 = and i64 %3221, 7
  %.not.i.i20.i = icmp eq i64 %3222, 0
  br i1 %.not.i.i20.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21.i, label %3223

3223:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19.i
  %3224 = and i64 %3221, -8
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = atomicrmw sub ptr %3225, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21.i: ; preds = %3223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19.i
  %3227 = load ptr, ptr %3082, align 8
  %3228 = ptrtoint ptr %3227 to i64
  %3229 = and i64 %3228, 7
  %.not.i.i22.i864 = icmp eq i64 %3229, 0
  br i1 %.not.i.i22.i864, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i865, label %3230

3230:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21.i
  %3231 = and i64 %3228, -8
  %3232 = inttoptr i64 %3231 to ptr
  %3233 = atomicrmw sub ptr %3232, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i865

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i865: ; preds = %3230, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21.i
  %3234 = load ptr, ptr %3069, align 8
  %3235 = ptrtoint ptr %3234 to i64
  %3236 = and i64 %3235, 7
  %.not.i.i24.i866 = icmp eq i64 %3236, 0
  br i1 %.not.i.i24.i866, label %.body45, label %3237

3237:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i865
  %3238 = and i64 %3235, -8
  %3239 = inttoptr i64 %3238 to ptr
  %3240 = atomicrmw sub ptr %3239, i32 2 release, align 4
  br label %.body45

.noexc410:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc882
  %.0.lcssa.i.i.i.i.i879 = phi ptr [ %3143, %.noexc882 ], [ %3204, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i879, ptr %3144, align 8
  %3241 = load ptr, ptr %171, align 8
  %3242 = getelementptr inbounds nuw i8, ptr %3241, i64 80
  store ptr %3242, ptr %171, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit

3243:                                             ; preds = %3065
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3066, ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3255

3244:                                             ; preds = %174
  %3245 = landingpad { ptr, i32 }
          cleanup
  br label %3397

3246:                                             ; preds = %261
  %3247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3248:                                             ; preds = %282
  %3249 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %284, %3248
  %eh.lpad-body22 = phi { ptr, i32 } [ %3249, %3248 ], [ %285, %284 ]
  %3250 = and i64 %.sroa.0886.0, 7
  %.not.i.i412 = icmp eq i64 %3250, 0
  br i1 %.not.i.i412, label %.body, label %3251

3251:                                             ; preds = %.body21
  %3252 = and i64 %.sroa.0886.0, -8
  %3253 = inttoptr i64 %3252 to ptr
  %3254 = atomicrmw sub ptr %3253, i32 2 release, align 4
  br label %.body

3255:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i84, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit94.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i227, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit84.thread.i298, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i838, %1392, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i837, %1376, %1359, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i813, %933, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i812, %917, %900, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i788, %1007, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i787, %991, %974, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i688, %1243, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i687, %1227, %1210, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i663, %371, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i662, %355, %338, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i638, %445, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i637, %429, %412, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i563, %610, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i562, %594, %577, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i538, %670, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i537, %654, %637, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, %744, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %728, %711, %3243, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i296, %2899, %2869, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i355, %2706, %2677, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i224, %2509, %2480, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i, %2388, %2358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i, %2272, %2243, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i, %2044, %2014, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, %1821, %1792, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80.i, %1624, %1594, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, %1431, %1279, %872, %3257
  %3256 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i57, %2233, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i, %2217, %.body60.i, %2046, %2010, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118, %1994, %.body.i159, %1823, %2671, %2668, %2664, %.body.i262, %2511, %753, %713, %619, %579, %380, %340, %1016, %976, %1401, %1361, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i865, %3237, %3255, %902, %942, %1212, %1252, %414, %454, %639, %679, %2708, %.body.i394, %2858, %2862, %2865, %2901, %.body50.i338, %3051, %3055, %3058, %2274, %.body.i196, %2347, %.body22.i, %2354, %2390, %.body48.i, %2463, %.body62.i, %2470, %1433, %.body.i91, %1583, %1587, %1590, %1626, %.body50.i, %1776, %1780, %1783, %.body.i, %629, %.body44.i, %882, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i
  %eh.lpad-body46 = phi { ptr, i32 } [ %.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i ], [ %630, %629 ], [ %eh.lpad-body45.i, %.body44.i ], [ %883, %882 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn18.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i51, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63.i50 ], [ %eh.lpad-body.i58, %.body.i57 ], [ %1781, %1783 ], [ %1434, %1433 ], [ %1627, %1626 ], [ %eh.lpad-body.i92, %1583 ], [ %eh.lpad-body51.i, %1776 ], [ %1588, %1590 ], [ %eh.lpad-body.i92, %.body.i91 ], [ %1588, %1587 ], [ %eh.lpad-body51.i, %.body50.i ], [ %1781, %1780 ], [ %.pn.i110, %2233 ], [ %1824, %1823 ], [ %2047, %2046 ], [ %eh.lpad-body.i160, %1994 ], [ %eh.lpad-body61.i, %2217 ], [ %.pn24.i, %2010 ], [ %eh.lpad-body.i160, %.body.i159 ], [ %.pn24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i118 ], [ %eh.lpad-body61.i, %.body60.i ], [ %.pn.i110, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135.i ], [ %eh.lpad-body63.i, %2470 ], [ %2275, %2274 ], [ %2391, %2390 ], [ %eh.lpad-body.i197, %2347 ], [ %eh.lpad-body49.i, %2463 ], [ %eh.lpad-body23.i, %2354 ], [ %eh.lpad-body.i197, %.body.i196 ], [ %eh.lpad-body23.i, %.body22.i ], [ %eh.lpad-body49.i, %.body48.i ], [ %eh.lpad-body63.i, %.body62.i ], [ %2669, %2671 ], [ %2512, %2511 ], [ %eh.lpad-body.i263, %2664 ], [ %eh.lpad-body.i263, %.body.i262 ], [ %2669, %2668 ], [ %3056, %3058 ], [ %2709, %2708 ], [ %2902, %2901 ], [ %eh.lpad-body.i395, %2858 ], [ %eh.lpad-body51.i339, %3051 ], [ %2863, %2865 ], [ %eh.lpad-body.i395, %.body.i394 ], [ %2863, %2862 ], [ %eh.lpad-body51.i339, %.body50.i338 ], [ %3056, %3055 ], [ %754, %753 ], [ %714, %713 ], [ %680, %679 ], [ %640, %639 ], [ %620, %619 ], [ %580, %579 ], [ %455, %454 ], [ %415, %414 ], [ %381, %380 ], [ %341, %340 ], [ %1253, %1252 ], [ %1213, %1212 ], [ %1017, %1016 ], [ %977, %976 ], [ %943, %942 ], [ %903, %902 ], [ %1402, %1401 ], [ %1362, %1361 ], [ %3256, %3255 ], [ %lpad.phi966, %3237 ], [ %lpad.phi966, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i865 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #19
  br label %.body

3257:                                             ; preds = %.thread1689, %2675, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr @.str.18, ptr %79, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE, ptr %150, align 8
  store i64 288, ptr %151, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE, ptr %152, align 8
  store i8 0, ptr %153, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %79, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3255

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc410, %3243, %3257
  %3258 = load ptr, ptr %99, align 8
  %3259 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i.i414 = icmp eq ptr %3258, %3259
  br i1 %.not4.i.i.i.i.i414, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i424
  %.05.i.i.i.i.i416 = phi ptr [ %3291, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i424 ], [ %3258, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %3260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 24
  %3261 = load ptr, ptr %3260, align 8
  %3262 = ptrtoint ptr %3261 to i64
  %3263 = and i64 %3262, 7
  %.not.i.i.i.i.i.i.i.i.i417 = icmp eq i64 %3263, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i417, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i418, label %3264

3264:                                             ; preds = %.lr.ph.i.i.i.i.i415
  %3265 = and i64 %3262, -8
  %3266 = inttoptr i64 %3265 to ptr
  %3267 = atomicrmw sub ptr %3266, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i418

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i418: ; preds = %3264, %.lr.ph.i.i.i.i.i415
  %3268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 16
  %3269 = load ptr, ptr %3268, align 8
  %3270 = ptrtoint ptr %3269 to i64
  %3271 = and i64 %3270, 7
  %.not.i.i1.i.i.i.i.i.i.i419 = icmp eq i64 %3271, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i419, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i420, label %3272

3272:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i418
  %3273 = and i64 %3270, -8
  %3274 = inttoptr i64 %3273 to ptr
  %3275 = atomicrmw sub ptr %3274, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i420

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i420: ; preds = %3272, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i418
  %3276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 8
  %3277 = load ptr, ptr %3276, align 8
  %3278 = ptrtoint ptr %3277 to i64
  %3279 = and i64 %3278, 7
  %.not.i.i3.i.i.i.i.i.i.i421 = icmp eq i64 %3279, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i421, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i422, label %3280

3280:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i420
  %3281 = and i64 %3278, -8
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = atomicrmw sub ptr %3282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i422

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i422: ; preds = %3280, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i420
  %3284 = load ptr, ptr %.05.i.i.i.i.i416, align 8
  %3285 = ptrtoint ptr %3284 to i64
  %3286 = and i64 %3285, 7
  %.not.i.i5.i.i.i.i.i.i.i423 = icmp eq i64 %3286, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i424, label %3287

3287:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i422
  %3288 = and i64 %3285, -8
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = atomicrmw sub ptr %3289, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i424

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i424: ; preds = %3287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i422
  %3291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i416, i64 32
  %.not.i.i.i.i.i425 = icmp eq ptr %3291, %3259
  br i1 %.not.i.i.i.i.i425, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, label %.lr.ph.i.i.i.i.i415, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i424
  %.pr.i.i427 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i428

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit
  %3292 = phi ptr [ %.pr.i.i427, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426 ], [ %3258, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i429 = icmp eq ptr %3292, null
  br i1 %.not.i.i.i.i429, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i, label %3293

3293:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i428
  %3294 = load ptr, ptr %101, align 8
  %3295 = ptrtoint ptr %3294 to i64
  %3296 = ptrtoint ptr %3292 to i64
  %3297 = sub i64 %3295, %3296
  call void @_ZdlPvm(ptr noundef nonnull %3292, i64 noundef %3297) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i: ; preds = %3293, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i428
  %3298 = load ptr, ptr %93, align 8
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = and i64 %3299, 7
  %.not.i.i.i430 = icmp eq i64 %3300, 0
  br i1 %.not.i.i.i430, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i431, label %3301

3301:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3302 = and i64 %3299, -8
  %3303 = inttoptr i64 %3302 to ptr
  %3304 = atomicrmw sub ptr %3303, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i431

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i431: ; preds = %3301, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3305 = load ptr, ptr %92, align 8
  %3306 = ptrtoint ptr %3305 to i64
  %3307 = and i64 %3306, 7
  %.not.i.i1.i = icmp eq i64 %3307, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %3308

3308:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i431
  %3309 = and i64 %3306, -8
  %3310 = inttoptr i64 %3309 to ptr
  %3311 = atomicrmw sub ptr %3310, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %3308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i431
  %3312 = load ptr, ptr %91, align 8
  %3313 = ptrtoint ptr %3312 to i64
  %3314 = and i64 %3313, 7
  %.not.i.i3.i = icmp eq i64 %3314, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i, label %3315

3315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3316 = and i64 %3313, -8
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = atomicrmw sub ptr %3317, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i: ; preds = %3315, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3319 = load ptr, ptr %90, align 8
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = and i64 %3320, 7
  %.not.i.i5.i = icmp eq i64 %3321, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, label %3322

3322:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3323 = and i64 %3320, -8
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = atomicrmw sub ptr %3324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i: ; preds = %3322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3326 = load ptr, ptr %89, align 8
  %3327 = ptrtoint ptr %3326 to i64
  %3328 = and i64 %3327, 7
  %.not.i.i7.i = icmp eq i64 %3328, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, label %3329

3329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i
  %3330 = and i64 %3327, -8
  %3331 = inttoptr i64 %3330 to ptr
  %3332 = atomicrmw sub ptr %3331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, %3329
  %3333 = load ptr, ptr %77, align 8
  %3334 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %3333, %3334
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3348, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %3333, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit ]
  %3335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3336 = load ptr, ptr %3335, align 8
  %3337 = ptrtoint ptr %3336 to i64
  %.not.i.i.i.i.i.i.i432 = icmp eq ptr %3336, null
  %3338 = and i64 %3337, 3
  %3339 = icmp eq i64 %3338, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i432, %3339
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %3340

3340:                                             ; preds = %.lr.ph.i.i.i.i
  %3341 = and i64 %3337, -8
  %3342 = inttoptr i64 %3341 to ptr
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 32
  %3344 = load ptr, ptr %3343, align 8
  invoke void %3344(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %3345

3345:                                             ; preds = %3340
  %3346 = landingpad { ptr, i32 }
          catch ptr null
  %3347 = extractvalue { ptr, i32 } %3346, 0
  call void @__clang_call_terminate(ptr %3347) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %3340, %.lr.ph.i.i.i.i
  store ptr null, ptr %3335, align 8
  %3348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i433 = icmp eq ptr %3348, %3334
  br i1 %.not.i.i.i.i433, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit
  %.not.i.i.i434 = icmp eq ptr %3333, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %3349

3349:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %3350 = load ptr, ptr %85, align 8
  %3351 = ptrtoint ptr %3350 to i64
  %3352 = ptrtoint ptr %3333 to i64
  %3353 = sub i64 %3351, %3352
  call void @_ZdlPvm(ptr noundef nonnull %3333, i64 noundef %3353) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %3349
  %3354 = getelementptr inbounds nuw i8, ptr %.sroa.0890.01277, i64 16
  %.not961 = icmp eq ptr %3354, %177
  br i1 %.not961, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.pre1526 = load ptr, ptr %76, align 8
  %.pre1527 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i435 = icmp eq ptr %.pre1526, %.pre1527
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i440
  %.05.i.i.i.i437 = phi ptr [ %3368, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i440 ], [ %.pre1526, %._crit_edge ]
  %3355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 8
  %3356 = load ptr, ptr %3355, align 8
  %3357 = ptrtoint ptr %3356 to i64
  %.not.i.i.i.i.i.i.i438 = icmp eq ptr %3356, null
  %3358 = and i64 %3357, 3
  %3359 = icmp eq i64 %3358, 3
  %or.cond.i.i.i.i.i.i.i439 = or i1 %.not.i.i.i.i.i.i.i438, %3359
  br i1 %or.cond.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i440, label %3360

3360:                                             ; preds = %.lr.ph.i.i.i.i436
  %3361 = and i64 %3357, -8
  %3362 = inttoptr i64 %3361 to ptr
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 32
  %3364 = load ptr, ptr %3363, align 8
  invoke void %3364(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i437)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i440 unwind label %3365

3365:                                             ; preds = %3360
  %3366 = landingpad { ptr, i32 }
          catch ptr null
  %3367 = extractvalue { ptr, i32 } %3366, 0
  call void @__clang_call_terminate(ptr %3367) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i440: ; preds = %3360, %.lr.ph.i.i.i.i436
  store ptr null, ptr %3355, align 8
  %3368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 16
  %.not.i.i.i.i441 = icmp eq ptr %3368, %.pre1527
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442, label %.lr.ph.i.i.i.i436, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i440
  %.pr.i443 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i444

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i444: ; preds = %175, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442, %._crit_edge
  %3369 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442 ], [ %.pre1526, %._crit_edge ], [ %176, %175 ]
  %.not.i.i.i445 = icmp eq ptr %3369, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit446, label %3370

3370:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i444
  %3371 = load ptr, ptr %173, align 8
  %3372 = ptrtoint ptr %3371 to i64
  %3373 = ptrtoint ptr %3369 to i64
  %3374 = sub i64 %3372, %3373
  call void @_ZdlPvm(ptr noundef nonnull %3369, i64 noundef %3374) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit446

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit446: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i444, %3370
  %3375 = getelementptr inbounds nuw i8, ptr %.sroa.0894.01279, i64 16
  %.not = icmp eq ptr %3375, %82
  br i1 %.not, label %._crit_edge1282, label %174

.body:                                            ; preds = %.body45, %263, %3246, %.body21, %3251, %258, %.body.i461, %.loopexit.split-lp, %.loopexit
  %.sink = phi ptr [ %74, %258 ], [ %74, %.loopexit ], [ %74, %.loopexit.split-lp ], [ %74, %.body.i461 ], [ %77, %3251 ], [ %77, %.body21 ], [ %77, %3246 ], [ %77, %263 ], [ %77, %.body45 ]
  %.pn.pn = phi { ptr, i32 } [ %253, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %253, %.body.i461 ], [ %eh.lpad-body22, %3251 ], [ %eh.lpad-body22, %.body21 ], [ %3247, %3246 ], [ %264, %263 ], [ %eh.lpad-body46, %.body45 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  br label %3397

._crit_edge1282:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit446
  %.pre1528 = load ptr, ptr %75, align 8
  %.pre1529 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i447 = icmp eq ptr %.pre1528, %.pre1529
  br i1 %.not4.i.i.i.i447, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i456, label %.lr.ph.i.i.i.i448

.lr.ph.i.i.i.i448:                                ; preds = %._crit_edge1282, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i452
  %.05.i.i.i.i449 = phi ptr [ %3389, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i452 ], [ %.pre1528, %._crit_edge1282 ]
  %3376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i449, i64 8
  %3377 = load ptr, ptr %3376, align 8
  %3378 = ptrtoint ptr %3377 to i64
  %.not.i.i.i.i.i.i.i450 = icmp eq ptr %3377, null
  %3379 = and i64 %3378, 3
  %3380 = icmp eq i64 %3379, 3
  %or.cond.i.i.i.i.i.i.i451 = or i1 %.not.i.i.i.i.i.i.i450, %3380
  br i1 %or.cond.i.i.i.i.i.i.i451, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i452, label %3381

3381:                                             ; preds = %.lr.ph.i.i.i.i448
  %3382 = and i64 %3378, -8
  %3383 = inttoptr i64 %3382 to ptr
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 32
  %3385 = load ptr, ptr %3384, align 8
  invoke void %3385(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i449)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i452 unwind label %3386

3386:                                             ; preds = %3381
  %3387 = landingpad { ptr, i32 }
          catch ptr null
  %3388 = extractvalue { ptr, i32 } %3387, 0
  call void @__clang_call_terminate(ptr %3388) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i452: ; preds = %3381, %.lr.ph.i.i.i.i448
  store ptr null, ptr %3376, align 8
  %3389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i449, i64 16
  %.not.i.i.i.i453 = icmp eq ptr %3389, %.pre1529
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i454, label %.lr.ph.i.i.i.i448, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i454: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i452
  %.pr.i455 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i456

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i456: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i454, %._crit_edge1282
  %3390 = phi ptr [ %.pr.i455, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i454 ], [ %.pre1528, %._crit_edge1282 ], [ %80, %2 ]
  %.not.i.i.i457 = icmp eq ptr %3390, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit458, label %3391

3391:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i456
  %3392 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %3393 = load ptr, ptr %3392, align 8
  %3394 = ptrtoint ptr %3393 to i64
  %3395 = ptrtoint ptr %3390 to i64
  %3396 = sub i64 %3394, %3395
  call void @_ZdlPvm(ptr noundef nonnull %3390, i64 noundef %3396) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit458

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit458: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i456, %3391
  ret void

3397:                                             ; preds = %.body, %3244
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %3245, %3244 ]
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
  %29 = phi ptr [ %28, %27 ], [ %3, %.noexc ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i ], [ %3, %2 ], [ %26, %21 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %47 = phi ptr [ %46, %45 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i ], [ %44, %39 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ], [ %25, %35 ]
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45

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
  %37 = trunc i32 %36 to i1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %38

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
  %50 = trunc i32 %49 to i1
  br i1 %50, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE9constructIS2_JNS0_7TfTokenES6_EEEvRS3_PT_DpOT0_.exit.i, label %51

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
  switch i64 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45 [
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
  %192 = trunc i32 %191 to i1
  br i1 %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %193

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

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, %267, %74, %23
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
  br i1 %.not.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i39, label %241

241:                                              ; preds = %239
  %242 = and i64 %177, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw add ptr %243, i32 2 monotonic, align 4
  %245 = trunc i32 %244 to i1
  br i1 %245, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i39, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i39

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i39: ; preds = %246, %241, %239
  %251 = load ptr, ptr %238, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %.not.i5.i40 = icmp eq i64 %253, 0
  br i1 %.not.i5.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41, label %254

254:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i39
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41: ; preds = %254, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i39
  %258 = load i64, ptr %5, align 8
  store i64 %258, ptr %238, align 8
  %259 = inttoptr i64 %258 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41, %236, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread
  %260 = phi ptr [ %259, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i41 ], [ %176, %236 ], [ %206, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i ], [ %182, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread ]
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i43 = icmp eq i64 %262, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %270 unwind label %207

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -16
  %.not.i46 = icmp eq ptr %6, %272
  br i1 %.not.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %272, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 7
  %.not.i.i47 = icmp eq i64 %276, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %277

277:                                              ; preds = %273
  %278 = and i64 %275, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = atomicrmw sub ptr %279, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %273, %277
  %281 = load i64, ptr %6, align 8
  store i64 %281, ptr %272, align 8
  store i64 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %270
  %.pre = load ptr, ptr %6, align 8
  %282 = ptrtoint ptr %.pre to i64
  %283 = and i64 %282, 7
  %.not.i.i49 = icmp eq i64 %283, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw sub ptr %286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %284
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %290 unwind label %207

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  %.not.i52 = icmp eq ptr %7, %292
  br i1 %.not.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %292, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i53 = icmp eq i64 %296, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55.thread, label %297

297:                                              ; preds = %293
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55.thread: ; preds = %293, %297
  %301 = load i64, ptr %7, align 8
  store i64 %301, ptr %292, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55: ; preds = %290
  %.pre14 = load ptr, ptr %7, align 8
  %302 = ptrtoint ptr %.pre14 to i64
  %303 = and i64 %302, 7
  %.not.i.i56 = icmp eq i64 %303, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45, label %304

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55
  %305 = and i64 %302, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw sub ptr %306, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55.thread, %304, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit55, %263, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %13
  %308 = load ptr, ptr %2, align 8
  %309 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %323, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45 ]
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

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45
  %324 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit45 ]
  %.not.i.i.i59 = icmp eq ptr %324, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %325

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
  %.pn16 = phi { ptr, i32 } [ %.pn, %223 ], [ %208, %207 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %232 ]
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
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %30

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
  %38 = trunc i32 %37 to i1
  br i1 %38, label %40, label %39

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
  %72 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
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
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %83

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
  %80 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %80, ptr %75, align 8
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #17
  invoke void @__cxa_rethrow() #21
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

91:                                               ; preds = %83
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
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

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
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = trunc i32 %24 to i1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %21, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i11 = icmp eq i64 %34, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = and i64 %47, 7
  %.not.i.i13 = icmp eq i64 %48, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = trunc i32 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12, %49, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = and i64 %61, 7
  %.not.i.i15 = icmp eq i64 %62, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = trunc i32 %66 to i1
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, %63, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %75 unwind label %76

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  ret void

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %59, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %76, %81
  %85 = load ptr, ptr %45, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i18 = icmp eq i64 %87, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %88
  %92 = load ptr, ptr %31, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %.not.i.i20 = icmp eq i64 %94, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, %95
  %99 = load ptr, ptr %17, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %.not.i.i22 = icmp eq i64 %101, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw sub ptr %104, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21, %102
  %106 = load ptr, ptr %3, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i24 = icmp eq i64 %108, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, %109
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
  %25 = trunc i32 %24 to i1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %26

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
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i: ; preds = %40, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = and i64 %47, 7
  %.not.i.i7.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = trunc i32 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i: ; preds = %54, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = and i64 %61, 7
  %.not.i.i9.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i9.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = trunc i32 %66 to i1
  br i1 %67, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %59, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %68, %63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8.i.i.i.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
