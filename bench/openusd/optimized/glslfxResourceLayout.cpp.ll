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
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
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
  %50 = getelementptr inbounds i8, ptr %2, i64 8
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
  %63 = getelementptr inbounds i8, ptr %2, i64 16
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
  %76 = getelementptr inbounds i8, ptr %2, i64 24
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
  %89 = getelementptr inbounds i8, ptr %2, i64 32
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
  %102 = getelementptr inbounds i8, ptr %2, i64 40
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
  %115 = getelementptr inbounds i8, ptr %2, i64 48
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
  %128 = getelementptr inbounds i8, ptr %2, i64 56
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
  %141 = getelementptr inbounds i8, ptr %2, i64 64
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
  %154 = getelementptr inbounds i8, ptr %2, i64 72
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
  %167 = getelementptr inbounds i8, ptr %2, i64 80
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
  %180 = getelementptr inbounds i8, ptr %2, i64 88
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
  %193 = getelementptr inbounds i8, ptr %2, i64 96
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
  %206 = getelementptr inbounds i8, ptr %2, i64 104
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
  %219 = getelementptr inbounds i8, ptr %2, i64 112
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
  %232 = getelementptr inbounds i8, ptr %2, i64 120
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
  %245 = getelementptr inbounds i8, ptr %2, i64 128
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
  %258 = getelementptr inbounds i8, ptr %2, i64 136
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
  %271 = getelementptr inbounds i8, ptr %2, i64 144
  %272 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90
  store ptr %272, ptr %37, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 144
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %273, ptr %274, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %287, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %272, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
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
  %287 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayoutD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout11ParseLayoutEPSt6vectorINS0_7ElementESaIS2_EERKNS_7TfTokenERKNS_12VtDictionaryE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
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
  call void @__clang_call_terminate(ptr %40) #19
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
  %.not1347 = icmp eq ptr %80, %82
  br i1 %.not1347, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476, label %.lr.ph1350

.lr.ph1350:                                       ; preds = %2
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

174:                                              ; preds = %.lr.ph1350, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466
  %.sroa.0917.01348 = phi ptr [ %80, %.lr.ph1350 ], [ %3402, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0917.01348)
          to label %175 unwind label %3271

175:                                              ; preds = %174
  %176 = load ptr, ptr %76, align 8
  %177 = load ptr, ptr %83, align 8
  %.not10301345 = icmp eq ptr %176, %177
  br i1 %.not10301345, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464, label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.sroa.0913.01346 = phi ptr [ %3381, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0913.01346, i64 8
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
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #18, !noalias !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i, %188
  %192 = and i64 %180, 4
  %.not.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i
  %193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0913.01346, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
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
  %200 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0913.01346)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i unwind label %.loopexit, !noalias !7

201:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i
  %202 = load ptr, ptr %.sroa.0913.01346, align 8, !noalias !10
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i: ; preds = %201, %195, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i, %.lr.ph
  %203 = phi ptr [ %74, %.noexc.i ], [ %202, %201 ], [ %74, %.lr.ph ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i ], [ %200, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i479 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i479, label %.noexc485, label %211

211:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %212 = icmp ugt i64 %210, 576460752303423487
  br i1 %212, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc484 unwind label %.loopexit.split-lp

.noexc484:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %211
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #17
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %.pre = load ptr, ptr %203, align 8
  %.pre1576 = load ptr, ptr %204, align 8
  br label %.noexc485

.noexc485:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %214 = phi ptr [ %205, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre1576, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge ]
  %215 = phi ptr [ %206, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge ]
  %216 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %213, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge ]
  store ptr %216, ptr %77, align 8
  store ptr %216, ptr %84, align 8
  %217 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %216, i64 %210
  store ptr %217, ptr %85, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not12.i.i.i.i.i, label %.loopexit1633, label %.lr.ph.i.i.i.i.i480

.lr.ph.i.i.i.i.i480:                              ; preds = %.noexc485, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %249, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %216, %.noexc485 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %215, %.noexc485 ]
  %218 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr null, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = ptrtoint ptr %220 to i64
  br i1 %221, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i480
  store ptr null, ptr %218, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i480
  store ptr null, ptr %86, align 8
  store i64 %222, ptr %218, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 3
  %226 = icmp eq i64 %225, 3
  br i1 %226, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread, label %237

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %227 = load i64, ptr %.sroa.08.013.i.i.i.i.i, align 8
  store i64 %227, ptr %.014.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

228:                                              ; preds = %237
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = load ptr, ptr %86, align 8
  %.not.i13.i = icmp eq ptr %230, null
  br i1 %.not.i13.i, label %.body895, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body895 unwind label %234

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #19
  unreachable

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %238 = and i64 %222, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i unwind label %228

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i: ; preds = %237
  %.pre1577 = load ptr, ptr %86, align 8
  %.not.i14.i = icmp eq ptr %.pre1577, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %242

242:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %.pre1577, i64 32
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread, %242, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %248 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i, i64 16
  %249 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i483 = icmp eq ptr %248, %214
  br i1 %.not.i.i.i.i.i483, label %.loopexit1633, label %.lr.ph.i.i.i.i.i480, !llvm.loop !13

.body895:                                         ; preds = %228, %231
  %250 = extractvalue { ptr, i32 } %229, 0
  %251 = call ptr @__cxa_begin_catch(ptr %250) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %216, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %252 unwind label %253

252:                                              ; preds = %.body895
  invoke void @__cxa_rethrow() #20
          to label %258 unwind label %253

253:                                              ; preds = %252, %.body895
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i481 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

258:                                              ; preds = %252
  unreachable

.body.i481:                                       ; preds = %253
  %259 = load ptr, ptr %77, align 8
  %.not.i.i.i482 = icmp eq ptr %259, null
  br i1 %.not.i.i.i482, label %.body, label %260

260:                                              ; preds = %.body.i481
  %261 = load ptr, ptr %85, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #16
  br label %.body

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i, %195, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1633:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc485
  %.0.lcssa.i.i.i.i.i = phi ptr [ %216, %.noexc485 ], [ %249, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  %265 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %266 = inttoptr i64 %265 to ptr
  %.not.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i, label %267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

267:                                              ; preds = %.loopexit1633
  %268 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc unwind label %3273

.noexc:                                           ; preds = %267
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %269

269:                                              ; preds = %.noexc
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 168) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %271 = ptrtoint ptr %268 to i64
  %272 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %271 seq_cst seq_cst, align 8
  %273 = extractvalue { i64, i1 } %272, 1
  br i1 %273, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %268) #18
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 168) #16
  %275 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %276 = inttoptr i64 %275 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.loopexit1633
  %277 = phi ptr [ %266, %.loopexit1633 ], [ %276, %274 ], [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 7
  %.not.i.i17 = icmp eq i64 %279, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %280

280:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %281 = inttoptr i64 %278 to ptr
  %282 = and i64 %278, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw add ptr %283, i32 2 monotonic, align 4
  %285 = and i32 %284, 1
  %.not1.i.i = icmp eq i32 %285, 0
  %spec.select = select i1 %.not1.i.i, ptr %283, ptr %281
  %286 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %280, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0909.0 = phi i64 [ %278, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %286, %280 ]
  %287 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %288 = inttoptr i64 %287 to ptr
  %.not.i.i18 = icmp eq i64 %287, 0
  br i1 %.not.i.i18, label %289, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %290 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc20 unwind label %3275

.noexc20:                                         ; preds = %289
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %290)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %291

291:                                              ; preds = %.noexc20
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 168) #16
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %.noexc20
  %293 = ptrtoint ptr %290 to i64
  %294 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %293 seq_cst seq_cst, align 8
  %295 = extractvalue { i64, i1 } %294, 1
  br i1 %295, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %296

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %290) #18
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 168) #16
  %297 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %298 = inttoptr i64 %297 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %296, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %299 = phi ptr [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %298, %296 ], [ %290, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 7
  %.not.i.i24 = icmp eq i64 %301, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %302

302:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %303 = inttoptr i64 %300 to ptr
  %304 = and i64 %300, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw add ptr %305, i32 2 monotonic, align 4
  %307 = and i32 %306, 1
  %.not1.i.i25 = icmp eq i32 %307, 0
  %spec.select1022 = select i1 %.not1.i.i25, ptr %305, ptr %303
  %308 = ptrtoint ptr %spec.select1022 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %302, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %.sroa.0907.0 = phi i64 [ %300, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23 ], [ %308, %302 ]
  store i32 0, ptr %78, align 8
  store i32 0, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  store i64 %.sroa.0909.0, ptr %89, align 8
  %309 = and i64 %.sroa.0909.0, 7
  %.not.i.i.i27 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %310

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %311 = and i64 %.sroa.0909.0, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = atomicrmw add ptr %312, i32 2 monotonic, align 4
  %314 = and i32 %313, 1
  %.not1.i.i.i = icmp eq i32 %314, 0
  br i1 %.not1.i.i.i, label %315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

315:                                              ; preds = %310
  %316 = load ptr, ptr %89, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, -8
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %315, %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  store i64 %.sroa.0907.0, ptr %90, align 8
  %320 = and i64 %.sroa.0907.0, 7
  %.not.i.i2.i = icmp eq i64 %320, 0
  br i1 %.not.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %322 = and i64 %.sroa.0907.0, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw add ptr %323, i32 2 monotonic, align 4
  %325 = and i32 %324, 1
  %.not1.i.i3.i = icmp eq i32 %325, 0
  br i1 %.not1.i.i3.i, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %90, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  store ptr %330, ptr %90, align 8
  br label %331

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

331:                                              ; preds = %326, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  %332 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %331
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %333

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %334 = and i64 %.sroa.0909.0, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = atomicrmw sub ptr %335, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %337 = load ptr, ptr %84, align 8
  %338 = load ptr, ptr %77, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 4
  %.off.i = add nsw i64 %342, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %343, label %906

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %344 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %345 = inttoptr i64 %344 to ptr
  %.not.i.i.i676 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i676, label %346, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677

346:                                              ; preds = %343
  %347 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc693 unwind label %3282

.noexc693:                                        ; preds = %346
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %347)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692 unwind label %348, !noalias !14

348:                                              ; preds = %.noexc693
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 168) #16, !noalias !14
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692: ; preds = %.noexc693
  %350 = ptrtoint ptr %347 to i64
  %351 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %350 seq_cst seq_cst, align 8, !noalias !14
  %352 = extractvalue { i64, i1 } %351, 1
  br i1 %352, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %347) #18, !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 168) #16, !noalias !14
  %354 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %355 = inttoptr i64 %354 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677: ; preds = %353, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692, %343
  %356 = phi ptr [ %345, %343 ], [ %355, %353 ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692 ]
  %357 = load ptr, ptr %356, align 8, !noalias !14
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, -8
  %.not.i.i678 = icmp eq i64 %359, 0
  br i1 %.not.i.i678, label %363, label %360

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677
  %361 = inttoptr i64 %359 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679: ; preds = %363, %360
  %365 = phi ptr [ %362, %360 ], [ %364, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %367 = load ptr, ptr %366, align 8, !noalias !17
  %368 = ptrtoint ptr %367 to i64
  %.not.i.i2.i680 = icmp eq ptr %367, null
  br i1 %.not.i.i2.i680, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683, label %369

369:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679
  %370 = and i64 %368, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i32, ptr %372, align 8, !noalias !17
  %374 = icmp eq i32 %373, 12
  br i1 %374, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689, label %375

375:                                              ; preds = %369
  %376 = and i64 %368, 4
  %.not.i.i.i.i681 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i681, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682: ; preds = %375
  %377 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc697 unwind label %3282

.noexc697:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682
  br i1 %377, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686: ; preds = %.noexc697
  %.pre.i.i687 = load ptr, ptr %366, align 8, !noalias !17
  %.pre4.i.i688 = ptrtoint ptr %.pre.i.i687 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686, %369
  %.pre-phi.i.i690 = phi i64 [ %.pre4.i.i688, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686 ], [ %368, %369 ]
  %378 = and i64 %.pre-phi.i.i690, 4
  %.not.i.i2.i.i691 = icmp eq i64 %378, 0
  br i1 %.not.i.i2.i.i691, label %385, label %379

379:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689
  %380 = and i64 %.pre-phi.i.i690, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %383 = load ptr, ptr %382, align 8, !noalias !17
  %384 = invoke noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683 unwind label %3282

385:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689
  %386 = load ptr, ptr %338, align 8, !noalias !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683: ; preds = %379, %385, %.noexc697, %375, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679
  %387 = phi ptr [ %365, %.noexc697 ], [ %386, %385 ], [ %365, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679 ], [ %365, %375 ], [ %384, %379 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %.noexc699 unwind label %3282

.noexc699:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc40 unwind label %388

388:                                              ; preds = %.noexc699
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body46

.noexc40:                                         ; preds = %.noexc699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %390 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %391 = inttoptr i64 %390 to ptr
  %.not.i.i.i35 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i35, label %392, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

392:                                              ; preds = %.noexc40
  %393 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i39 unwind label %634

.noexc.i39:                                       ; preds = %392
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %393)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %394

394:                                              ; preds = %.noexc.i39
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 168) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i39
  %396 = ptrtoint ptr %393 to i64
  %397 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %396 seq_cst seq_cst, align 8
  %398 = extractvalue { i64, i1 } %397, 1
  br i1 %398, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %399

399:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %393) #18
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 168) #16
  %400 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %401 = inttoptr i64 %400 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %399, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc40
  %402 = phi ptr [ %391, %.noexc40 ], [ %401, %399 ], [ %393, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %66, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = load ptr, ptr %403, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = xor i64 %407, %405
  %409 = icmp ult i64 %408, 8
  %410 = and i64 %405, 7
  %.not.i.i22.i = icmp eq i64 %410, 0
  br i1 %.not.i.i22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %411

411:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %412 = and i64 %405, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = atomicrmw sub ptr %413, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %411, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %415 = load ptr, ptr %77, align 8
  br i1 %409, label %416, label %644

416:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %417 = getelementptr inbounds i8, ptr %415, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %418 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %419 = inttoptr i64 %418 to ptr
  %.not.i.i.i651 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i651, label %420, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652

420:                                              ; preds = %416
  %421 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc668 unwind label %3282

.noexc668:                                        ; preds = %420
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %421)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667 unwind label %422, !noalias !20

422:                                              ; preds = %.noexc668
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 168) #16, !noalias !20
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667: ; preds = %.noexc668
  %424 = ptrtoint ptr %421 to i64
  %425 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %424 seq_cst seq_cst, align 8, !noalias !20
  %426 = extractvalue { i64, i1 } %425, 1
  br i1 %426, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652, label %427

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %421) #18, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 168) #16, !noalias !20
  %428 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %429 = inttoptr i64 %428 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652: ; preds = %427, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667, %416
  %430 = phi ptr [ %419, %416 ], [ %429, %427 ], [ %421, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667 ]
  %431 = load ptr, ptr %430, align 8, !noalias !20
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, -8
  %.not.i.i653 = icmp eq i64 %433, 0
  br i1 %.not.i.i653, label %437, label %434

434:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652
  %435 = inttoptr i64 %433 to ptr
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654

437:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652
  %438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654: ; preds = %437, %434
  %439 = phi ptr [ %436, %434 ], [ %438, %437 ]
  %440 = getelementptr inbounds i8, ptr %415, i64 24
  %441 = load ptr, ptr %440, align 8, !noalias !23
  %442 = ptrtoint ptr %441 to i64
  %.not.i.i2.i655 = icmp eq ptr %441, null
  br i1 %.not.i.i2.i655, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658, label %443

443:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654
  %444 = and i64 %442, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i32, ptr %446, align 8, !noalias !23
  %448 = icmp eq i32 %447, 12
  br i1 %448, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664, label %449

449:                                              ; preds = %443
  %450 = and i64 %442, 4
  %.not.i.i.i.i656 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i656, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657: ; preds = %449
  %451 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc672 unwind label %3282

.noexc672:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657
  br i1 %451, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661: ; preds = %.noexc672
  %.pre.i.i662 = load ptr, ptr %440, align 8, !noalias !23
  %.pre4.i.i663 = ptrtoint ptr %.pre.i.i662 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661, %443
  %.pre-phi.i.i665 = phi i64 [ %.pre4.i.i663, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661 ], [ %442, %443 ]
  %452 = and i64 %.pre-phi.i.i665, 4
  %.not.i.i2.i.i666 = icmp eq i64 %452, 0
  br i1 %.not.i.i2.i.i666, label %459, label %453

453:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664
  %454 = and i64 %.pre-phi.i.i665, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 168
  %457 = load ptr, ptr %456, align 8, !noalias !23
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658 unwind label %3282

459:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664
  %460 = load ptr, ptr %417, align 8, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658: ; preds = %453, %459, %.noexc672, %449, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654
  %461 = phi ptr [ %439, %.noexc672 ], [ %460, %459 ], [ %439, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654 ], [ %439, %449 ], [ %458, %453 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %.noexc674 unwind label %3282

.noexc674:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc41 unwind label %462

462:                                              ; preds = %.noexc674
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body46

.noexc41:                                         ; preds = %.noexc674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %464 = load ptr, ptr %77, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %466 unwind label %639

466:                                              ; preds = %.noexc41
  %467 = load i64, ptr %67, align 8
  %468 = and i64 %467, 7
  %.not.i.i.i.i36 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %469

469:                                              ; preds = %466
  %470 = inttoptr i64 %467 to ptr
  %471 = and i64 %467, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = atomicrmw add ptr %472, i32 2 monotonic, align 4
  %474 = and i32 %473, 1
  %.not1.i.i.i.i = icmp eq i32 %474, 0
  %spec.select1023 = select i1 %.not1.i.i.i.i, ptr %472, ptr %470
  %475 = ptrtoint ptr %spec.select1023 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %469, %466
  %.sroa.6934.0 = phi i64 [ %467, %466 ], [ %475, %469 ]
  %476 = load i64, ptr %68, align 8
  %477 = and i64 %476, 7
  %.not.i.i2.i.i37 = icmp eq i64 %477, 0
  br i1 %.not.i.i2.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i, label %478

478:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %479 = inttoptr i64 %476 to ptr
  %480 = and i64 %476, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = atomicrmw add ptr %481, i32 2 monotonic, align 4
  %483 = and i32 %482, 1
  %.not1.i.i3.i.i = icmp eq i32 %483, 0
  %spec.select1024 = select i1 %.not1.i.i3.i.i, ptr %481, ptr %479
  %484 = ptrtoint ptr %spec.select1024 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i: ; preds = %478, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.11935.0 = phi i64 [ %476, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %484, %478 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %485 = load ptr, ptr %89, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 7
  %.not.i.i.i629 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i629, label %492, label %488

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  %489 = and i64 %486, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = atomicrmw sub ptr %490, i32 2 release, align 4
  br label %492

492:                                              ; preds = %488, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  store i64 %.sroa.6934.0, ptr %89, align 8
  %493 = load ptr, ptr %90, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 7
  %.not.i.i9.i630 = icmp eq i64 %495, 0
  br i1 %.not.i.i9.i630, label %500, label %496

496:                                              ; preds = %492
  %497 = and i64 %494, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = atomicrmw sub ptr %498, i32 2 release, align 4
  br label %500

500:                                              ; preds = %496, %492
  store i64 %.sroa.11935.0, ptr %90, align 8
  %501 = load ptr, ptr %91, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, 7
  %.not.i.i13.i631 = icmp eq i64 %503, 0
  br i1 %.not.i.i13.i631, label %508, label %504

504:                                              ; preds = %500
  %505 = and i64 %502, -8
  %506 = inttoptr i64 %505 to ptr
  %507 = atomicrmw sub ptr %506, i32 2 release, align 4
  br label %508

508:                                              ; preds = %504, %500
  store i64 0, ptr %91, align 8
  %509 = load ptr, ptr %92, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 7
  %.not.i.i17.i632 = icmp eq i64 %511, 0
  br i1 %.not.i.i17.i632, label %516, label %512

512:                                              ; preds = %508
  %513 = and i64 %510, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = atomicrmw sub ptr %514, i32 2 release, align 4
  br label %516

516:                                              ; preds = %512, %508
  store i64 0, ptr %92, align 8
  %517 = load ptr, ptr %93, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 7
  %.not.i.i21.i633 = icmp eq i64 %519, 0
  br i1 %.not.i.i21.i633, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634, label %520

520:                                              ; preds = %516
  %521 = and i64 %518, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = atomicrmw sub ptr %522, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634: ; preds = %520, %516
  store i64 0, ptr %93, align 8
  %524 = load ptr, ptr %99, align 8
  %525 = load ptr, ptr %100, align 8
  %526 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i635 = icmp eq ptr %524, %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i635, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647, label %.lr.ph.i.i.i.i.i.i.i636

.lr.ph.i.i.i.i.i.i.i636:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645
  %.05.i.i.i.i.i.i.i637 = phi ptr [ %558, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645 ], [ %524, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634 ]
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i637, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i638 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i638, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i636
  %532 = and i64 %529, -8
  %533 = inttoptr i64 %532 to ptr
  %534 = atomicrmw sub ptr %533, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639: ; preds = %531, %.lr.ph.i.i.i.i.i.i.i636
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i637, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i640 = icmp eq i64 %538, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i640, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641, label %539

539:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639
  %540 = and i64 %537, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = atomicrmw sub ptr %541, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641: ; preds = %539, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i637, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i642 = icmp eq i64 %546, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i642, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643, label %547

547:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641
  %548 = and i64 %545, -8
  %549 = inttoptr i64 %548 to ptr
  %550 = atomicrmw sub ptr %549, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643: ; preds = %547, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641
  %551 = load ptr, ptr %.05.i.i.i.i.i.i.i637, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i644 = icmp eq i64 %553, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645, label %554

554:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643
  %555 = and i64 %552, -8
  %556 = inttoptr i64 %555 to ptr
  %557 = atomicrmw sub ptr %556, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645: ; preds = %554, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i637, i64 32
  %.not.i.i.i.i.i.i.i646 = icmp eq ptr %558, %525
  br i1 %.not.i.i.i.i.i.i.i646, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647, label %.lr.ph.i.i.i.i.i.i.i636, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634
  %.not.i.i.i.i.i.i648 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i648, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627, label %559

559:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647
  %560 = ptrtoint ptr %526 to i64
  %561 = ptrtoint ptr %524 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %562) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627: ; preds = %559, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647
  %563 = load ptr, ptr %68, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 7
  %.not.i.i27.i = icmp eq i64 %565, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i, label %566

566:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627
  %567 = and i64 %564, -8
  %568 = inttoptr i64 %567 to ptr
  %569 = atomicrmw sub ptr %568, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i: ; preds = %566, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627
  %570 = load ptr, ptr %67, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 7
  %.not.i.i29.i = icmp eq i64 %572, 0
  br i1 %.not.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, label %573

573:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %574 = and i64 %571, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = atomicrmw sub ptr %575, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i: ; preds = %573, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %577 = load ptr, ptr %84, align 8
  %578 = load ptr, ptr %77, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 64
  br i1 %582, label %583, label %.thread

583:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i
  %584 = getelementptr inbounds i8, ptr %578, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %585 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %586 = inttoptr i64 %585 to ptr
  %.not.i.i.i576 = icmp eq i64 %585, 0
  br i1 %.not.i.i.i576, label %587, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577

587:                                              ; preds = %583
  %588 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc593 unwind label %3282

.noexc593:                                        ; preds = %587
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %588)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592 unwind label %589, !noalias !27

589:                                              ; preds = %.noexc593
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef 168) #16, !noalias !27
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592: ; preds = %.noexc593
  %591 = ptrtoint ptr %588 to i64
  %592 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %591 seq_cst seq_cst, align 8, !noalias !27
  %593 = extractvalue { i64, i1 } %592, 1
  br i1 %593, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577, label %594

594:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %588) #18, !noalias !27
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef 168) #16, !noalias !27
  %595 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %596 = inttoptr i64 %595 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577: ; preds = %594, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592, %583
  %597 = phi ptr [ %586, %583 ], [ %596, %594 ], [ %588, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592 ]
  %598 = load ptr, ptr %597, align 8, !noalias !27
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, -8
  %.not.i.i578 = icmp eq i64 %600, 0
  br i1 %.not.i.i578, label %604, label %601

601:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577
  %602 = inttoptr i64 %600 to ptr
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579

604:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579: ; preds = %604, %601
  %606 = phi ptr [ %603, %601 ], [ %605, %604 ]
  %607 = getelementptr inbounds i8, ptr %578, i64 56
  %608 = load ptr, ptr %607, align 8, !noalias !30
  %609 = ptrtoint ptr %608 to i64
  %.not.i.i2.i580 = icmp eq ptr %608, null
  br i1 %.not.i.i2.i580, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583, label %610

610:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579
  %611 = and i64 %609, -8
  %612 = inttoptr i64 %611 to ptr
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load i32, ptr %613, align 8, !noalias !30
  %615 = icmp eq i32 %614, 12
  br i1 %615, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589, label %616

616:                                              ; preds = %610
  %617 = and i64 %609, 4
  %.not.i.i.i.i581 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i.i581, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582: ; preds = %616
  %618 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc597 unwind label %3282

.noexc597:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582
  br i1 %618, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586: ; preds = %.noexc597
  %.pre.i.i587 = load ptr, ptr %607, align 8, !noalias !30
  %.pre4.i.i588 = ptrtoint ptr %.pre.i.i587 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586, %610
  %.pre-phi.i.i590 = phi i64 [ %.pre4.i.i588, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586 ], [ %609, %610 ]
  %619 = and i64 %.pre-phi.i.i590, 4
  %.not.i.i2.i.i591 = icmp eq i64 %619, 0
  br i1 %.not.i.i2.i.i591, label %626, label %620

620:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589
  %621 = and i64 %.pre-phi.i.i590, -8
  %622 = inttoptr i64 %621 to ptr
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 168
  %624 = load ptr, ptr %623, align 8, !noalias !30
  %625 = invoke noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(16) %584)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583 unwind label %3282

626:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589
  %627 = load ptr, ptr %584, align 8, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583: ; preds = %620, %626, %.noexc597, %616, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579
  %628 = phi ptr [ %606, %.noexc597 ], [ %627, %626 ], [ %606, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579 ], [ %606, %616 ], [ %625, %620 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %628)
          to label %.noexc599 unwind label %3282

.noexc599:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc42 unwind label %629

629:                                              ; preds = %.noexc599
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body46

.noexc42:                                         ; preds = %.noexc599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %631 = load ptr, ptr %91, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 7
  %.not.i.i31.i = icmp eq i64 %633, 0
  br i1 %.not.i.i31.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

634:                                              ; preds = %392
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %634, %394
  %eh.lpad-body.i = phi { ptr, i32 } [ %635, %634 ], [ %395, %394 ]
  %636 = load ptr, ptr %66, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = and i64 %637, 7
  %.not.i.i35.i = icmp eq i64 %638, 0
  br i1 %.not.i.i35.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

639:                                              ; preds = %.noexc41
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %67, align 8
  %642 = ptrtoint ptr %641 to i64
  %643 = and i64 %642, 7
  %.not.i.i38.i = icmp eq i64 %643, 0
  br i1 %.not.i.i38.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %645 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %646 = inttoptr i64 %645 to ptr
  %.not.i.i.i551 = icmp eq i64 %645, 0
  br i1 %.not.i.i.i551, label %647, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552

647:                                              ; preds = %644
  %648 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc568 unwind label %3282

.noexc568:                                        ; preds = %647
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %648)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567 unwind label %649, !noalias !33

649:                                              ; preds = %.noexc568
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 168) #16, !noalias !33
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567: ; preds = %.noexc568
  %651 = ptrtoint ptr %648 to i64
  %652 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %651 seq_cst seq_cst, align 8, !noalias !33
  %653 = extractvalue { i64, i1 } %652, 1
  br i1 %653, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552, label %654

654:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %648) #18, !noalias !33
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 168) #16, !noalias !33
  %655 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %656 = inttoptr i64 %655 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552: ; preds = %654, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567, %644
  %657 = phi ptr [ %646, %644 ], [ %656, %654 ], [ %648, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567 ]
  %658 = load ptr, ptr %657, align 8, !noalias !33
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, -8
  %.not.i.i553 = icmp eq i64 %660, 0
  br i1 %.not.i.i553, label %664, label %661

661:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552
  %662 = inttoptr i64 %660 to ptr
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554

664:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554: ; preds = %664, %661
  %666 = phi ptr [ %663, %661 ], [ %665, %664 ]
  %667 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %668 = load ptr, ptr %667, align 8, !noalias !36
  %669 = ptrtoint ptr %668 to i64
  %.not.i.i2.i555 = icmp eq ptr %668, null
  br i1 %.not.i.i2.i555, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558, label %670

670:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554
  %671 = and i64 %669, -8
  %672 = inttoptr i64 %671 to ptr
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load i32, ptr %673, align 8, !noalias !36
  %675 = icmp eq i32 %674, 12
  br i1 %675, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564, label %676

676:                                              ; preds = %670
  %677 = and i64 %669, 4
  %.not.i.i.i.i556 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i.i556, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557: ; preds = %676
  %678 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc572 unwind label %3282

.noexc572:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557
  br i1 %678, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561: ; preds = %.noexc572
  %.pre.i.i562 = load ptr, ptr %667, align 8, !noalias !36
  %.pre4.i.i563 = ptrtoint ptr %.pre.i.i562 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561, %670
  %.pre-phi.i.i565 = phi i64 [ %.pre4.i.i563, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561 ], [ %669, %670 ]
  %679 = and i64 %.pre-phi.i.i565, 4
  %.not.i.i2.i.i566 = icmp eq i64 %679, 0
  br i1 %.not.i.i2.i.i566, label %686, label %680

680:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564
  %681 = and i64 %.pre-phi.i.i565, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 168
  %684 = load ptr, ptr %683, align 8, !noalias !36
  %685 = invoke noundef ptr %684(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558 unwind label %3282

686:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564
  %687 = load ptr, ptr %415, align 8, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558: ; preds = %680, %686, %.noexc572, %676, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554
  %688 = phi ptr [ %666, %.noexc572 ], [ %687, %686 ], [ %666, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554 ], [ %666, %676 ], [ %685, %680 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %688)
          to label %.noexc574 unwind label %3282

.noexc574:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc43 unwind label %689

689:                                              ; preds = %.noexc574
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body46

.noexc43:                                         ; preds = %.noexc574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %691 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %692 = inttoptr i64 %691 to ptr
  %.not.i.i41.i = icmp eq i64 %691, 0
  br i1 %.not.i.i41.i, label %693, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

693:                                              ; preds = %.noexc43
  %694 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc43.i unwind label %889

.noexc43.i:                                       ; preds = %693
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %694)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %695

695:                                              ; preds = %.noexc43.i
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef 168) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %697 = ptrtoint ptr %694 to i64
  %698 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %697 seq_cst seq_cst, align 8
  %699 = extractvalue { i64, i1 } %698, 1
  br i1 %699, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %700

700:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %694) #18
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef 168) #16
  %701 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %702 = inttoptr i64 %701 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %700, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %.noexc43
  %703 = phi ptr [ %692, %.noexc43 ], [ %702, %700 ], [ %694, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %70, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = load ptr, ptr %704, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = xor i64 %708, %706
  %710 = icmp ult i64 %709, 8
  %711 = and i64 %706, 7
  %.not.i.i47.i = icmp eq i64 %711, 0
  br i1 %.not.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i, label %712

712:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %713 = and i64 %706, -8
  %714 = inttoptr i64 %713 to ptr
  %715 = atomicrmw sub ptr %714, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i: ; preds = %712, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  br i1 %710, label %716, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %.pre1578 = load ptr, ptr %84, align 8
  %.pre1579 = load ptr, ptr %77, align 8
  %.pre1599 = ptrtoint ptr %.pre1578 to i64
  %.pre1600 = ptrtoint ptr %.pre1579 to i64
  br label %906

716:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %717 = load ptr, ptr %77, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %719 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %720 = inttoptr i64 %719 to ptr
  %.not.i.i.i533 = icmp eq i64 %719, 0
  br i1 %.not.i.i.i533, label %721, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534

721:                                              ; preds = %716
  %722 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc544 unwind label %3282

.noexc544:                                        ; preds = %721
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %722)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543 unwind label %723, !noalias !39

723:                                              ; preds = %.noexc544
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef 168) #16, !noalias !39
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543: ; preds = %.noexc544
  %725 = ptrtoint ptr %722 to i64
  %726 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %725 seq_cst seq_cst, align 8, !noalias !39
  %727 = extractvalue { i64, i1 } %726, 1
  br i1 %727, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534, label %728

728:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %722) #18, !noalias !39
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef 168) #16, !noalias !39
  %729 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %730 = inttoptr i64 %729 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534: ; preds = %728, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543, %716
  %731 = phi ptr [ %720, %716 ], [ %730, %728 ], [ %722, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543 ]
  %732 = load ptr, ptr %731, align 8, !noalias !39
  %733 = ptrtoint ptr %732 to i64
  %734 = and i64 %733, -8
  %.not.i.i535 = icmp eq i64 %734, 0
  br i1 %.not.i.i535, label %738, label %735

735:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534
  %736 = inttoptr i64 %734 to ptr
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

738:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534
  %739 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %738, %735
  %740 = phi ptr [ %737, %735 ], [ %739, %738 ]
  %741 = getelementptr inbounds i8, ptr %717, i64 24
  %742 = load ptr, ptr %741, align 8, !noalias !42
  %743 = ptrtoint ptr %742 to i64
  %.not.i.i2.i536 = icmp eq ptr %742, null
  br i1 %.not.i.i2.i536, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %744

744:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %745 = and i64 %743, -8
  %746 = inttoptr i64 %745 to ptr
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load i32, ptr %747, align 8, !noalias !42
  %749 = icmp eq i32 %748, 12
  br i1 %749, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %750

750:                                              ; preds = %744
  %751 = and i64 %743, 4
  %.not.i.i.i.i537 = icmp eq i64 %751, 0
  br i1 %.not.i.i.i.i537, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %750
  %752 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %718, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc548 unwind label %3282

.noexc548:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  br i1 %752, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %.noexc548
  %.pre.i.i540 = load ptr, ptr %741, align 8, !noalias !42
  %.pre4.i.i = ptrtoint ptr %.pre.i.i540 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %744
  %.pre-phi.i.i541 = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %743, %744 ]
  %753 = and i64 %.pre-phi.i.i541, 4
  %.not.i.i2.i.i542 = icmp eq i64 %753, 0
  br i1 %.not.i.i2.i.i542, label %760, label %754

754:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %755 = and i64 %.pre-phi.i.i541, -8
  %756 = inttoptr i64 %755 to ptr
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 168
  %758 = load ptr, ptr %757, align 8, !noalias !42
  %759 = invoke noundef ptr %758(ptr noundef nonnull align 8 dereferenceable(16) %718)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i unwind label %3282

760:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %761 = load ptr, ptr %718, align 8, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i: ; preds = %754, %760, %.noexc548, %750, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %762 = phi ptr [ %740, %.noexc548 ], [ %761, %760 ], [ %740, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ], [ %740, %750 ], [ %759, %754 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %762)
          to label %.noexc550 unwind label %3282

.noexc550:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc44 unwind label %763

763:                                              ; preds = %.noexc550
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body46

.noexc44:                                         ; preds = %.noexc550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %765 = load ptr, ptr %77, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %766)
          to label %767 unwind label %894

767:                                              ; preds = %.noexc44
  %768 = load i64, ptr %71, align 8
  %769 = and i64 %768, 7
  %.not.i.i.i50.i = icmp eq i64 %769, 0
  br i1 %.not.i.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i, label %770

770:                                              ; preds = %767
  %771 = inttoptr i64 %768 to ptr
  %772 = and i64 %768, -8
  %773 = inttoptr i64 %772 to ptr
  %774 = atomicrmw add ptr %773, i32 2 monotonic, align 4
  %775 = and i32 %774, 1
  %.not1.i.i.i51.i = icmp eq i32 %775, 0
  %spec.select1025 = select i1 %.not1.i.i.i51.i, ptr %773, ptr %771
  %776 = ptrtoint ptr %spec.select1025 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i: ; preds = %770, %767
  %.sroa.6921.0 = phi i64 [ %768, %767 ], [ %776, %770 ]
  %777 = load i64, ptr %72, align 8
  %778 = and i64 %777, 7
  %.not.i.i2.i53.i = icmp eq i64 %778, 0
  br i1 %.not.i.i2.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i, label %779

779:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %780 = inttoptr i64 %777 to ptr
  %781 = and i64 %777, -8
  %782 = inttoptr i64 %781 to ptr
  %783 = atomicrmw add ptr %782, i32 2 monotonic, align 4
  %784 = and i32 %783, 1
  %.not1.i.i3.i54.i = icmp eq i32 %784, 0
  %spec.select1026 = select i1 %.not1.i.i3.i54.i, ptr %782, ptr %780
  %785 = ptrtoint ptr %spec.select1026 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i: ; preds = %779, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %.sroa.11.0 = phi i64 [ %777, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i ], [ %785, %779 ]
  store i32 2, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %786 = load ptr, ptr %89, align 8
  %787 = ptrtoint ptr %786 to i64
  %788 = and i64 %787, 7
  %.not.i.i.i516 = icmp eq i64 %788, 0
  br i1 %.not.i.i.i516, label %793, label %789

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  %790 = and i64 %787, -8
  %791 = inttoptr i64 %790 to ptr
  %792 = atomicrmw sub ptr %791, i32 2 release, align 4
  br label %793

793:                                              ; preds = %789, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  store i64 %.sroa.6921.0, ptr %89, align 8
  %794 = load ptr, ptr %90, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = and i64 %795, 7
  %.not.i.i9.i = icmp eq i64 %796, 0
  br i1 %.not.i.i9.i, label %801, label %797

797:                                              ; preds = %793
  %798 = and i64 %795, -8
  %799 = inttoptr i64 %798 to ptr
  %800 = atomicrmw sub ptr %799, i32 2 release, align 4
  br label %801

801:                                              ; preds = %797, %793
  store i64 %.sroa.11.0, ptr %90, align 8
  %802 = load ptr, ptr %91, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 7
  %.not.i.i13.i = icmp eq i64 %804, 0
  br i1 %.not.i.i13.i, label %809, label %805

805:                                              ; preds = %801
  %806 = and i64 %803, -8
  %807 = inttoptr i64 %806 to ptr
  %808 = atomicrmw sub ptr %807, i32 2 release, align 4
  br label %809

809:                                              ; preds = %805, %801
  store i64 0, ptr %91, align 8
  %810 = load ptr, ptr %92, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = and i64 %811, 7
  %.not.i.i17.i = icmp eq i64 %812, 0
  br i1 %.not.i.i17.i, label %817, label %813

813:                                              ; preds = %809
  %814 = and i64 %811, -8
  %815 = inttoptr i64 %814 to ptr
  %816 = atomicrmw sub ptr %815, i32 2 release, align 4
  br label %817

817:                                              ; preds = %813, %809
  store i64 0, ptr %92, align 8
  %818 = load ptr, ptr %93, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = and i64 %819, 7
  %.not.i.i21.i517 = icmp eq i64 %820, 0
  br i1 %.not.i.i21.i517, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, label %821

821:                                              ; preds = %817
  %822 = and i64 %819, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = atomicrmw sub ptr %823, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i: ; preds = %821, %817
  store i64 0, ptr %93, align 8
  %825 = load ptr, ptr %99, align 8
  %826 = load ptr, ptr %100, align 8
  %827 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i518 = icmp eq ptr %825, %826
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i518, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i.i519:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528
  %.05.i.i.i.i.i.i.i520 = phi ptr [ %859, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528 ], [ %825, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i ]
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i520, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = and i64 %830, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i521 = icmp eq i64 %831, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i521, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522, label %832

832:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i519
  %833 = and i64 %830, -8
  %834 = inttoptr i64 %833 to ptr
  %835 = atomicrmw sub ptr %834, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522: ; preds = %832, %.lr.ph.i.i.i.i.i.i.i519
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i520, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = ptrtoint ptr %837 to i64
  %839 = and i64 %838, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i523 = icmp eq i64 %839, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i523, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524, label %840

840:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522
  %841 = and i64 %838, -8
  %842 = inttoptr i64 %841 to ptr
  %843 = atomicrmw sub ptr %842, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524: ; preds = %840, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i520, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i525 = icmp eq i64 %847, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i525, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524
  %849 = and i64 %846, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = atomicrmw sub ptr %850, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526: ; preds = %848, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524
  %852 = load ptr, ptr %.05.i.i.i.i.i.i.i520, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i527 = icmp eq i64 %854, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i527, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528, label %855

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526
  %856 = and i64 %853, -8
  %857 = inttoptr i64 %856 to ptr
  %858 = atomicrmw sub ptr %857, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528: ; preds = %855, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i520, i64 32
  %.not.i.i.i.i.i.i.i529 = icmp eq ptr %859, %826
  br i1 %.not.i.i.i.i.i.i.i529, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i519, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i
  %.not.i.i.i.i.i.i531 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514, label %860

860:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530
  %861 = ptrtoint ptr %827 to i64
  %862 = ptrtoint ptr %825 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %863) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514: ; preds = %860, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530
  %864 = load ptr, ptr %72, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 7
  %.not.i.i68.i = icmp eq i64 %866, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i, label %867

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514
  %868 = and i64 %865, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i: ; preds = %867, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514
  %871 = load ptr, ptr %71, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 7
  %.not.i.i71.i = icmp eq i64 %873, 0
  br i1 %.not.i.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i, label %874

874:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %875 = and i64 %872, -8
  %876 = inttoptr i64 %875 to ptr
  %877 = atomicrmw sub ptr %876, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i: ; preds = %874, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %878 = load ptr, ptr %84, align 8
  %879 = load ptr, ptr %77, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = icmp eq i64 %882, 64
  br i1 %883, label %884, label %.thread

884:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  %885 = getelementptr inbounds i8, ptr %879, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %885)
          to label %.noexc45 unwind label %3282

.noexc45:                                         ; preds = %884
  %886 = load ptr, ptr %91, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, 7
  %.not.i.i75.i = icmp eq i64 %888, 0
  br i1 %.not.i.i75.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

889:                                              ; preds = %693
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

.body44.i:                                        ; preds = %889, %695
  %eh.lpad-body45.i = phi { ptr, i32 } [ %890, %889 ], [ %696, %695 ]
  %891 = load ptr, ptr %70, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, 7
  %.not.i.i81.i = icmp eq i64 %893, 0
  br i1 %.not.i.i81.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

894:                                              ; preds = %.noexc44
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %71, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = and i64 %897, 7
  %.not.i.i84.i = icmp eq i64 %898, 0
  br i1 %.not.i.i84.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i: ; preds = %894, %.body44.i, %639, %.body.i
  %.sink.i = phi i64 [ %637, %.body.i ], [ %642, %639 ], [ %892, %.body44.i ], [ %897, %894 ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %640, %639 ], [ %eh.lpad-body45.i, %.body44.i ], [ %895, %894 ]
  %899 = and i64 %.sink.i, -8
  %900 = inttoptr i64 %899 to ptr
  %901 = atomicrmw sub ptr %900, i32 2 release, align 4
  br label %.body46

.thread.sink.split.sink.split:                    ; preds = %.noexc45, %.noexc42
  %.sink1861 = phi i64 [ %632, %.noexc42 ], [ %887, %.noexc45 ]
  %.sink1857.ph = phi ptr [ %69, %.noexc42 ], [ %73, %.noexc45 ]
  %902 = and i64 %.sink1861, -8
  %903 = inttoptr i64 %902 to ptr
  %904 = atomicrmw sub ptr %903, i32 2 release, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %.noexc45, %.noexc42
  %.sink1857 = phi ptr [ %69, %.noexc42 ], [ %73, %.noexc45 ], [ %.sink1857.ph, %.thread.sink.split.sink.split ]
  %905 = load i64, ptr %.sink1857, align 8
  store i64 %905, ptr %91, align 8
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
  br label %3091

906:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %.pre-phi1601 = phi i64 [ %.pre1600, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %340, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %.pre-phi = phi i64 [ %.pre1599, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %907 = phi ptr [ %.pre1579, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %338, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
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
  %908 = sub i64 %.pre-phi, %.pre-phi1601
  %.not.i = icmp eq i64 %908, 64
  br i1 %.not.i, label %909, label %1368

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %910 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %911 = inttoptr i64 %910 to ptr
  %.not.i.i.i826 = icmp eq i64 %910, 0
  br i1 %.not.i.i.i826, label %912, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827

912:                                              ; preds = %909
  %913 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc843 unwind label %3282

.noexc843:                                        ; preds = %912
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %913)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842 unwind label %914, !noalias !45

914:                                              ; preds = %.noexc843
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef 168) #16, !noalias !45
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842: ; preds = %.noexc843
  %916 = ptrtoint ptr %913 to i64
  %917 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %916 seq_cst seq_cst, align 8, !noalias !45
  %918 = extractvalue { i64, i1 } %917, 1
  br i1 %918, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827, label %919

919:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %913) #18, !noalias !45
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef 168) #16, !noalias !45
  %920 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %921 = inttoptr i64 %920 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827: ; preds = %919, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842, %909
  %922 = phi ptr [ %911, %909 ], [ %921, %919 ], [ %913, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842 ]
  %923 = load ptr, ptr %922, align 8, !noalias !45
  %924 = ptrtoint ptr %923 to i64
  %925 = and i64 %924, -8
  %.not.i.i828 = icmp eq i64 %925, 0
  br i1 %.not.i.i828, label %929, label %926

926:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827
  %927 = inttoptr i64 %925 to ptr
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829

929:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827
  %930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829: ; preds = %929, %926
  %931 = phi ptr [ %928, %926 ], [ %930, %929 ]
  %932 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %933 = load ptr, ptr %932, align 8, !noalias !48
  %934 = ptrtoint ptr %933 to i64
  %.not.i.i2.i830 = icmp eq ptr %933, null
  br i1 %.not.i.i2.i830, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833, label %935

935:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829
  %936 = and i64 %934, -8
  %937 = inttoptr i64 %936 to ptr
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load i32, ptr %938, align 8, !noalias !48
  %940 = icmp eq i32 %939, 12
  br i1 %940, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839, label %941

941:                                              ; preds = %935
  %942 = and i64 %934, 4
  %.not.i.i.i.i831 = icmp eq i64 %942, 0
  br i1 %.not.i.i.i.i831, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832: ; preds = %941
  %943 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc847 unwind label %3282

.noexc847:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832
  br i1 %943, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836: ; preds = %.noexc847
  %.pre.i.i837 = load ptr, ptr %932, align 8, !noalias !48
  %.pre4.i.i838 = ptrtoint ptr %.pre.i.i837 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836, %935
  %.pre-phi.i.i840 = phi i64 [ %.pre4.i.i838, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836 ], [ %934, %935 ]
  %944 = and i64 %.pre-phi.i.i840, 4
  %.not.i.i2.i.i841 = icmp eq i64 %944, 0
  br i1 %.not.i.i2.i.i841, label %951, label %945

945:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839
  %946 = and i64 %.pre-phi.i.i840, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 168
  %949 = load ptr, ptr %948, align 8, !noalias !48
  %950 = invoke noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833 unwind label %3282

951:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839
  %952 = load ptr, ptr %907, align 8, !noalias !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833: ; preds = %945, %951, %.noexc847, %941, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829
  %953 = phi ptr [ %931, %.noexc847 ], [ %952, %951 ], [ %931, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829 ], [ %931, %941 ], [ %950, %945 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %953)
          to label %.noexc849 unwind label %3282

.noexc849:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc64 unwind label %954

954:                                              ; preds = %.noexc849
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body46

.noexc64:                                         ; preds = %.noexc849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %956 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %957 = inttoptr i64 %956 to ptr
  %.not.i.i.i48 = icmp eq i64 %956, 0
  br i1 %.not.i.i.i48, label %958, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

958:                                              ; preds = %.noexc64
  %959 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i62 unwind label %1203

.noexc.i62:                                       ; preds = %958
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %959)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 unwind label %960

960:                                              ; preds = %.noexc.i62
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef 168) #16
  br label %.body.i60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63: ; preds = %.noexc.i62
  %962 = ptrtoint ptr %959 to i64
  %963 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %962 seq_cst seq_cst, align 8
  %964 = extractvalue { i64, i1 } %963, 1
  br i1 %964, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %959) #18
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef 168) #16
  %966 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %967 = inttoptr i64 %966 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49: ; preds = %965, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63, %.noexc64
  %968 = phi ptr [ %957, %.noexc64 ], [ %967, %965 ], [ %959, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 ]
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %970 = load ptr, ptr %57, align 8
  %971 = ptrtoint ptr %970 to i64
  %972 = load ptr, ptr %969, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = xor i64 %973, %971
  %975 = icmp ult i64 %974, 8
  %976 = and i64 %971, 7
  %.not.i.i21.i = icmp eq i64 %976, 0
  br i1 %.not.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50, label %977

977:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %978 = and i64 %971, -8
  %979 = inttoptr i64 %978 to ptr
  %980 = atomicrmw sub ptr %979, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50: ; preds = %977, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %981 = load ptr, ptr %77, align 8
  br i1 %975, label %982, label %1222

982:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  %983 = getelementptr inbounds i8, ptr %981, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %984 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %985 = inttoptr i64 %984 to ptr
  %.not.i.i.i801 = icmp eq i64 %984, 0
  br i1 %.not.i.i.i801, label %986, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802

986:                                              ; preds = %982
  %987 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc818 unwind label %3282

.noexc818:                                        ; preds = %986
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %987)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817 unwind label %988, !noalias !51

988:                                              ; preds = %.noexc818
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef 168) #16, !noalias !51
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817: ; preds = %.noexc818
  %990 = ptrtoint ptr %987 to i64
  %991 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %990 seq_cst seq_cst, align 8, !noalias !51
  %992 = extractvalue { i64, i1 } %991, 1
  br i1 %992, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802, label %993

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %987) #18, !noalias !51
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef 168) #16, !noalias !51
  %994 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %995 = inttoptr i64 %994 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802: ; preds = %993, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817, %982
  %996 = phi ptr [ %985, %982 ], [ %995, %993 ], [ %987, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817 ]
  %997 = load ptr, ptr %996, align 8, !noalias !51
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, -8
  %.not.i.i803 = icmp eq i64 %999, 0
  br i1 %.not.i.i803, label %1003, label %1000

1000:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802
  %1001 = inttoptr i64 %999 to ptr
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804

1003:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802
  %1004 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804: ; preds = %1003, %1000
  %1005 = phi ptr [ %1002, %1000 ], [ %1004, %1003 ]
  %1006 = getelementptr inbounds i8, ptr %981, i64 24
  %1007 = load ptr, ptr %1006, align 8, !noalias !54
  %1008 = ptrtoint ptr %1007 to i64
  %.not.i.i2.i805 = icmp eq ptr %1007, null
  br i1 %.not.i.i2.i805, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808, label %1009

1009:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804
  %1010 = and i64 %1008, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load i32, ptr %1012, align 8, !noalias !54
  %1014 = icmp eq i32 %1013, 12
  br i1 %1014, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814, label %1015

1015:                                             ; preds = %1009
  %1016 = and i64 %1008, 4
  %.not.i.i.i.i806 = icmp eq i64 %1016, 0
  br i1 %.not.i.i.i.i806, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807: ; preds = %1015
  %1017 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %983, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc822 unwind label %3282

.noexc822:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807
  br i1 %1017, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811: ; preds = %.noexc822
  %.pre.i.i812 = load ptr, ptr %1006, align 8, !noalias !54
  %.pre4.i.i813 = ptrtoint ptr %.pre.i.i812 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811, %1009
  %.pre-phi.i.i815 = phi i64 [ %.pre4.i.i813, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811 ], [ %1008, %1009 ]
  %1018 = and i64 %.pre-phi.i.i815, 4
  %.not.i.i2.i.i816 = icmp eq i64 %1018, 0
  br i1 %.not.i.i2.i.i816, label %1025, label %1019

1019:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814
  %1020 = and i64 %.pre-phi.i.i815, -8
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 168
  %1023 = load ptr, ptr %1022, align 8, !noalias !54
  %1024 = invoke noundef ptr %1023(ptr noundef nonnull align 8 dereferenceable(16) %983)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808 unwind label %3282

1025:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814
  %1026 = load ptr, ptr %983, align 8, !noalias !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808: ; preds = %1019, %1025, %.noexc822, %1015, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804
  %1027 = phi ptr [ %1005, %.noexc822 ], [ %1026, %1025 ], [ %1005, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804 ], [ %1005, %1015 ], [ %1024, %1019 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1027)
          to label %.noexc824 unwind label %3282

.noexc824:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65 unwind label %1028

1028:                                             ; preds = %.noexc824
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body46

.noexc65:                                         ; preds = %.noexc824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1030 = load ptr, ptr %77, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1031)
          to label %1032 unwind label %1208

1032:                                             ; preds = %.noexc65
  %1033 = getelementptr inbounds i8, ptr %1030, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1034 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1035 = inttoptr i64 %1034 to ptr
  %.not.i.i.i776 = icmp eq i64 %1034, 0
  br i1 %.not.i.i.i776, label %1036, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777

1036:                                             ; preds = %1032
  %1037 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc793 unwind label %1210

.noexc793:                                        ; preds = %1036
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1037)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792 unwind label %1038, !noalias !57

1038:                                             ; preds = %.noexc793
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef 168) #16, !noalias !57
  br label %.body794

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792: ; preds = %.noexc793
  %1040 = ptrtoint ptr %1037 to i64
  %1041 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1040 seq_cst seq_cst, align 8, !noalias !57
  %1042 = extractvalue { i64, i1 } %1041, 1
  br i1 %1042, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777, label %1043

1043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1037) #18, !noalias !57
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef 168) #16, !noalias !57
  %1044 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1045 = inttoptr i64 %1044 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777: ; preds = %1043, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792, %1032
  %1046 = phi ptr [ %1035, %1032 ], [ %1045, %1043 ], [ %1037, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792 ]
  %1047 = load ptr, ptr %1046, align 8, !noalias !57
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = and i64 %1048, -8
  %.not.i.i778 = icmp eq i64 %1049, 0
  br i1 %.not.i.i778, label %1053, label %1050

1050:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777
  %1051 = inttoptr i64 %1049 to ptr
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779

1053:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777
  %1054 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779 unwind label %1210

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779: ; preds = %1053, %1050
  %1055 = phi ptr [ %1052, %1050 ], [ %1054, %1053 ]
  %1056 = getelementptr inbounds i8, ptr %1030, i64 56
  %1057 = load ptr, ptr %1056, align 8, !noalias !60
  %1058 = ptrtoint ptr %1057 to i64
  %.not.i.i2.i780 = icmp eq ptr %1057, null
  br i1 %.not.i.i2.i780, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783, label %1059

1059:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779
  %1060 = and i64 %1058, -8
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load i32, ptr %1062, align 8, !noalias !60
  %1064 = icmp eq i32 %1063, 12
  br i1 %1064, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789, label %1065

1065:                                             ; preds = %1059
  %1066 = and i64 %1058, 4
  %.not.i.i.i.i781 = icmp eq i64 %1066, 0
  br i1 %.not.i.i.i.i781, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782: ; preds = %1065
  %1067 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc797 unwind label %1210

.noexc797:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782
  br i1 %1067, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786: ; preds = %.noexc797
  %.pre.i.i787 = load ptr, ptr %1056, align 8, !noalias !60
  %.pre4.i.i788 = ptrtoint ptr %.pre.i.i787 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786, %1059
  %.pre-phi.i.i790 = phi i64 [ %.pre4.i.i788, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786 ], [ %1058, %1059 ]
  %1068 = and i64 %.pre-phi.i.i790, 4
  %.not.i.i2.i.i791 = icmp eq i64 %1068, 0
  br i1 %.not.i.i2.i.i791, label %1075, label %1069

1069:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789
  %1070 = and i64 %.pre-phi.i.i790, -8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 168
  %1073 = load ptr, ptr %1072, align 8, !noalias !60
  %1074 = invoke noundef ptr %1073(ptr noundef nonnull align 8 dereferenceable(16) %1033)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783 unwind label %1210

1075:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789
  %1076 = load ptr, ptr %1033, align 8, !noalias !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783: ; preds = %1069, %1075, %.noexc797, %1065, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779
  %1077 = phi ptr [ %1055, %.noexc797 ], [ %1076, %1075 ], [ %1055, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779 ], [ %1055, %1065 ], [ %1074, %1069 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1077)
          to label %.noexc799 unwind label %1210

.noexc799:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1080 unwind label %1078

1078:                                             ; preds = %.noexc799
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body794

1080:                                             ; preds = %.noexc799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %1081 = load i64, ptr %58, align 8
  %1082 = and i64 %1081, 7
  %.not.i.i.i.i55 = icmp eq i64 %1082, 0
  br i1 %.not.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57, label %1083

1083:                                             ; preds = %1080
  %1084 = inttoptr i64 %1081 to ptr
  %1085 = and i64 %1081, -8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = atomicrmw add ptr %1086, i32 2 monotonic, align 4
  %1088 = and i32 %1087, 1
  %.not1.i.i.i.i56 = icmp eq i32 %1088, 0
  %spec.select1027 = select i1 %.not1.i.i.i.i56, ptr %1086, ptr %1084
  %1089 = ptrtoint ptr %spec.select1027 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57: ; preds = %1083, %1080
  %.sroa.6954.0 = phi i64 [ %1081, %1080 ], [ %1089, %1083 ]
  %1090 = load i64, ptr %59, align 8
  %1091 = and i64 %1090, 7
  %.not.i.i2.i.i58 = icmp eq i64 %1091, 0
  br i1 %.not.i.i2.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i, label %1092

1092:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %1093 = inttoptr i64 %1090 to ptr
  %1094 = and i64 %1090, -8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = atomicrmw add ptr %1095, i32 2 monotonic, align 4
  %1097 = and i32 %1096, 1
  %.not1.i.i3.i.i59 = icmp eq i32 %1097, 0
  %spec.select1028 = select i1 %.not1.i.i3.i.i59, ptr %1095, ptr %1093
  %1098 = ptrtoint ptr %spec.select1028 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i: ; preds = %1092, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %.sroa.11955.0 = phi i64 [ %1090, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57 ], [ %1098, %1092 ]
  %1099 = load i64, ptr %60, align 8
  %1100 = and i64 %1099, 7
  %.not.i.i8.i.i = icmp eq i64 %1100, 0
  br i1 %.not.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i, label %1101

1101:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %1102 = inttoptr i64 %1099 to ptr
  %1103 = and i64 %1099, -8
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = atomicrmw add ptr %1104, i32 2 monotonic, align 4
  %1106 = and i32 %1105, 1
  %.not1.i.i9.i.i = icmp eq i32 %1106, 0
  %spec.select1029 = select i1 %.not1.i.i9.i.i, ptr %1104, ptr %1102
  %1107 = ptrtoint ptr %spec.select1029 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i: ; preds = %1101, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %.sroa.20957.0 = phi i64 [ %1099, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i ], [ %1107, %1101 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %1108 = load ptr, ptr %89, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = and i64 %1109, 7
  %.not.i.i.i754 = icmp eq i64 %1110, 0
  br i1 %.not.i.i.i754, label %1115, label %1111

1111:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  %1112 = and i64 %1109, -8
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = atomicrmw sub ptr %1113, i32 2 release, align 4
  br label %1115

1115:                                             ; preds = %1111, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  store i64 %.sroa.6954.0, ptr %89, align 8
  %1116 = load ptr, ptr %90, align 8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = and i64 %1117, 7
  %.not.i.i9.i755 = icmp eq i64 %1118, 0
  br i1 %.not.i.i9.i755, label %1123, label %1119

1119:                                             ; preds = %1115
  %1120 = and i64 %1117, -8
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = atomicrmw sub ptr %1121, i32 2 release, align 4
  br label %1123

1123:                                             ; preds = %1119, %1115
  store i64 %.sroa.11955.0, ptr %90, align 8
  %1124 = load ptr, ptr %91, align 8
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = and i64 %1125, 7
  %.not.i.i13.i756 = icmp eq i64 %1126, 0
  br i1 %.not.i.i13.i756, label %1131, label %1127

1127:                                             ; preds = %1123
  %1128 = and i64 %1125, -8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = atomicrmw sub ptr %1129, i32 2 release, align 4
  br label %1131

1131:                                             ; preds = %1127, %1123
  store i64 0, ptr %91, align 8
  %1132 = load ptr, ptr %92, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = and i64 %1133, 7
  %.not.i.i17.i757 = icmp eq i64 %1134, 0
  br i1 %.not.i.i17.i757, label %1139, label %1135

1135:                                             ; preds = %1131
  %1136 = and i64 %1133, -8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = atomicrmw sub ptr %1137, i32 2 release, align 4
  br label %1139

1139:                                             ; preds = %1135, %1131
  store i64 %.sroa.20957.0, ptr %92, align 8
  %1140 = load ptr, ptr %93, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = and i64 %1141, 7
  %.not.i.i21.i758 = icmp eq i64 %1142, 0
  br i1 %.not.i.i21.i758, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759, label %1143

1143:                                             ; preds = %1139
  %1144 = and i64 %1141, -8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = atomicrmw sub ptr %1145, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759: ; preds = %1143, %1139
  store i64 0, ptr %93, align 8
  %1147 = load ptr, ptr %99, align 8
  %1148 = load ptr, ptr %100, align 8
  %1149 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i760 = icmp eq ptr %1147, %1148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i760, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772, label %.lr.ph.i.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i.i761:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770
  %.05.i.i.i.i.i.i.i762 = phi ptr [ %1181, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770 ], [ %1147, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759 ]
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i762, i64 24
  %1151 = load ptr, ptr %1150, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = and i64 %1152, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i763 = icmp eq i64 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i763, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i761
  %1155 = and i64 %1152, -8
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = atomicrmw sub ptr %1156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764: ; preds = %1154, %.lr.ph.i.i.i.i.i.i.i761
  %1158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i762, i64 16
  %1159 = load ptr, ptr %1158, align 8
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = and i64 %1160, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i765 = icmp eq i64 %1161, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i765, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766, label %1162

1162:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764
  %1163 = and i64 %1160, -8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = atomicrmw sub ptr %1164, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766: ; preds = %1162, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i762, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = and i64 %1168, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i767 = icmp eq i64 %1169, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i767, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768, label %1170

1170:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766
  %1171 = and i64 %1168, -8
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = atomicrmw sub ptr %1172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768: ; preds = %1170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766
  %1174 = load ptr, ptr %.05.i.i.i.i.i.i.i762, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i769 = icmp eq i64 %1176, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i769, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770, label %1177

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768
  %1178 = and i64 %1175, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = atomicrmw sub ptr %1179, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770: ; preds = %1177, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768
  %1181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i762, i64 32
  %.not.i.i.i.i.i.i.i771 = icmp eq ptr %1181, %1148
  br i1 %.not.i.i.i.i.i.i.i771, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772, label %.lr.ph.i.i.i.i.i.i.i761, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759
  %.not.i.i.i.i.i.i773 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i.i773, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752, label %1182

1182:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772
  %1183 = ptrtoint ptr %1149 to i64
  %1184 = ptrtoint ptr %1147 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef %1185) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752: ; preds = %1182, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772
  %1186 = load ptr, ptr %60, align 8
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = and i64 %1187, 7
  %.not.i.i24.i = icmp eq i64 %1188, 0
  br i1 %.not.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i, label %1189

1189:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752
  %1190 = and i64 %1187, -8
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = atomicrmw sub ptr %1191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i: ; preds = %1189, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752
  %1193 = load ptr, ptr %59, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 7
  %.not.i.i26.i = icmp eq i64 %1195, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, label %1196

1196:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1197 = and i64 %1194, -8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = atomicrmw sub ptr %1198, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i: ; preds = %1196, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1200 = load ptr, ptr %58, align 8
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = and i64 %1201, 7
  %.not.i.i28.i = icmp eq i64 %1202, 0
  br i1 %.not.i.i28.i, label %.thread1002, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1203:                                             ; preds = %958
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i60

.body.i60:                                        ; preds = %1203, %960
  %eh.lpad-body.i61 = phi { ptr, i32 } [ %1204, %1203 ], [ %961, %960 ]
  %1205 = load ptr, ptr %57, align 8
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = and i64 %1206, 7
  %.not.i.i30.i = icmp eq i64 %1207, 0
  br i1 %.not.i.i30.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1208:                                             ; preds = %.noexc65
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

1210:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783, %1069, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782, %1053, %1036
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.body794:                                         ; preds = %1038, %1078, %1210
  %eh.lpad-body795 = phi { ptr, i32 } [ %1211, %1210 ], [ %1039, %1038 ], [ %1079, %1078 ]
  %1212 = load ptr, ptr %59, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = and i64 %1213, 7
  %.not.i.i32.i = icmp eq i64 %1214, 0
  br i1 %.not.i.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, label %1215

1215:                                             ; preds = %.body794
  %1216 = and i64 %1213, -8
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = atomicrmw sub ptr %1217, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i: ; preds = %1215, %.body794, %1208
  %.pn18.i = phi { ptr, i32 } [ %1209, %1208 ], [ %eh.lpad-body795, %.body794 ], [ %eh.lpad-body795, %1215 ]
  %1219 = load ptr, ptr %58, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = and i64 %1220, 7
  %.not.i.i34.i = icmp eq i64 %1221, 0
  br i1 %.not.i.i34.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1222:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1223 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1224 = inttoptr i64 %1223 to ptr
  %.not.i.i.i701 = icmp eq i64 %1223, 0
  br i1 %.not.i.i.i701, label %1225, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702

1225:                                             ; preds = %1222
  %1226 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc718 unwind label %3282

.noexc718:                                        ; preds = %1225
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1226)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717 unwind label %1227, !noalias !63

1227:                                             ; preds = %.noexc718
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef 168) #16, !noalias !63
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717: ; preds = %.noexc718
  %1229 = ptrtoint ptr %1226 to i64
  %1230 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1229 seq_cst seq_cst, align 8, !noalias !63
  %1231 = extractvalue { i64, i1 } %1230, 1
  br i1 %1231, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702, label %1232

1232:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1226) #18, !noalias !63
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef 168) #16, !noalias !63
  %1233 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1234 = inttoptr i64 %1233 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702: ; preds = %1232, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717, %1222
  %1235 = phi ptr [ %1224, %1222 ], [ %1234, %1232 ], [ %1226, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717 ]
  %1236 = load ptr, ptr %1235, align 8, !noalias !63
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = and i64 %1237, -8
  %.not.i.i703 = icmp eq i64 %1238, 0
  br i1 %.not.i.i703, label %1242, label %1239

1239:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702
  %1240 = inttoptr i64 %1238 to ptr
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704

1242:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702
  %1243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704: ; preds = %1242, %1239
  %1244 = phi ptr [ %1241, %1239 ], [ %1243, %1242 ]
  %1245 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %1246 = load ptr, ptr %1245, align 8, !noalias !66
  %1247 = ptrtoint ptr %1246 to i64
  %.not.i.i2.i705 = icmp eq ptr %1246, null
  br i1 %.not.i.i2.i705, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708, label %1248

1248:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704
  %1249 = and i64 %1247, -8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i32, ptr %1251, align 8, !noalias !66
  %1253 = icmp eq i32 %1252, 12
  br i1 %1253, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714, label %1254

1254:                                             ; preds = %1248
  %1255 = and i64 %1247, 4
  %.not.i.i.i.i706 = icmp eq i64 %1255, 0
  br i1 %.not.i.i.i.i706, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707: ; preds = %1254
  %1256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %981, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc722 unwind label %3282

.noexc722:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707
  br i1 %1256, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711: ; preds = %.noexc722
  %.pre.i.i712 = load ptr, ptr %1245, align 8, !noalias !66
  %.pre4.i.i713 = ptrtoint ptr %.pre.i.i712 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711, %1248
  %.pre-phi.i.i715 = phi i64 [ %.pre4.i.i713, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711 ], [ %1247, %1248 ]
  %1257 = and i64 %.pre-phi.i.i715, 4
  %.not.i.i2.i.i716 = icmp eq i64 %1257, 0
  br i1 %.not.i.i2.i.i716, label %1264, label %1258

1258:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714
  %1259 = and i64 %.pre-phi.i.i715, -8
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 168
  %1262 = load ptr, ptr %1261, align 8, !noalias !66
  %1263 = invoke noundef ptr %1262(ptr noundef nonnull align 8 dereferenceable(16) %981)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708 unwind label %3282

1264:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714
  %1265 = load ptr, ptr %981, align 8, !noalias !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708: ; preds = %1258, %1264, %.noexc722, %1254, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704
  %1266 = phi ptr [ %1244, %.noexc722 ], [ %1265, %1264 ], [ %1244, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704 ], [ %1244, %1254 ], [ %1263, %1258 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1266)
          to label %.noexc724 unwind label %3282

.noexc724:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc66 unwind label %1267

1267:                                             ; preds = %.noexc724
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body46

.noexc66:                                         ; preds = %.noexc724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1269 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1270 = inttoptr i64 %1269 to ptr
  %.not.i.i36.i = icmp eq i64 %1269, 0
  br i1 %.not.i.i36.i, label %1271, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

1271:                                             ; preds = %.noexc66
  %1272 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc38.i unwind label %1343

.noexc38.i:                                       ; preds = %1271
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1272)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i unwind label %1273

1273:                                             ; preds = %.noexc38.i
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef 168) #16
  br label %.body39.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i: ; preds = %.noexc38.i
  %1275 = ptrtoint ptr %1272 to i64
  %1276 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1275 seq_cst seq_cst, align 8
  %1277 = extractvalue { i64, i1 } %1276, 1
  br i1 %1277, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i, label %1278

1278:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1272) #18
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef 168) #16
  %1279 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1280 = inttoptr i64 %1279 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i: ; preds = %1278, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i, %.noexc66
  %1281 = phi ptr [ %1270, %.noexc66 ], [ %1280, %1278 ], [ %1272, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i ]
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 56
  %1283 = load ptr, ptr %61, align 8
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = load ptr, ptr %1282, align 8
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = xor i64 %1286, %1284
  %1288 = icmp ult i64 %1287, 8
  %1289 = and i64 %1284, 7
  %.not.i.i42.i = icmp eq i64 %1289, 0
  br i1 %.not.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i, label %1290

1290:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  %1291 = and i64 %1284, -8
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = atomicrmw sub ptr %1292, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i: ; preds = %1290, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  br i1 %1288, label %1294, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %.pre1580 = load ptr, ptr %84, align 8
  %.pre1581 = load ptr, ptr %77, align 8
  %.pre1602 = ptrtoint ptr %.pre1580 to i64
  %.pre1604 = ptrtoint ptr %.pre1581 to i64
  %.pre1606 = sub i64 %.pre1602, %.pre1604
  br label %1368

1294:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %1295 = load ptr, ptr %77, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %1296)
          to label %.noexc67 unwind label %3282

.noexc67:                                         ; preds = %1294
  %1297 = getelementptr inbounds i8, ptr %1295, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %1297)
          to label %1298 unwind label %1348

1298:                                             ; preds = %.noexc67
  %1299 = getelementptr inbounds i8, ptr %1295, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %1299)
          to label %1300 unwind label %1350

1300:                                             ; preds = %1298
  store i32 2, ptr %62, align 8
  store i32 1, ptr %164, align 4
  store i32 -1, ptr %165, align 8
  %1301 = load i64, ptr %63, align 8
  store i64 %1301, ptr %166, align 8
  %1302 = and i64 %1301, 7
  %.not.i.i.i44.i = icmp eq i64 %1302, 0
  br i1 %.not.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i, label %1303

1303:                                             ; preds = %1300
  %1304 = and i64 %1301, -8
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = atomicrmw add ptr %1305, i32 2 monotonic, align 4
  %1307 = and i32 %1306, 1
  %.not1.i.i.i45.i = icmp eq i32 %1307, 0
  br i1 %.not1.i.i.i45.i, label %1308, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

1308:                                             ; preds = %1303
  store ptr %1305, ptr %166, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i: ; preds = %1308, %1303, %1300
  %1309 = load i64, ptr %64, align 8
  store i64 %1309, ptr %167, align 8
  %1310 = and i64 %1309, 7
  %.not.i.i2.i47.i = icmp eq i64 %1310, 0
  br i1 %.not.i.i2.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i, label %1311

1311:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  %1312 = and i64 %1309, -8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = atomicrmw add ptr %1313, i32 2 monotonic, align 4
  %1315 = and i32 %1314, 1
  %.not1.i.i3.i48.i = icmp eq i32 %1315, 0
  br i1 %.not1.i.i3.i48.i, label %1316, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

1316:                                             ; preds = %1311
  store ptr %1313, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i: ; preds = %1316, %1311, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  store i64 0, ptr %168, align 8
  %1317 = load i64, ptr %65, align 8
  store i64 %1317, ptr %169, align 8
  %1318 = and i64 %1317, 7
  %.not.i.i8.i53.i = icmp eq i64 %1318, 0
  br i1 %.not.i.i8.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, label %1319

1319:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  %1320 = and i64 %1317, -8
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = atomicrmw add ptr %1321, i32 2 monotonic, align 4
  %1323 = and i32 %1322, 1
  %.not1.i.i9.i54.i = icmp eq i32 %1323, 0
  br i1 %.not1.i.i9.i54.i, label %1324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

1324:                                             ; preds = %1319
  store ptr %1321, ptr %169, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i: ; preds = %1324, %1319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %1325 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  %1326 = load ptr, ptr %65, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 7
  %.not.i.i58.i = icmp eq i64 %1328, 0
  br i1 %.not.i.i58.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i, label %1329

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1330 = and i64 %1327, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = atomicrmw sub ptr %1331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i: ; preds = %1329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1333 = load ptr, ptr %64, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = and i64 %1334, 7
  %.not.i.i60.i = icmp eq i64 %1335, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, label %1336

1336:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1337 = and i64 %1334, -8
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = atomicrmw sub ptr %1338, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i: ; preds = %1336, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1340 = load ptr, ptr %63, align 8
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = and i64 %1341, 7
  %.not.i.i62.i = icmp eq i64 %1342, 0
  br i1 %.not.i.i62.i, label %.thread1002, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1343:                                             ; preds = %1271
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %1343, %1273
  %eh.lpad-body40.i = phi { ptr, i32 } [ %1344, %1343 ], [ %1274, %1273 ]
  %1345 = load ptr, ptr %61, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = and i64 %1346, 7
  %.not.i.i64.i = icmp eq i64 %1347, 0
  br i1 %.not.i.i64.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1348:                                             ; preds = %.noexc67
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

1350:                                             ; preds = %1298
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %64, align 8
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = and i64 %1353, 7
  %.not.i.i66.i = icmp eq i64 %1354, 0
  br i1 %.not.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, label %1355

1355:                                             ; preds = %1350
  %1356 = and i64 %1353, -8
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = atomicrmw sub ptr %1357, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51: ; preds = %1355, %1350, %1348
  %.pn.i52 = phi { ptr, i32 } [ %1349, %1348 ], [ %1351, %1350 ], [ %1351, %1355 ]
  %1359 = load ptr, ptr %63, align 8
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = and i64 %1360, 7
  %.not.i.i68.i53 = icmp eq i64 %1361, 0
  br i1 %.not.i.i68.i53, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i
  %.sink.i54 = phi i64 [ %1201, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i ], [ %1341, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i ]
  %1362 = and i64 %.sink.i54, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = atomicrmw sub ptr %1363, i32 2 release, align 4
  br label %.thread1002

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60
  %.sink74.i = phi i64 [ %1206, %.body.i60 ], [ %1220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %1346, %.body39.i ], [ %1360, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %.pn18.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %1365 = and i64 %.sink74.i, -8
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = atomicrmw sub ptr %1366, i32 2 release, align 4
  br label %.body46

.thread1002:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %3091

1368:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge, %906
  %.pre-phi1607 = phi i64 [ %.pre1606, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %908, %906 ]
  %.pre-phi1605 = phi i64 [ %.pre1604, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi1601, %906 ]
  %.pre-phi1603 = phi i64 [ %.pre1602, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi, %906 ]
  %1369 = phi ptr [ %.pre1581, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %907, %906 ]
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
  %1370 = icmp ult i64 %.pre-phi1607, 64
  br i1 %1370, label %.thread1625, label %1371

.thread1625:                                      ; preds = %1368
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
  br label %2259

1371:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1372 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1373 = inttoptr i64 %1372 to ptr
  %.not.i.i.i851 = icmp eq i64 %1372, 0
  br i1 %.not.i.i.i851, label %1374, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852

1374:                                             ; preds = %1371
  %1375 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc868 unwind label %3282

.noexc868:                                        ; preds = %1374
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1375)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867 unwind label %1376, !noalias !69

1376:                                             ; preds = %.noexc868
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef 168) #16, !noalias !69
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867: ; preds = %.noexc868
  %1378 = ptrtoint ptr %1375 to i64
  %1379 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1378 seq_cst seq_cst, align 8, !noalias !69
  %1380 = extractvalue { i64, i1 } %1379, 1
  br i1 %1380, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852, label %1381

1381:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1375) #18, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef 168) #16, !noalias !69
  %1382 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1383 = inttoptr i64 %1382 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852: ; preds = %1381, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867, %1371
  %1384 = phi ptr [ %1373, %1371 ], [ %1383, %1381 ], [ %1375, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867 ]
  %1385 = load ptr, ptr %1384, align 8, !noalias !69
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = and i64 %1386, -8
  %.not.i.i853 = icmp eq i64 %1387, 0
  br i1 %.not.i.i853, label %1391, label %1388

1388:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852
  %1389 = inttoptr i64 %1387 to ptr
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854

1391:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852
  %1392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854 unwind label %3282

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854: ; preds = %1391, %1388
  %1393 = phi ptr [ %1390, %1388 ], [ %1392, %1391 ]
  %1394 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1395 = load ptr, ptr %1394, align 8, !noalias !72
  %1396 = ptrtoint ptr %1395 to i64
  %.not.i.i2.i855 = icmp eq ptr %1395, null
  br i1 %.not.i.i2.i855, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858, label %1397

1397:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854
  %1398 = and i64 %1396, -8
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load i32, ptr %1400, align 8, !noalias !72
  %1402 = icmp eq i32 %1401, 12
  br i1 %1402, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864, label %1403

1403:                                             ; preds = %1397
  %1404 = and i64 %1396, 4
  %.not.i.i.i.i856 = icmp eq i64 %1404, 0
  br i1 %.not.i.i.i.i856, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857: ; preds = %1403
  %1405 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1369, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc872 unwind label %3282

.noexc872:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857
  br i1 %1405, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861: ; preds = %.noexc872
  %.pre.i.i862 = load ptr, ptr %1394, align 8, !noalias !72
  %.pre4.i.i863 = ptrtoint ptr %.pre.i.i862 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861, %1397
  %.pre-phi.i.i865 = phi i64 [ %.pre4.i.i863, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861 ], [ %1396, %1397 ]
  %1406 = and i64 %.pre-phi.i.i865, 4
  %.not.i.i2.i.i866 = icmp eq i64 %1406, 0
  br i1 %.not.i.i2.i.i866, label %1413, label %1407

1407:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864
  %1408 = and i64 %.pre-phi.i.i865, -8
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 168
  %1411 = load ptr, ptr %1410, align 8, !noalias !72
  %1412 = invoke noundef ptr %1411(ptr noundef nonnull align 8 dereferenceable(16) %1369)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858 unwind label %3282

1413:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864
  %1414 = load ptr, ptr %1369, align 8, !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858: ; preds = %1407, %1413, %.noexc872, %1403, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854
  %1415 = phi ptr [ %1393, %.noexc872 ], [ %1414, %1413 ], [ %1393, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854 ], [ %1393, %1403 ], [ %1412, %1407 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1415)
          to label %.noexc874 unwind label %3282

.noexc874:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc100 unwind label %1416

1416:                                             ; preds = %.noexc874
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body46

.noexc100:                                        ; preds = %.noexc874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1418 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1419 = inttoptr i64 %1418 to ptr
  %.not.i.i.i70 = icmp eq i64 %1418, 0
  br i1 %.not.i.i.i70, label %1420, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

1420:                                             ; preds = %.noexc100
  %1421 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i98 unwind label %1594

.noexc.i98:                                       ; preds = %1420
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1421)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 unwind label %1422

1422:                                             ; preds = %.noexc.i98
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1421, i64 noundef 168) #16
  br label %.body.i95

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99: ; preds = %.noexc.i98
  %1424 = ptrtoint ptr %1421 to i64
  %1425 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1424 seq_cst seq_cst, align 8
  %1426 = extractvalue { i64, i1 } %1425, 1
  br i1 %1426, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71, label %1427

1427:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1421) #18
  call void @_ZdlPvm(ptr noundef nonnull %1421, i64 noundef 168) #16
  %1428 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1429 = inttoptr i64 %1428 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71: ; preds = %1427, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99, %.noexc100
  %1430 = phi ptr [ %1419, %.noexc100 ], [ %1429, %1427 ], [ %1421, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1432 = load ptr, ptr %47, align 8
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = load ptr, ptr %1431, align 8
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = xor i64 %1435, %1433
  %1437 = icmp ult i64 %1436, 8
  %1438 = and i64 %1433, 7
  %.not.i.i23.i = icmp eq i64 %1438, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72, label %1439

1439:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  %1440 = and i64 %1433, -8
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = atomicrmw sub ptr %1441, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72: ; preds = %1439, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  br i1 %1437, label %1443, label %1610

1443:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1444 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1445 = inttoptr i64 %1444 to ptr
  %.not.i.i24.i74 = icmp eq i64 %1444, 0
  br i1 %.not.i.i24.i74, label %1446, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

1446:                                             ; preds = %1443
  %1447 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc101 unwind label %3282

.noexc101:                                        ; preds = %1446
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1447)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i unwind label %1448

1448:                                             ; preds = %.noexc101
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i: ; preds = %.noexc101
  %1450 = ptrtoint ptr %1447 to i64
  %1451 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1450 seq_cst seq_cst, align 8
  %1452 = extractvalue { i64, i1 } %1451, 1
  br i1 %1452, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i, label %1453

1453:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1447) #18
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef 168) #16
  %1454 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1455 = inttoptr i64 %1454 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i: ; preds = %1453, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i, %1443
  %1456 = phi ptr [ %1445, %1443 ], [ %1455, %1453 ], [ %1447, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load i64, ptr %1457, align 8
  %1459 = and i64 %1458, 7
  %.not.i.i27.i75 = icmp eq i64 %1459, 0
  br i1 %.not.i.i27.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77, label %1460

1460:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %1461 = inttoptr i64 %1458 to ptr
  %1462 = and i64 %1458, -8
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = atomicrmw add ptr %1463, i32 2 monotonic, align 4
  %1465 = and i32 %1464, 1
  %.not1.i.i.i76 = icmp eq i32 %1465, 0
  %spec.select.i = select i1 %.not1.i.i.i76, ptr %1463, ptr %1461
  %1466 = ptrtoint ptr %spec.select.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77: ; preds = %1460, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %.sroa.0137.0.i = phi i64 [ %1458, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i ], [ %1466, %1460 ]
  %1467 = load ptr, ptr %77, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %1468)
          to label %1469 unwind label %1603

1469:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  store i32 1, ptr %48, align 8
  store i32 2, ptr %104, align 4
  store i32 -1, ptr %105, align 8
  store i64 %.sroa.0137.0.i, ptr %106, align 8
  %1470 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i.i.i78 = icmp eq i64 %1470, 0
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80, label %1471

1471:                                             ; preds = %1469
  %1472 = and i64 %.sroa.0137.0.i, -8
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = atomicrmw add ptr %1473, i32 2 monotonic, align 4
  %1475 = and i32 %1474, 1
  %.not1.i.i.i.i79 = icmp eq i32 %1475, 0
  br i1 %.not1.i.i.i.i79, label %1476, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %106, align 8
  %1478 = ptrtoint ptr %1477 to i64
  %1479 = and i64 %1478, -8
  %1480 = inttoptr i64 %1479 to ptr
  store ptr %1480, ptr %106, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80: ; preds = %1476, %1471, %1469
  %1481 = load i64, ptr %49, align 8
  store i64 %1481, ptr %107, align 8
  %1482 = and i64 %1481, 7
  %.not.i.i2.i.i81 = icmp eq i64 %1482, 0
  br i1 %.not.i.i2.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83, label %1483

1483:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  %1484 = and i64 %1481, -8
  %1485 = inttoptr i64 %1484 to ptr
  %1486 = atomicrmw add ptr %1485, i32 2 monotonic, align 4
  %1487 = and i32 %1486, 1
  %.not1.i.i3.i.i82 = icmp eq i32 %1487, 0
  br i1 %.not1.i.i3.i.i82, label %1488, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %107, align 8
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = and i64 %1490, -8
  %1492 = inttoptr i64 %1491 to ptr
  store ptr %1492, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83: ; preds = %1488, %1483, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  %1493 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %48) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #18
  %1494 = load ptr, ptr %49, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = and i64 %1495, 7
  %.not.i.i32.i84 = icmp eq i64 %1496, 0
  br i1 %.not.i.i32.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85, label %1497

1497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  %1498 = and i64 %1495, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = atomicrmw sub ptr %1499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85: ; preds = %1497, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, label %1501

1501:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1502 = and i64 %.sroa.0137.0.i, -8
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = atomicrmw sub ptr %1503, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i: ; preds = %1501, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1505 = load ptr, ptr %77, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %1506)
          to label %.noexc104 unwind label %3282

.noexc104:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i
  %1507 = load ptr, ptr %93, align 8
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = and i64 %1508, 7
  %.not.i.i36.i87 = icmp eq i64 %1509, 0
  br i1 %.not.i.i36.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, label %1510

1510:                                             ; preds = %.noexc104
  %1511 = and i64 %1508, -8
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = atomicrmw sub ptr %1512, i32 2 release, align 4
  %.val.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88: ; preds = %1510, %.noexc104
  %.val.i = phi ptr [ %.val.i.pre, %1510 ], [ %1505, %.noexc104 ]
  %1514 = load i64, ptr %50, align 8
  store i64 %1514, ptr %93, align 8
  store i64 0, ptr %50, align 8
  %.val20.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val.i, ptr %.val20.i)
          to label %.noexc105 unwind label %3282

.noexc105:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88
  %1515 = load ptr, ptr %99, align 8
  %1516 = load ptr, ptr %100, align 8
  %1517 = load ptr, ptr %101, align 8
  %1518 = load ptr, ptr %51, align 8
  store ptr %1518, ptr %99, align 8
  %1519 = load ptr, ptr %109, align 8
  store ptr %1519, ptr %100, align 8
  %1520 = load ptr, ptr %110, align 8
  store ptr %1520, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1515, %1516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1552, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %1515, %.noexc105 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = and i64 %1523, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1524, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %1525

1525:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1526 = and i64 %1523, -8
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = atomicrmw sub ptr %1527, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1525, %.lr.ph.i.i.i.i.i.i.i
  %1529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1530 = load ptr, ptr %1529, align 8
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = and i64 %1531, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1532, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i, label %1533

1533:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1534 = and i64 %1531, -8
  %1535 = inttoptr i64 %1534 to ptr
  %1536 = atomicrmw sub ptr %1535, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %1533, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1538 = load ptr, ptr %1537, align 8
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = and i64 %1539, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i64 %1540, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i, label %1541

1541:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1542 = and i64 %1539, -8
  %1543 = inttoptr i64 %1542 to ptr
  %1544 = atomicrmw sub ptr %1543, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i: ; preds = %1541, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1545 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = and i64 %1546, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %1547, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, label %1548

1548:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1549 = and i64 %1546, -8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = atomicrmw sub ptr %1550, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1548, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1552 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1552, %1516
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, %.noexc105
  %.not.i.i.i.i.i.i89 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, label %1553

1553:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1554 = ptrtoint ptr %1517 to i64
  %1555 = ptrtoint ptr %1515 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1515, i64 noundef %1556) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i: ; preds = %1553, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1557 = load ptr, ptr %51, align 8
  %1558 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i90 = icmp eq ptr %1557, %1558
  br i1 %.not4.i.i.i.i.i90, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i92 = phi ptr [ %1590, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i ], [ %1557, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 24
  %1560 = load ptr, ptr %1559, align 8
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = and i64 %1561, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1562, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %1563

1563:                                             ; preds = %.lr.ph.i.i.i.i.i91
  %1564 = and i64 %1561, -8
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = atomicrmw sub ptr %1565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %1563, %.lr.ph.i.i.i.i.i91
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 16
  %1568 = load ptr, ptr %1567, align 8
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = and i64 %1569, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %1570, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i, label %1571

1571:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1572 = and i64 %1569, -8
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = atomicrmw sub ptr %1573, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i: ; preds = %1571, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = and i64 %1577, 7
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %1578, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i, label %1579

1579:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1580 = and i64 %1577, -8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = atomicrmw sub ptr %1581, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i: ; preds = %1579, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1583 = load ptr, ptr %.05.i.i.i.i.i92, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = and i64 %1584, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %1585, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i, label %1586

1586:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1587 = and i64 %1584, -8
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = atomicrmw sub ptr %1588, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %1586, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i93 = icmp eq ptr %1590, %1558
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i94 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i
  %1591 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1557, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %1591, null
  br i1 %.not.i.i.i40.i, label %.thread1009, label %1592

1592:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i
  %1593 = load ptr, ptr %110, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1594:                                             ; preds = %1420
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95

.body.i95:                                        ; preds = %1594, %1422
  %eh.lpad-body.i96 = phi { ptr, i32 } [ %1595, %1594 ], [ %1423, %1422 ]
  %1596 = load ptr, ptr %47, align 8
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = and i64 %1597, 7
  %.not.i.i41.i97 = icmp eq i64 %1598, 0
  br i1 %.not.i.i41.i97, label %.body46, label %1599

1599:                                             ; preds = %.body.i95
  %1600 = and i64 %1597, -8
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = atomicrmw sub ptr %1601, i32 2 release, align 4
  br label %.body46

1603:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i44.i = icmp eq i64 %1605, 0
  br i1 %.not.i.i44.i, label %.body46, label %1606

1606:                                             ; preds = %1603
  %1607 = and i64 %.sroa.0137.0.i, -8
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = atomicrmw sub ptr %1608, i32 2 release, align 4
  br label %.body46

1610:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1611 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1611)
          to label %.noexc106 unwind label %3282

.noexc106:                                        ; preds = %1610
  %1612 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1613 = inttoptr i64 %1612 to ptr
  %.not.i.i47.i73 = icmp eq i64 %1612, 0
  br i1 %.not.i.i47.i73, label %1614, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

1614:                                             ; preds = %.noexc106
  %1615 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc49.i unwind label %1788

.noexc49.i:                                       ; preds = %1614
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1615)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %1616

1616:                                             ; preds = %.noexc49.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1615, i64 noundef 168) #16
  br label %.body50.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %1618 = ptrtoint ptr %1615 to i64
  %1619 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1618 seq_cst seq_cst, align 8
  %1620 = extractvalue { i64, i1 } %1619, 1
  br i1 %1620, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %1621

1621:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1615) #18
  call void @_ZdlPvm(ptr noundef nonnull %1615, i64 noundef 168) #16
  %1622 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1623 = inttoptr i64 %1622 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %1621, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %.noexc106
  %1624 = phi ptr [ %1613, %.noexc106 ], [ %1623, %1621 ], [ %1615, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 40
  %1626 = load ptr, ptr %52, align 8
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = load ptr, ptr %1625, align 8
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = xor i64 %1629, %1627
  %1631 = icmp ult i64 %1630, 8
  %1632 = and i64 %1627, 7
  %.not.i.i53.i = icmp eq i64 %1632, 0
  br i1 %.not.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, label %1633

1633:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %1634 = and i64 %1627, -8
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = atomicrmw sub ptr %1635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i: ; preds = %1633, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  br i1 %1631, label %1637, label %1807

1637:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %1638 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1639 = inttoptr i64 %1638 to ptr
  %.not.i.i56.i = icmp eq i64 %1638, 0
  br i1 %.not.i.i56.i, label %1640, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

1640:                                             ; preds = %1637
  %1641 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc107 unwind label %3282

.noexc107:                                        ; preds = %1640
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1641)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i unwind label %1642

1642:                                             ; preds = %.noexc107
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i: ; preds = %.noexc107
  %1644 = ptrtoint ptr %1641 to i64
  %1645 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1644 seq_cst seq_cst, align 8
  %1646 = extractvalue { i64, i1 } %1645, 1
  br i1 %1646, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %1647

1647:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1641) #18
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef 168) #16
  %1648 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1649 = inttoptr i64 %1648 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %1647, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i, %1637
  %1650 = phi ptr [ %1639, %1637 ], [ %1649, %1647 ], [ %1641, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i ]
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load i64, ptr %1651, align 8
  %1653 = and i64 %1652, 7
  %.not.i.i59.i = icmp eq i64 %1653, 0
  br i1 %.not.i.i59.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i, label %1654

1654:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %1655 = inttoptr i64 %1652 to ptr
  %1656 = and i64 %1652, -8
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = atomicrmw add ptr %1657, i32 2 monotonic, align 4
  %1659 = and i32 %1658, 1
  %.not1.i.i60.i = icmp eq i32 %1659, 0
  %spec.select140.i = select i1 %.not1.i.i60.i, ptr %1657, ptr %1655
  %1660 = ptrtoint ptr %spec.select140.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i: ; preds = %1654, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %.sroa.0132.0.i = phi i64 [ %1652, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ %1660, %1654 ]
  %1661 = load ptr, ptr %77, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %1662)
          to label %1663 unwind label %1797

1663:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  store i32 2, ptr %53, align 8
  store i32 2, ptr %94, align 4
  store i32 -1, ptr %95, align 8
  store i64 %.sroa.0132.0.i, ptr %96, align 8
  %1664 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i.i62.i = icmp eq i64 %1664, 0
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i, label %1665

1665:                                             ; preds = %1663
  %1666 = and i64 %.sroa.0132.0.i, -8
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = atomicrmw add ptr %1667, i32 2 monotonic, align 4
  %1669 = and i32 %1668, 1
  %.not1.i.i.i63.i = icmp eq i32 %1669, 0
  br i1 %.not1.i.i.i63.i, label %1670, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

1670:                                             ; preds = %1665
  %1671 = load ptr, ptr %96, align 8
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = and i64 %1672, -8
  %1674 = inttoptr i64 %1673 to ptr
  store ptr %1674, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i: ; preds = %1670, %1665, %1663
  %1675 = load i64, ptr %54, align 8
  store i64 %1675, ptr %97, align 8
  %1676 = and i64 %1675, 7
  %.not.i.i2.i65.i = icmp eq i64 %1676, 0
  br i1 %.not.i.i2.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i, label %1677

1677:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  %1678 = and i64 %1675, -8
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = atomicrmw add ptr %1679, i32 2 monotonic, align 4
  %1681 = and i32 %1680, 1
  %.not1.i.i3.i66.i = icmp eq i32 %1681, 0
  br i1 %.not1.i.i3.i66.i, label %1682, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr %97, align 8
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = and i64 %1684, -8
  %1686 = inttoptr i64 %1685 to ptr
  store ptr %1686, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i: ; preds = %1682, %1677, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  %1687 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %53) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #18
  %1688 = load ptr, ptr %54, align 8
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = and i64 %1689, 7
  %.not.i.i80.i = icmp eq i64 %1690, 0
  br i1 %.not.i.i80.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i, label %1691

1691:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  %1692 = and i64 %1689, -8
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = atomicrmw sub ptr %1693, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i: ; preds = %1691, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, label %1695

1695:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1696 = and i64 %.sroa.0132.0.i, -8
  %1697 = inttoptr i64 %1696 to ptr
  %1698 = atomicrmw sub ptr %1697, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i: ; preds = %1695, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1699 = load ptr, ptr %77, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %1700)
          to label %.noexc108 unwind label %3282

.noexc108:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i
  %1701 = load ptr, ptr %93, align 8
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = and i64 %1702, 7
  %.not.i.i87.i = icmp eq i64 %1703, 0
  br i1 %.not.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, label %1704

1704:                                             ; preds = %.noexc108
  %1705 = and i64 %1702, -8
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = atomicrmw sub ptr %1706, i32 2 release, align 4
  %.val21.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i: ; preds = %1704, %.noexc108
  %.val21.i = phi ptr [ %.val21.i.pre, %1704 ], [ %1699, %.noexc108 ]
  %1708 = load i64, ptr %55, align 8
  store i64 %1708, ptr %93, align 8
  store i64 0, ptr %55, align 8
  %.val22.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %56, ptr %.val21.i, ptr %.val22.i)
          to label %.noexc109 unwind label %3282

.noexc109:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i
  %1709 = load ptr, ptr %99, align 8
  %1710 = load ptr, ptr %100, align 8
  %1711 = load ptr, ptr %101, align 8
  %1712 = load ptr, ptr %56, align 8
  store ptr %1712, ptr %99, align 8
  %1713 = load ptr, ptr %102, align 8
  store ptr %1713, ptr %100, align 8
  %1714 = load ptr, ptr %103, align 8
  store ptr %1714, ptr %101, align 8
  %.not4.i.i.i.i.i.i93.i = icmp eq ptr %1709, %1710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i94.i:                           ; preds = %.noexc109, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i
  %.05.i.i.i.i.i.i95.i = phi ptr [ %1746, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i ], [ %1709, %.noexc109 ]
  %1715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 24
  %1716 = load ptr, ptr %1715, align 8
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = and i64 %1717, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq i64 %1718, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i, label %1719

1719:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i
  %1720 = and i64 %1717, -8
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = atomicrmw sub ptr %1721, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i: ; preds = %1719, %.lr.ph.i.i.i.i.i.i94.i
  %1723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 16
  %1724 = load ptr, ptr %1723, align 8
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = and i64 %1725, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i = icmp eq i64 %1726, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i, label %1727

1727:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1728 = and i64 %1725, -8
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = atomicrmw sub ptr %1729, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i: ; preds = %1727, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 8
  %1732 = load ptr, ptr %1731, align 8
  %1733 = ptrtoint ptr %1732 to i64
  %1734 = and i64 %1733, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i = icmp eq i64 %1734, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i, label %1735

1735:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1736 = and i64 %1733, -8
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = atomicrmw sub ptr %1737, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i: ; preds = %1735, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1739 = load ptr, ptr %.05.i.i.i.i.i.i95.i, align 8
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = and i64 %1740, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i = icmp eq i64 %1741, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, label %1742

1742:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1743 = and i64 %1740, -8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = atomicrmw sub ptr %1744, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i: ; preds = %1742, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95.i, i64 32
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1746, %1710
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, %.noexc109
  %.not.i.i.i.i.i106.i = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, label %1747

1747:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1748 = ptrtoint ptr %1711 to i64
  %1749 = ptrtoint ptr %1709 to i64
  %1750 = sub i64 %1748, %1749
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1750) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i: ; preds = %1747, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1751 = load ptr, ptr %56, align 8
  %1752 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i108.i = icmp eq ptr %1751, %1752
  br i1 %.not4.i.i.i.i108.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.05.i.i.i.i110.i = phi ptr [ %1784, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i ], [ %1751, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %1753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 24
  %1754 = load ptr, ptr %1753, align 8
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = and i64 %1755, 7
  %.not.i.i.i.i.i.i.i.i111.i = icmp eq i64 %1756, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i, label %1757

1757:                                             ; preds = %.lr.ph.i.i.i.i109.i
  %1758 = and i64 %1755, -8
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = atomicrmw sub ptr %1759, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i: ; preds = %1757, %.lr.ph.i.i.i.i109.i
  %1761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 16
  %1762 = load ptr, ptr %1761, align 8
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = and i64 %1763, 7
  %.not.i.i1.i.i.i.i.i.i113.i = icmp eq i64 %1764, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i, label %1765

1765:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1766 = and i64 %1763, -8
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = atomicrmw sub ptr %1767, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i: ; preds = %1765, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 8
  %1770 = load ptr, ptr %1769, align 8
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = and i64 %1771, 7
  %.not.i.i3.i.i.i.i.i.i115.i = icmp eq i64 %1772, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i, label %1773

1773:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1774 = and i64 %1771, -8
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = atomicrmw sub ptr %1775, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i: ; preds = %1773, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1777 = load ptr, ptr %.05.i.i.i.i110.i, align 8
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = and i64 %1778, 7
  %.not.i.i5.i.i.i.i.i.i117.i = icmp eq i64 %1779, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i, label %1780

1780:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1781 = and i64 %1778, -8
  %1782 = inttoptr i64 %1781 to ptr
  %1783 = atomicrmw sub ptr %1782, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i: ; preds = %1780, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1784 = getelementptr inbounds i8, ptr %.05.i.i.i.i110.i, i64 32
  %.not.i.i.i.i119.i = icmp eq ptr %1784, %1752
  br i1 %.not.i.i.i.i119.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.pr.i121.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i
  %1785 = phi ptr [ %.pr.i121.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i ], [ %1751, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %.not.i.i.i123.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i123.i, label %.thread1009, label %1786

1786:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i
  %1787 = load ptr, ptr %103, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1788:                                             ; preds = %1614
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %1788, %1616
  %eh.lpad-body51.i = phi { ptr, i32 } [ %1789, %1788 ], [ %1617, %1616 ]
  %1790 = load ptr, ptr %52, align 8
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = and i64 %1791, 7
  %.not.i.i125.i = icmp eq i64 %1792, 0
  br i1 %.not.i.i125.i, label %.body46, label %1793

1793:                                             ; preds = %.body50.i
  %1794 = and i64 %1791, -8
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = atomicrmw sub ptr %1795, i32 2 release, align 4
  br label %.body46

1797:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i128.i = icmp eq i64 %1799, 0
  br i1 %.not.i.i128.i, label %.body46, label %1800

1800:                                             ; preds = %1797
  %1801 = and i64 %.sroa.0132.0.i, -8
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = atomicrmw sub ptr %1802, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i: ; preds = %1786, %1592
  %.sink148.i = phi ptr [ %1787, %1786 ], [ %1593, %1592 ]
  %.sink147.i = phi ptr [ %1785, %1786 ], [ %1591, %1592 ]
  %1804 = ptrtoint ptr %.sink148.i to i64
  %1805 = ptrtoint ptr %.sink147.i to i64
  %1806 = sub i64 %1804, %1805
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i, i64 noundef %1806) #16
  br label %.thread1009

.thread1009:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i
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
  br label %3091

1807:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %.pre1584 = load ptr, ptr %84, align 8
  %.pre1585 = load ptr, ptr %77, align 8
  %.pre1608 = ptrtoint ptr %.pre1584 to i64
  %.pre1610 = ptrtoint ptr %.pre1585 to i64
  %.pre1612 = sub i64 %.pre1608, %.pre1610
  %1808 = icmp ult i64 %.pre1612, 65
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
  br i1 %1808, label %2259, label %1809

1809:                                             ; preds = %1807
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %.pre1585)
          to label %.noexc171 unwind label %3282

.noexc171:                                        ; preds = %1809
  %1810 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1811 = inttoptr i64 %1810 to ptr
  %.not.i.i.i110 = icmp eq i64 %1810, 0
  br i1 %.not.i.i.i110, label %1812, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

1812:                                             ; preds = %.noexc171
  %1813 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i169 unwind label %2007

.noexc.i169:                                      ; preds = %1812
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1813)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170 unwind label %1814

1814:                                             ; preds = %.noexc.i169
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1813, i64 noundef 168) #16
  br label %.body.i167

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170: ; preds = %.noexc.i169
  %1816 = ptrtoint ptr %1813 to i64
  %1817 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1816 seq_cst seq_cst, align 8
  %1818 = extractvalue { i64, i1 } %1817, 1
  br i1 %1818, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111, label %1819

1819:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1813) #18
  call void @_ZdlPvm(ptr noundef nonnull %1813, i64 noundef 168) #16
  %1820 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1821 = inttoptr i64 %1820 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111: ; preds = %1819, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170, %.noexc171
  %1822 = phi ptr [ %1811, %.noexc171 ], [ %1821, %1819 ], [ %1813, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170 ]
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 64
  %1824 = load ptr, ptr %35, align 8
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = load ptr, ptr %1823, align 8
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = xor i64 %1827, %1825
  %1829 = icmp ult i64 %1828, 8
  %1830 = and i64 %1825, 7
  %.not.i.i30.i112 = icmp eq i64 %1830, 0
  br i1 %.not.i.i30.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113, label %1831

1831:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  %1832 = and i64 %1825, -8
  %1833 = inttoptr i64 %1832 to ptr
  %1834 = atomicrmw sub ptr %1833, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113: ; preds = %1831, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  br i1 %1829, label %1835, label %2032

1835:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %1836 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1837 = inttoptr i64 %1836 to ptr
  %.not.i.i31.i120 = icmp eq i64 %1836, 0
  br i1 %.not.i.i31.i120, label %1838, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

1838:                                             ; preds = %1835
  %1839 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc172 unwind label %3282

.noexc172:                                        ; preds = %1838
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1839)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %1840

1840:                                             ; preds = %.noexc172
  %1841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc172
  %1842 = ptrtoint ptr %1839 to i64
  %1843 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1842 seq_cst seq_cst, align 8
  %1844 = extractvalue { i64, i1 } %1843, 1
  br i1 %1844, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i, label %1845

1845:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1839) #18
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef 168) #16
  %1846 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1847 = inttoptr i64 %1846 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i: ; preds = %1845, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %1835
  %1848 = phi ptr [ %1837, %1835 ], [ %1847, %1845 ], [ %1839, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load i64, ptr %1849, align 8
  %1851 = and i64 %1850, 7
  %.not.i.i34.i121 = icmp eq i64 %1851, 0
  br i1 %.not.i.i34.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124, label %1852

1852:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %1853 = inttoptr i64 %1850 to ptr
  %1854 = and i64 %1850, -8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = atomicrmw add ptr %1855, i32 2 monotonic, align 4
  %1857 = and i32 %1856, 1
  %.not1.i.i.i122 = icmp eq i32 %1857, 0
  %spec.select.i123 = select i1 %.not1.i.i.i122, ptr %1855, ptr %1853
  %1858 = ptrtoint ptr %spec.select.i123 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124: ; preds = %1852, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %.sroa.0148.0.i = phi i64 [ %1850, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i ], [ %1858, %1852 ]
  %1859 = load ptr, ptr %77, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1860)
          to label %1861 unwind label %2016

1861:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124
  %1862 = getelementptr inbounds i8, ptr %1859, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1862)
          to label %1863 unwind label %2018

1863:                                             ; preds = %1861
  store i32 1, ptr %36, align 8
  store i32 2, ptr %120, align 4
  store i32 -1, ptr %121, align 8
  store i64 %.sroa.0148.0.i, ptr %122, align 8
  %1864 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i.i.i125 = icmp eq i64 %1864, 0
  br i1 %.not.i.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127, label %1865

1865:                                             ; preds = %1863
  %1866 = and i64 %.sroa.0148.0.i, -8
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = atomicrmw add ptr %1867, i32 2 monotonic, align 4
  %1869 = and i32 %1868, 1
  %.not1.i.i.i.i126 = icmp eq i32 %1869, 0
  br i1 %.not1.i.i.i.i126, label %1870, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %122, align 8
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = and i64 %1872, -8
  %1874 = inttoptr i64 %1873 to ptr
  store ptr %1874, ptr %122, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127: ; preds = %1870, %1865, %1863
  %1875 = load i64, ptr %37, align 8
  store i64 %1875, ptr %123, align 8
  %1876 = and i64 %1875, 7
  %.not.i.i2.i.i128 = icmp eq i64 %1876, 0
  br i1 %.not.i.i2.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130, label %1877

1877:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127
  %1878 = and i64 %1875, -8
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = atomicrmw add ptr %1879, i32 2 monotonic, align 4
  %1881 = and i32 %1880, 1
  %.not1.i.i3.i.i129 = icmp eq i32 %1881, 0
  br i1 %.not1.i.i3.i.i129, label %1882, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %123, align 8
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = and i64 %1884, -8
  %1886 = inttoptr i64 %1885 to ptr
  store ptr %1886, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130: ; preds = %1882, %1877, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127
  store i64 0, ptr %124, align 8
  %1887 = load i64, ptr %38, align 8
  store i64 %1887, ptr %125, align 8
  %1888 = and i64 %1887, 7
  %.not.i.i8.i.i131 = icmp eq i64 %1888, 0
  br i1 %.not.i.i8.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %1889

1889:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130
  %1890 = and i64 %1887, -8
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = atomicrmw add ptr %1891, i32 2 monotonic, align 4
  %1893 = and i32 %1892, 1
  %.not1.i.i9.i.i132 = icmp eq i32 %1893, 0
  br i1 %.not1.i.i9.i.i132, label %1894, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %125, align 8
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = and i64 %1896, -8
  %1898 = inttoptr i64 %1897 to ptr
  store ptr %1898, ptr %125, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i: ; preds = %1894, %1889, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %1899 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %36) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #18
  %1900 = load ptr, ptr %38, align 8
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = and i64 %1901, 7
  %.not.i.i37.i = icmp eq i64 %1902, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i, label %1903

1903:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1904 = and i64 %1901, -8
  %1905 = inttoptr i64 %1904 to ptr
  %1906 = atomicrmw sub ptr %1905, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i: ; preds = %1903, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1907 = load ptr, ptr %37, align 8
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = and i64 %1908, 7
  %.not.i.i39.i = icmp eq i64 %1909, 0
  br i1 %.not.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i, label %1910

1910:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  %1911 = and i64 %1908, -8
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = atomicrmw sub ptr %1912, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i: ; preds = %1910, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  br i1 %.not.i.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, label %1914

1914:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1915 = and i64 %.sroa.0148.0.i, -8
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = atomicrmw sub ptr %1916, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i: ; preds = %1914, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1918 = load ptr, ptr %77, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1919)
          to label %.noexc175 unwind label %3282

.noexc175:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i
  %1920 = load ptr, ptr %93, align 8
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = and i64 %1921, 7
  %.not.i.i43.i = icmp eq i64 %1922, 0
  br i1 %.not.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134, label %1923

1923:                                             ; preds = %.noexc175
  %1924 = and i64 %1921, -8
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = atomicrmw sub ptr %1925, i32 2 release, align 4
  %.val.i135.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134: ; preds = %1923, %.noexc175
  %.val.i135 = phi ptr [ %.val.i135.pre, %1923 ], [ %1918, %.noexc175 ]
  %1927 = load i64, ptr %39, align 8
  store i64 %1927, ptr %93, align 8
  store i64 0, ptr %39, align 8
  %.val27.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val.i135, ptr %.val27.i)
          to label %.noexc176 unwind label %3282

.noexc176:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134
  %1928 = load ptr, ptr %99, align 8
  %1929 = load ptr, ptr %100, align 8
  %1930 = load ptr, ptr %101, align 8
  %1931 = load ptr, ptr %40, align 8
  store ptr %1931, ptr %99, align 8
  %1932 = load ptr, ptr %127, align 8
  store ptr %1932, ptr %100, align 8
  %1933 = load ptr, ptr %128, align 8
  store ptr %1933, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i136 = icmp eq ptr %1928, %1929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i137:                          ; preds = %.noexc176, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146
  %.05.i.i.i.i.i.i.i138 = phi ptr [ %1965, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146 ], [ %1928, %.noexc176 ]
  %1934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i138, i64 24
  %1935 = load ptr, ptr %1934, align 8
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = and i64 %1936, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %1937, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140, label %1938

1938:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i137
  %1939 = and i64 %1936, -8
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = atomicrmw sub ptr %1940, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140: ; preds = %1938, %.lr.ph.i.i.i.i.i.i.i137
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i138, i64 16
  %1943 = load ptr, ptr %1942, align 8
  %1944 = ptrtoint ptr %1943 to i64
  %1945 = and i64 %1944, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %1945, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142, label %1946

1946:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140
  %1947 = and i64 %1944, -8
  %1948 = inttoptr i64 %1947 to ptr
  %1949 = atomicrmw sub ptr %1948, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142: ; preds = %1946, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140
  %1950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i138, i64 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = ptrtoint ptr %1951 to i64
  %1953 = and i64 %1952, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %1953, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144, label %1954

1954:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142
  %1955 = and i64 %1952, -8
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = atomicrmw sub ptr %1956, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144: ; preds = %1954, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142
  %1958 = load ptr, ptr %.05.i.i.i.i.i.i.i138, align 8
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = and i64 %1959, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %1960, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146, label %1961

1961:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144
  %1962 = and i64 %1959, -8
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = atomicrmw sub ptr %1963, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146: ; preds = %1961, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144
  %1965 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i138, i64 32
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %1965, %1929
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i137, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146, %.noexc176
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150, label %1966

1966:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148
  %1967 = ptrtoint ptr %1930 to i64
  %1968 = ptrtoint ptr %1928 to i64
  %1969 = sub i64 %1967, %1968
  call void @_ZdlPvm(ptr noundef nonnull %1928, i64 noundef %1969) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150: ; preds = %1966, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148
  %1970 = load ptr, ptr %40, align 8
  %1971 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i151 = icmp eq ptr %1970, %1971
  br i1 %.not4.i.i.i.i.i151, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161
  %.05.i.i.i.i.i153 = phi ptr [ %2003, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161 ], [ %1970, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150 ]
  %1972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 24
  %1973 = load ptr, ptr %1972, align 8
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = and i64 %1974, 7
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq i64 %1975, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155, label %1976

1976:                                             ; preds = %.lr.ph.i.i.i.i.i152
  %1977 = and i64 %1974, -8
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = atomicrmw sub ptr %1978, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155: ; preds = %1976, %.lr.ph.i.i.i.i.i152
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 16
  %1981 = load ptr, ptr %1980, align 8
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = and i64 %1982, 7
  %.not.i.i1.i.i.i.i.i.i.i156 = icmp eq i64 %1983, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157, label %1984

1984:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155
  %1985 = and i64 %1982, -8
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = atomicrmw sub ptr %1986, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157: ; preds = %1984, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155
  %1988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = and i64 %1990, 7
  %.not.i.i3.i.i.i.i.i.i.i158 = icmp eq i64 %1991, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159, label %1992

1992:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157
  %1993 = and i64 %1990, -8
  %1994 = inttoptr i64 %1993 to ptr
  %1995 = atomicrmw sub ptr %1994, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159: ; preds = %1992, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157
  %1996 = load ptr, ptr %.05.i.i.i.i.i153, align 8
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = and i64 %1997, 7
  %.not.i.i5.i.i.i.i.i.i.i160 = icmp eq i64 %1998, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161, label %1999

1999:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159
  %2000 = and i64 %1997, -8
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = atomicrmw sub ptr %2001, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161: ; preds = %1999, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159
  %2003 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 32
  %.not.i.i.i.i.i162 = icmp eq ptr %2003, %1971
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, label %.lr.ph.i.i.i.i.i152, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161
  %.pr.i.i164 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150
  %2004 = phi ptr [ %.pr.i.i164, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163 ], [ %1970, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150 ]
  %.not.i.i.i47.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i47.i, label %.thread1012, label %2005

2005:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165
  %2006 = load ptr, ptr %128, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

2007:                                             ; preds = %1812
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.body.i167:                                       ; preds = %2007, %1814
  %eh.lpad-body.i168 = phi { ptr, i32 } [ %2008, %2007 ], [ %1815, %1814 ]
  %2009 = load ptr, ptr %35, align 8
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = and i64 %2010, 7
  %.not.i.i48.i = icmp eq i64 %2011, 0
  br i1 %.not.i.i48.i, label %.body46, label %2012

2012:                                             ; preds = %.body.i167
  %2013 = and i64 %2010, -8
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = atomicrmw sub ptr %2014, i32 2 release, align 4
  br label %.body46

2016:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

2018:                                             ; preds = %1861
  %2019 = landingpad { ptr, i32 }
          cleanup
  %2020 = load ptr, ptr %37, align 8
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = and i64 %2021, 7
  %.not.i.i51.i = icmp eq i64 %2022, 0
  br i1 %.not.i.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %2023

2023:                                             ; preds = %2018
  %2024 = and i64 %2021, -8
  %2025 = inttoptr i64 %2024 to ptr
  %2026 = atomicrmw sub ptr %2025, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i: ; preds = %2023, %2018, %2016
  %.pn24.i = phi { ptr, i32 } [ %2017, %2016 ], [ %2019, %2018 ], [ %2019, %2023 ]
  %2027 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i54.i = icmp eq i64 %2027, 0
  br i1 %.not.i.i54.i, label %.body46, label %2028

2028:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %2029 = and i64 %.sroa.0148.0.i, -8
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = atomicrmw sub ptr %2030, i32 2 release, align 4
  br label %.body46

2032:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %2033 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %2033)
          to label %.noexc177 unwind label %3282

.noexc177:                                        ; preds = %2032
  %2034 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2035 = inttoptr i64 %2034 to ptr
  %.not.i.i57.i = icmp eq i64 %2034, 0
  br i1 %.not.i.i57.i, label %2036, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

2036:                                             ; preds = %.noexc177
  %2037 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc59.i unwind label %2231

.noexc59.i:                                       ; preds = %2036
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2037)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i unwind label %2038

2038:                                             ; preds = %.noexc59.i
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef 168) #16
  br label %.body60.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i: ; preds = %.noexc59.i
  %2040 = ptrtoint ptr %2037 to i64
  %2041 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2040 seq_cst seq_cst, align 8
  %2042 = extractvalue { i64, i1 } %2041, 1
  br i1 %2042, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, label %2043

2043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2037) #18
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef 168) #16
  %2044 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2045 = inttoptr i64 %2044 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i: ; preds = %2043, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i, %.noexc177
  %2046 = phi ptr [ %2035, %.noexc177 ], [ %2045, %2043 ], [ %2037, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i ]
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 72
  %2048 = load ptr, ptr %41, align 8
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = load ptr, ptr %2047, align 8
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = xor i64 %2051, %2049
  %2053 = icmp ult i64 %2052, 8
  %2054 = and i64 %2049, 7
  %.not.i.i63.i = icmp eq i64 %2054, 0
  br i1 %.not.i.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i, label %2055

2055:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  %2056 = and i64 %2049, -8
  %2057 = inttoptr i64 %2056 to ptr
  %2058 = atomicrmw sub ptr %2057, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i: ; preds = %2055, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  br i1 %2053, label %2059, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %.pre1588 = load ptr, ptr %84, align 8
  %.pre1589 = load ptr, ptr %77, align 8
  %.pre1614 = ptrtoint ptr %.pre1588 to i64
  %.pre1616 = ptrtoint ptr %.pre1589 to i64
  br label %2259

2059:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %2060 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2061 = inttoptr i64 %2060 to ptr
  %.not.i.i66.i114 = icmp eq i64 %2060, 0
  br i1 %.not.i.i66.i114, label %2062, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

2062:                                             ; preds = %2059
  %2063 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc178 unwind label %3282

.noexc178:                                        ; preds = %2062
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2063)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i unwind label %2064

2064:                                             ; preds = %.noexc178
  %2065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i: ; preds = %.noexc178
  %2066 = ptrtoint ptr %2063 to i64
  %2067 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2066 seq_cst seq_cst, align 8
  %2068 = extractvalue { i64, i1 } %2067, 1
  br i1 %2068, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, label %2069

2069:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2063) #18
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef 168) #16
  %2070 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2071 = inttoptr i64 %2070 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i: ; preds = %2069, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i, %2059
  %2072 = phi ptr [ %2061, %2059 ], [ %2071, %2069 ], [ %2063, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i ]
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2074 = load i64, ptr %2073, align 8
  %2075 = and i64 %2074, 7
  %.not.i.i69.i = icmp eq i64 %2075, 0
  br i1 %.not.i.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i, label %2076

2076:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %2077 = inttoptr i64 %2074 to ptr
  %2078 = and i64 %2074, -8
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = atomicrmw add ptr %2079, i32 2 monotonic, align 4
  %2081 = and i32 %2080, 1
  %.not1.i.i70.i = icmp eq i32 %2081, 0
  %spec.select151.i = select i1 %.not1.i.i70.i, ptr %2079, ptr %2077
  %2082 = ptrtoint ptr %spec.select151.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i: ; preds = %2076, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %.sroa.0144.0.i = phi i64 [ %2074, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i ], [ %2082, %2076 ]
  %2083 = load ptr, ptr %77, align 8
  %2084 = getelementptr inbounds i8, ptr %2083, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %2084)
          to label %2085 unwind label %2240

2085:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2086 = getelementptr inbounds i8, ptr %2083, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %2086)
          to label %2087 unwind label %2242

2087:                                             ; preds = %2085
  store i32 2, ptr %42, align 8
  store i32 2, ptr %111, align 4
  store i32 -1, ptr %112, align 8
  store i64 %.sroa.0144.0.i, ptr %113, align 8
  %2088 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i.i72.i = icmp eq i64 %2088, 0
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i, label %2089

2089:                                             ; preds = %2087
  %2090 = and i64 %.sroa.0144.0.i, -8
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = atomicrmw add ptr %2091, i32 2 monotonic, align 4
  %2093 = and i32 %2092, 1
  %.not1.i.i.i73.i = icmp eq i32 %2093, 0
  br i1 %.not1.i.i.i73.i, label %2094, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

2094:                                             ; preds = %2089
  %2095 = load ptr, ptr %113, align 8
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = and i64 %2096, -8
  %2098 = inttoptr i64 %2097 to ptr
  store ptr %2098, ptr %113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i: ; preds = %2094, %2089, %2087
  %2099 = load i64, ptr %43, align 8
  store i64 %2099, ptr %114, align 8
  %2100 = and i64 %2099, 7
  %.not.i.i2.i75.i = icmp eq i64 %2100, 0
  br i1 %.not.i.i2.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i, label %2101

2101:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  %2102 = and i64 %2099, -8
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = atomicrmw add ptr %2103, i32 2 monotonic, align 4
  %2105 = and i32 %2104, 1
  %.not1.i.i3.i76.i = icmp eq i32 %2105, 0
  br i1 %.not1.i.i3.i76.i, label %2106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

2106:                                             ; preds = %2101
  %2107 = load ptr, ptr %114, align 8
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = and i64 %2108, -8
  %2110 = inttoptr i64 %2109 to ptr
  store ptr %2110, ptr %114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i: ; preds = %2106, %2101, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  store i64 0, ptr %115, align 8
  %2111 = load i64, ptr %44, align 8
  store i64 %2111, ptr %116, align 8
  %2112 = and i64 %2111, 7
  %.not.i.i8.i81.i = icmp eq i64 %2112, 0
  br i1 %.not.i.i8.i81.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i, label %2113

2113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  %2114 = and i64 %2111, -8
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = atomicrmw add ptr %2115, i32 2 monotonic, align 4
  %2117 = and i32 %2116, 1
  %.not1.i.i9.i82.i = icmp eq i32 %2117, 0
  br i1 %.not1.i.i9.i82.i, label %2118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %116, align 8
  %2120 = ptrtoint ptr %2119 to i64
  %2121 = and i64 %2120, -8
  %2122 = inttoptr i64 %2121 to ptr
  store ptr %2122, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i: ; preds = %2118, %2113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %2123 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %42) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #18
  %2124 = load ptr, ptr %44, align 8
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = and i64 %2125, 7
  %.not.i.i87.i118 = icmp eq i64 %2126, 0
  br i1 %.not.i.i87.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i, label %2127

2127:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2128 = and i64 %2125, -8
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = atomicrmw sub ptr %2129, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i: ; preds = %2127, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2131 = load ptr, ptr %43, align 8
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = and i64 %2132, 7
  %.not.i.i90.i = icmp eq i64 %2133, 0
  br i1 %.not.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i, label %2134

2134:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  %2135 = and i64 %2132, -8
  %2136 = inttoptr i64 %2135 to ptr
  %2137 = atomicrmw sub ptr %2136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i: ; preds = %2134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, label %2138

2138:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2139 = and i64 %.sroa.0144.0.i, -8
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = atomicrmw sub ptr %2140, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i: ; preds = %2138, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2142 = load ptr, ptr %77, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %2143)
          to label %.noexc179 unwind label %3282

.noexc179:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i
  %2144 = load ptr, ptr %93, align 8
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = and i64 %2145, 7
  %.not.i.i97.i = icmp eq i64 %2146, 0
  br i1 %.not.i.i97.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, label %2147

2147:                                             ; preds = %.noexc179
  %2148 = and i64 %2145, -8
  %2149 = inttoptr i64 %2148 to ptr
  %2150 = atomicrmw sub ptr %2149, i32 2 release, align 4
  %.val28.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i: ; preds = %2147, %.noexc179
  %.val28.i = phi ptr [ %.val28.i.pre, %2147 ], [ %2142, %.noexc179 ]
  %2151 = load i64, ptr %45, align 8
  store i64 %2151, ptr %93, align 8
  store i64 0, ptr %45, align 8
  %.val29.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %46, ptr %.val28.i, ptr %.val29.i)
          to label %.noexc180 unwind label %3282

.noexc180:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i
  %2152 = load ptr, ptr %99, align 8
  %2153 = load ptr, ptr %100, align 8
  %2154 = load ptr, ptr %101, align 8
  %2155 = load ptr, ptr %46, align 8
  store ptr %2155, ptr %99, align 8
  %2156 = load ptr, ptr %118, align 8
  store ptr %2156, ptr %100, align 8
  %2157 = load ptr, ptr %119, align 8
  store ptr %2157, ptr %101, align 8
  %.not4.i.i.i.i.i.i103.i = icmp eq ptr %2152, %2153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i.i104.i:                          ; preds = %.noexc180, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i
  %.05.i.i.i.i.i.i105.i = phi ptr [ %2189, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i ], [ %2152, %.noexc180 ]
  %2158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 24
  %2159 = load ptr, ptr %2158, align 8
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = and i64 %2160, 7
  %.not.i.i.i.i.i.i.i.i.i.i106.i = icmp eq i64 %2161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i, label %2162

2162:                                             ; preds = %.lr.ph.i.i.i.i.i.i104.i
  %2163 = and i64 %2160, -8
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = atomicrmw sub ptr %2164, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i: ; preds = %2162, %.lr.ph.i.i.i.i.i.i104.i
  %2166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 16
  %2167 = load ptr, ptr %2166, align 8
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = and i64 %2168, 7
  %.not.i.i1.i.i.i.i.i.i.i.i108.i = icmp eq i64 %2169, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i, label %2170

2170:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2171 = and i64 %2168, -8
  %2172 = inttoptr i64 %2171 to ptr
  %2173 = atomicrmw sub ptr %2172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i: ; preds = %2170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 8
  %2175 = load ptr, ptr %2174, align 8
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = and i64 %2176, 7
  %.not.i.i3.i.i.i.i.i.i.i.i110.i = icmp eq i64 %2177, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i, label %2178

2178:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2179 = and i64 %2176, -8
  %2180 = inttoptr i64 %2179 to ptr
  %2181 = atomicrmw sub ptr %2180, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i: ; preds = %2178, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2182 = load ptr, ptr %.05.i.i.i.i.i.i105.i, align 8
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = and i64 %2183, 7
  %.not.i.i5.i.i.i.i.i.i.i.i112.i = icmp eq i64 %2184, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i112.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, label %2185

2185:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2186 = and i64 %2183, -8
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = atomicrmw sub ptr %2187, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i: ; preds = %2185, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i105.i, i64 32
  %.not.i.i.i.i.i.i114.i = icmp eq ptr %2189, %2153
  br i1 %.not.i.i.i.i.i.i114.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, %.noexc180
  %.not.i.i.i.i.i116.i = icmp eq ptr %2152, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, label %2190

2190:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2191 = ptrtoint ptr %2154 to i64
  %2192 = ptrtoint ptr %2152 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %2152, i64 noundef %2193) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i: ; preds = %2190, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2194 = load ptr, ptr %46, align 8
  %2195 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i118.i = icmp eq ptr %2194, %2195
  br i1 %.not4.i.i.i.i118.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.05.i.i.i.i120.i = phi ptr [ %2227, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i ], [ %2194, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 24
  %2197 = load ptr, ptr %2196, align 8
  %2198 = ptrtoint ptr %2197 to i64
  %2199 = and i64 %2198, 7
  %.not.i.i.i.i.i.i.i.i121.i = icmp eq i64 %2199, 0
  br i1 %.not.i.i.i.i.i.i.i.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i, label %2200

2200:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %2201 = and i64 %2198, -8
  %2202 = inttoptr i64 %2201 to ptr
  %2203 = atomicrmw sub ptr %2202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i: ; preds = %2200, %.lr.ph.i.i.i.i119.i
  %2204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 16
  %2205 = load ptr, ptr %2204, align 8
  %2206 = ptrtoint ptr %2205 to i64
  %2207 = and i64 %2206, 7
  %.not.i.i1.i.i.i.i.i.i123.i = icmp eq i64 %2207, 0
  br i1 %.not.i.i1.i.i.i.i.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i, label %2208

2208:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2209 = and i64 %2206, -8
  %2210 = inttoptr i64 %2209 to ptr
  %2211 = atomicrmw sub ptr %2210, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i: ; preds = %2208, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 8
  %2213 = load ptr, ptr %2212, align 8
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = and i64 %2214, 7
  %.not.i.i3.i.i.i.i.i.i125.i = icmp eq i64 %2215, 0
  br i1 %.not.i.i3.i.i.i.i.i.i125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i, label %2216

2216:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2217 = and i64 %2214, -8
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = atomicrmw sub ptr %2218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i: ; preds = %2216, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2220 = load ptr, ptr %.05.i.i.i.i120.i, align 8
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = and i64 %2221, 7
  %.not.i.i5.i.i.i.i.i.i127.i = icmp eq i64 %2222, 0
  br i1 %.not.i.i5.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i, label %2223

2223:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2224 = and i64 %2221, -8
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = atomicrmw sub ptr %2225, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i: ; preds = %2223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2227 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 32
  %.not.i.i.i.i129.i = icmp eq ptr %2227, %2195
  br i1 %.not.i.i.i.i129.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.pr.i131.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i
  %2228 = phi ptr [ %.pr.i131.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i ], [ %2194, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %.not.i.i.i133.i = icmp eq ptr %2228, null
  br i1 %.not.i.i.i133.i, label %.thread1012, label %2229

2229:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i
  %2230 = load ptr, ptr %119, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

2231:                                             ; preds = %2036
  %2232 = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.body60.i:                                        ; preds = %2231, %2038
  %eh.lpad-body61.i = phi { ptr, i32 } [ %2232, %2231 ], [ %2039, %2038 ]
  %2233 = load ptr, ptr %41, align 8
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = and i64 %2234, 7
  %.not.i.i135.i = icmp eq i64 %2235, 0
  br i1 %.not.i.i135.i, label %.body46, label %2236

2236:                                             ; preds = %.body60.i
  %2237 = and i64 %2234, -8
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = atomicrmw sub ptr %2238, i32 2 release, align 4
  br label %.body46

2240:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

2242:                                             ; preds = %2085
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = load ptr, ptr %43, align 8
  %2245 = ptrtoint ptr %2244 to i64
  %2246 = and i64 %2245, 7
  %.not.i.i138.i = icmp eq i64 %2246, 0
  br i1 %.not.i.i138.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, label %2247

2247:                                             ; preds = %2242
  %2248 = and i64 %2245, -8
  %2249 = inttoptr i64 %2248 to ptr
  %2250 = atomicrmw sub ptr %2249, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i: ; preds = %2247, %2242, %2240
  %.pn.i115 = phi { ptr, i32 } [ %2241, %2240 ], [ %2243, %2242 ], [ %2243, %2247 ]
  %2251 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i141.i = icmp eq i64 %2251, 0
  br i1 %.not.i.i141.i, label %.body46, label %2252

2252:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i
  %2253 = and i64 %.sroa.0144.0.i, -8
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = atomicrmw sub ptr %2254, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119: ; preds = %2229, %2005
  %.sink159.i = phi ptr [ %2230, %2229 ], [ %2006, %2005 ]
  %.sink158.i = phi ptr [ %2228, %2229 ], [ %2004, %2005 ]
  %2256 = ptrtoint ptr %.sink159.i to i64
  %2257 = ptrtoint ptr %.sink158.i to i64
  %2258 = sub i64 %2256, %2257
  call void @_ZdlPvm(ptr noundef nonnull %.sink158.i, i64 noundef %2258) #16
  br label %.thread1012

.thread1012:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119
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
  br label %3091

2259:                                             ; preds = %.thread1625, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge, %1807
  %.pre-phi1617 = phi i64 [ %.pre1616, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1610, %1807 ], [ %.pre-phi1605, %.thread1625 ]
  %.pre-phi1615 = phi i64 [ %.pre1614, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1608, %1807 ], [ %.pre-phi1603, %.thread1625 ]
  %2260 = phi ptr [ %.pre1589, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1585, %1807 ], [ %1369, %.thread1625 ]
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
  %2261 = sub i64 %.pre-phi1615, %.pre-phi1617
  %.not.i181 = icmp eq i64 %2261, 32
  br i1 %.not.i181, label %2262, label %2501

2262:                                             ; preds = %2259
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %2260)
          to label %.noexc208 unwind label %3282

.noexc208:                                        ; preds = %2262
  %2263 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2264 = inttoptr i64 %2263 to ptr
  %.not.i.i.i182 = icmp eq i64 %2263, 0
  br i1 %.not.i.i.i182, label %2265, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183

2265:                                             ; preds = %.noexc208
  %2266 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i206 unwind label %2363

.noexc.i206:                                      ; preds = %2265
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2266)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207 unwind label %2267

2267:                                             ; preds = %.noexc.i206
  %2268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2266, i64 noundef 168) #16
  br label %.body.i204

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207: ; preds = %.noexc.i206
  %2269 = ptrtoint ptr %2266 to i64
  %2270 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2269 seq_cst seq_cst, align 8
  %2271 = extractvalue { i64, i1 } %2270, 1
  br i1 %2271, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183, label %2272

2272:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2266) #18
  call void @_ZdlPvm(ptr noundef nonnull %2266, i64 noundef 168) #16
  %2273 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2274 = inttoptr i64 %2273 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183: ; preds = %2272, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207, %.noexc208
  %2275 = phi ptr [ %2264, %.noexc208 ], [ %2274, %2272 ], [ %2266, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207 ]
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2277 = load ptr, ptr %29, align 8
  %2278 = ptrtoint ptr %2277 to i64
  %2279 = load ptr, ptr %2276, align 8
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = xor i64 %2280, %2278
  %2282 = icmp ult i64 %2281, 8
  %2283 = and i64 %2278, 7
  %.not.i.i14.i = icmp eq i64 %2283, 0
  br i1 %.not.i.i14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184, label %2284

2284:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183
  %2285 = and i64 %2278, -8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = atomicrmw sub ptr %2286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184: ; preds = %2284, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183
  br i1 %2282, label %2288, label %2379

2288:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184
  %2289 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2290 = inttoptr i64 %2289 to ptr
  %.not.i.i15.i = icmp eq i64 %2289, 0
  br i1 %.not.i.i15.i, label %2291, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

2291:                                             ; preds = %2288
  %2292 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc209 unwind label %3282

.noexc209:                                        ; preds = %2291
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2292)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i unwind label %2293

2293:                                             ; preds = %.noexc209
  %2294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i: ; preds = %.noexc209
  %2295 = ptrtoint ptr %2292 to i64
  %2296 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2295 seq_cst seq_cst, align 8
  %2297 = extractvalue { i64, i1 } %2296, 1
  br i1 %2297, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i, label %2298

2298:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2292) #18
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef 168) #16
  %2299 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2300 = inttoptr i64 %2299 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i: ; preds = %2298, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i, %2288
  %2301 = phi ptr [ %2290, %2288 ], [ %2300, %2298 ], [ %2292, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i ]
  %2302 = load i64, ptr %2301, align 8
  %2303 = and i64 %2302, 7
  %.not.i.i18.i = icmp eq i64 %2303, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190, label %2304

2304:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %2305 = inttoptr i64 %2302 to ptr
  %2306 = and i64 %2302, -8
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = atomicrmw add ptr %2307, i32 2 monotonic, align 4
  %2309 = and i32 %2308, 1
  %.not1.i.i.i188 = icmp eq i32 %2309, 0
  %spec.select.i189 = select i1 %.not1.i.i.i188, ptr %2307, ptr %2305
  %2310 = ptrtoint ptr %spec.select.i189 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190: ; preds = %2304, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %.sroa.0117.0.i = phi i64 [ %2302, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i ], [ %2310, %2304 ]
  %2311 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2312 = inttoptr i64 %2311 to ptr
  %.not.i.i19.i = icmp eq i64 %2311, 0
  br i1 %.not.i.i19.i, label %2313, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

2313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190
  %2314 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc21.i unwind label %2372

.noexc21.i:                                       ; preds = %2313
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %2315

2315:                                             ; preds = %.noexc21.i
  %2316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2314, i64 noundef 168) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %2317 = ptrtoint ptr %2314 to i64
  %2318 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2317 seq_cst seq_cst, align 8
  %2319 = extractvalue { i64, i1 } %2318, 1
  br i1 %2319, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %2320

2320:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2314) #18
  call void @_ZdlPvm(ptr noundef nonnull %2314, i64 noundef 168) #16
  %2321 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2322 = inttoptr i64 %2321 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %2320, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190
  %2323 = phi ptr [ %2312, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190 ], [ %2322, %2320 ], [ %2314, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %2324 = load i64, ptr %2323, align 8
  %2325 = and i64 %2324, 7
  %.not.i.i25.i = icmp eq i64 %2325, 0
  br i1 %.not.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i, label %2326

2326:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %2327 = inttoptr i64 %2324 to ptr
  %2328 = and i64 %2324, -8
  %2329 = inttoptr i64 %2328 to ptr
  %2330 = atomicrmw add ptr %2329, i32 2 monotonic, align 4
  %2331 = and i32 %2330, 1
  %.not1.i.i26.i = icmp eq i32 %2331, 0
  %spec.select120.i = select i1 %.not1.i.i26.i, ptr %2329, ptr %2327
  %2332 = ptrtoint ptr %spec.select120.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i: ; preds = %2326, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %.sroa.0115.0.i = phi i64 [ %2324, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ %2332, %2326 ]
  store i32 1, ptr %30, align 8
  store i32 3, ptr %159, align 4
  store i32 -1, ptr %160, align 8
  store i64 %.sroa.0117.0.i, ptr %161, align 8
  %2333 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i.i.i191 = icmp eq i64 %2333, 0
  br i1 %.not.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193, label %2334

2334:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  %2335 = and i64 %.sroa.0117.0.i, -8
  %2336 = inttoptr i64 %2335 to ptr
  %2337 = atomicrmw add ptr %2336, i32 2 monotonic, align 4
  %2338 = and i32 %2337, 1
  %.not1.i.i.i.i192 = icmp eq i32 %2338, 0
  br i1 %.not1.i.i.i.i192, label %2339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193

2339:                                             ; preds = %2334
  store ptr %2336, ptr %161, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193: ; preds = %2339, %2334, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  store i64 %.sroa.0115.0.i, ptr %162, align 8
  %2340 = and i64 %.sroa.0115.0.i, 7
  %.not.i.i2.i.i194 = icmp eq i64 %2340, 0
  br i1 %.not.i.i2.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, label %2341

2341:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193
  %2342 = and i64 %.sroa.0115.0.i, -8
  %2343 = inttoptr i64 %2342 to ptr
  %2344 = atomicrmw add ptr %2343, i32 2 monotonic, align 4
  %2345 = and i32 %2344, 1
  %.not1.i.i3.i.i195 = icmp eq i32 %2345, 0
  br i1 %.not1.i.i3.i.i195, label %2346, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196

2346:                                             ; preds = %2341
  %2347 = load ptr, ptr %162, align 8
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = and i64 %2348, -8
  %2350 = inttoptr i64 %2349 to ptr
  store ptr %2350, ptr %162, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196: ; preds = %2346, %2341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2351 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  %2352 = atomicrmw sub ptr %2343, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2353 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196
  br i1 %.not.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198, label %2354

2354:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197
  %2355 = and i64 %.sroa.0117.0.i, -8
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = atomicrmw sub ptr %2356, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198: ; preds = %2354, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197
  %2358 = load ptr, ptr %77, align 8
  %2359 = getelementptr inbounds i8, ptr %2358, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %2359)
          to label %.noexc212 unwind label %3282

.noexc212:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198
  %2360 = load ptr, ptr %91, align 8
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = and i64 %2361, 7
  %.not.i.i36.i200 = icmp eq i64 %2362, 0
  br i1 %.not.i.i36.i200, label %.thread1015.sink.split, label %.thread1015.sink.split.sink.split

2363:                                             ; preds = %2265
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.body.i204:                                       ; preds = %2363, %2267
  %eh.lpad-body.i205 = phi { ptr, i32 } [ %2364, %2363 ], [ %2268, %2267 ]
  %2365 = load ptr, ptr %29, align 8
  %2366 = ptrtoint ptr %2365 to i64
  %2367 = and i64 %2366, 7
  %.not.i.i40.i = icmp eq i64 %2367, 0
  br i1 %.not.i.i40.i, label %.body46, label %2368

2368:                                             ; preds = %.body.i204
  %2369 = and i64 %2366, -8
  %2370 = inttoptr i64 %2369 to ptr
  %2371 = atomicrmw sub ptr %2370, i32 2 release, align 4
  br label %.body46

2372:                                             ; preds = %2313
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %2372, %2315
  %eh.lpad-body23.i = phi { ptr, i32 } [ %2373, %2372 ], [ %2316, %2315 ]
  %2374 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i43.i203 = icmp eq i64 %2374, 0
  br i1 %.not.i.i43.i203, label %.body46, label %2375

2375:                                             ; preds = %.body22.i
  %2376 = and i64 %.sroa.0117.0.i, -8
  %2377 = inttoptr i64 %2376 to ptr
  %2378 = atomicrmw sub ptr %2377, i32 2 release, align 4
  br label %.body46

2379:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184
  %2380 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %2380)
          to label %.noexc213 unwind label %3282

.noexc213:                                        ; preds = %2379
  %2381 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2382 = inttoptr i64 %2381 to ptr
  %.not.i.i46.i = icmp eq i64 %2381, 0
  br i1 %.not.i.i46.i, label %2383, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

2383:                                             ; preds = %.noexc213
  %2384 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc48.i unwind label %2481

.noexc48.i:                                       ; preds = %2383
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2384)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i unwind label %2385

2385:                                             ; preds = %.noexc48.i
  %2386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2384, i64 noundef 168) #16
  br label %.body49.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i: ; preds = %.noexc48.i
  %2387 = ptrtoint ptr %2384 to i64
  %2388 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2387 seq_cst seq_cst, align 8
  %2389 = extractvalue { i64, i1 } %2388, 1
  br i1 %2389, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i, label %2390

2390:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2384) #18
  call void @_ZdlPvm(ptr noundef nonnull %2384, i64 noundef 168) #16
  %2391 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2392 = inttoptr i64 %2391 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i: ; preds = %2390, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i, %.noexc213
  %2393 = phi ptr [ %2382, %.noexc213 ], [ %2392, %2390 ], [ %2384, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i ]
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 24
  %2395 = load ptr, ptr %32, align 8
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = load ptr, ptr %2394, align 8
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = xor i64 %2398, %2396
  %2400 = icmp ult i64 %2399, 8
  %2401 = and i64 %2396, 7
  %.not.i.i52.i = icmp eq i64 %2401, 0
  br i1 %.not.i.i52.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i, label %2402

2402:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  %2403 = and i64 %2396, -8
  %2404 = inttoptr i64 %2403 to ptr
  %2405 = atomicrmw sub ptr %2404, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i: ; preds = %2402, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  br i1 %2400, label %2406, label %.thread1015

2406:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  %2407 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2408 = inttoptr i64 %2407 to ptr
  %.not.i.i55.i = icmp eq i64 %2407, 0
  br i1 %.not.i.i55.i, label %2409, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

2409:                                             ; preds = %2406
  %2410 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc214 unwind label %3282

.noexc214:                                        ; preds = %2409
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2410)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i unwind label %2411

2411:                                             ; preds = %.noexc214
  %2412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2410, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i: ; preds = %.noexc214
  %2413 = ptrtoint ptr %2410 to i64
  %2414 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2413 seq_cst seq_cst, align 8
  %2415 = extractvalue { i64, i1 } %2414, 1
  br i1 %2415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i, label %2416

2416:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2410) #18
  call void @_ZdlPvm(ptr noundef nonnull %2410, i64 noundef 168) #16
  %2417 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2418 = inttoptr i64 %2417 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i: ; preds = %2416, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i, %2406
  %2419 = phi ptr [ %2408, %2406 ], [ %2418, %2416 ], [ %2410, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i ]
  %2420 = load i64, ptr %2419, align 8
  %2421 = and i64 %2420, 7
  %.not.i.i58.i185 = icmp eq i64 %2421, 0
  br i1 %.not.i.i58.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i, label %2422

2422:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %2423 = inttoptr i64 %2420 to ptr
  %2424 = and i64 %2420, -8
  %2425 = inttoptr i64 %2424 to ptr
  %2426 = atomicrmw add ptr %2425, i32 2 monotonic, align 4
  %2427 = and i32 %2426, 1
  %.not1.i.i59.i = icmp eq i32 %2427, 0
  %spec.select121.i = select i1 %.not1.i.i59.i, ptr %2425, ptr %2423
  %2428 = ptrtoint ptr %spec.select121.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i: ; preds = %2422, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %.sroa.0110.0.i = phi i64 [ %2420, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i ], [ %2428, %2422 ]
  %2429 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2430 = inttoptr i64 %2429 to ptr
  %.not.i.i61.i = icmp eq i64 %2429, 0
  br i1 %.not.i.i61.i, label %2431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

2431:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2432 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc63.i unwind label %2490

.noexc63.i:                                       ; preds = %2431
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2432)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i unwind label %2433

2433:                                             ; preds = %.noexc63.i
  %2434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2432, i64 noundef 168) #16
  br label %.body64.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i: ; preds = %.noexc63.i
  %2435 = ptrtoint ptr %2432 to i64
  %2436 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2435 seq_cst seq_cst, align 8
  %2437 = extractvalue { i64, i1 } %2436, 1
  br i1 %2437, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i, label %2438

2438:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2432) #18
  call void @_ZdlPvm(ptr noundef nonnull %2432, i64 noundef 168) #16
  %2439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2440 = inttoptr i64 %2439 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i: ; preds = %2438, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2441 = phi ptr [ %2430, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i ], [ %2440, %2438 ], [ %2432, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i ]
  %2442 = load i64, ptr %2441, align 8
  %2443 = and i64 %2442, 7
  %.not.i.i67.i = icmp eq i64 %2443, 0
  br i1 %.not.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i, label %2444

2444:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %2445 = inttoptr i64 %2442 to ptr
  %2446 = and i64 %2442, -8
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = atomicrmw add ptr %2447, i32 2 monotonic, align 4
  %2449 = and i32 %2448, 1
  %.not1.i.i68.i = icmp eq i32 %2449, 0
  %spec.select122.i = select i1 %.not1.i.i68.i, ptr %2447, ptr %2445
  %2450 = ptrtoint ptr %spec.select122.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i: ; preds = %2444, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %.sroa.0108.0.i = phi i64 [ %2442, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i ], [ %2450, %2444 ]
  store i32 2, ptr %33, align 8
  store i32 3, ptr %154, align 4
  store i32 -1, ptr %155, align 8
  store i64 %.sroa.0110.0.i, ptr %156, align 8
  %2451 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i.i70.i = icmp eq i64 %2451, 0
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i, label %2452

2452:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  %2453 = and i64 %.sroa.0110.0.i, -8
  %2454 = inttoptr i64 %2453 to ptr
  %2455 = atomicrmw add ptr %2454, i32 2 monotonic, align 4
  %2456 = and i32 %2455, 1
  %.not1.i.i.i71.i = icmp eq i32 %2456, 0
  br i1 %.not1.i.i.i71.i, label %2457, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

2457:                                             ; preds = %2452
  store ptr %2454, ptr %156, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i: ; preds = %2457, %2452, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  store i64 %.sroa.0108.0.i, ptr %157, align 8
  %2458 = and i64 %.sroa.0108.0.i, 7
  %.not.i.i2.i73.i = icmp eq i64 %2458, 0
  br i1 %.not.i.i2.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, label %2459

2459:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  %2460 = and i64 %.sroa.0108.0.i, -8
  %2461 = inttoptr i64 %2460 to ptr
  %2462 = atomicrmw add ptr %2461, i32 2 monotonic, align 4
  %2463 = and i32 %2462, 1
  %.not1.i.i3.i74.i = icmp eq i32 %2463, 0
  br i1 %.not1.i.i3.i74.i, label %2464, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

2464:                                             ; preds = %2459
  %2465 = load ptr, ptr %157, align 8
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = and i64 %2466, -8
  %2468 = inttoptr i64 %2467 to ptr
  store ptr %2468, ptr %157, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i: ; preds = %2464, %2459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2469 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  %2470 = atomicrmw sub ptr %2461, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2471 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, label %2472

2472:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2473 = and i64 %.sroa.0110.0.i, -8
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = atomicrmw sub ptr %2474, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i: ; preds = %2472, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2476 = load ptr, ptr %77, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %2477)
          to label %.noexc215 unwind label %3282

.noexc215:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i
  %2478 = load ptr, ptr %91, align 8
  %2479 = ptrtoint ptr %2478 to i64
  %2480 = and i64 %2479, 7
  %.not.i.i95.i = icmp eq i64 %2480, 0
  br i1 %.not.i.i95.i, label %.thread1015.sink.split, label %.thread1015.sink.split.sink.split

2481:                                             ; preds = %2383
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %2481, %2385
  %eh.lpad-body50.i = phi { ptr, i32 } [ %2482, %2481 ], [ %2386, %2385 ]
  %2483 = load ptr, ptr %32, align 8
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = and i64 %2484, 7
  %.not.i.i101.i = icmp eq i64 %2485, 0
  br i1 %.not.i.i101.i, label %.body46, label %2486

2486:                                             ; preds = %.body49.i
  %2487 = and i64 %2484, -8
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = atomicrmw sub ptr %2488, i32 2 release, align 4
  br label %.body46

2490:                                             ; preds = %2431
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %2490, %2433
  %eh.lpad-body65.i = phi { ptr, i32 } [ %2491, %2490 ], [ %2434, %2433 ]
  %2492 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i104.i = icmp eq i64 %2492, 0
  br i1 %.not.i.i104.i, label %.body46, label %2493

2493:                                             ; preds = %.body64.i
  %2494 = and i64 %.sroa.0110.0.i, -8
  %2495 = inttoptr i64 %2494 to ptr
  %2496 = atomicrmw sub ptr %2495, i32 2 release, align 4
  br label %.body46

.thread1015.sink.split.sink.split:                ; preds = %.noexc215, %.noexc212
  %.sink1864 = phi i64 [ %2361, %.noexc212 ], [ %2479, %.noexc215 ]
  %.sink1858.ph = phi ptr [ %31, %.noexc212 ], [ %34, %.noexc215 ]
  %2497 = and i64 %.sink1864, -8
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = atomicrmw sub ptr %2498, i32 2 release, align 4
  br label %.thread1015.sink.split

.thread1015.sink.split:                           ; preds = %.thread1015.sink.split.sink.split, %.noexc215, %.noexc212
  %.sink1858 = phi ptr [ %31, %.noexc212 ], [ %34, %.noexc215 ], [ %.sink1858.ph, %.thread1015.sink.split.sink.split ]
  %2500 = load i64, ptr %.sink1858, align 8
  store i64 %2500, ptr %91, align 8
  br label %.thread1015

.thread1015:                                      ; preds = %.thread1015.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %3091

2501:                                             ; preds = %2259
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
  %2502 = icmp ult i64 %2261, 64
  br i1 %2502, label %.thread1629, label %2503

.thread1629:                                      ; preds = %2501
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
  br label %3284

2503:                                             ; preds = %2501
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %2260)
          to label %.noexc278 unwind label %3282

.noexc278:                                        ; preds = %2503
  %2504 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2505 = inttoptr i64 %2504 to ptr
  %.not.i.i.i216 = icmp eq i64 %2504, 0
  br i1 %.not.i.i.i216, label %2506, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217

2506:                                             ; preds = %.noexc278
  %2507 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i276 unwind label %2683

.noexc.i276:                                      ; preds = %2506
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2507)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277 unwind label %2508

2508:                                             ; preds = %.noexc.i276
  %2509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2507, i64 noundef 168) #16
  br label %.body.i273

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277: ; preds = %.noexc.i276
  %2510 = ptrtoint ptr %2507 to i64
  %2511 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2510 seq_cst seq_cst, align 8
  %2512 = extractvalue { i64, i1 } %2511, 1
  br i1 %2512, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217, label %2513

2513:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2507) #18
  call void @_ZdlPvm(ptr noundef nonnull %2507, i64 noundef 168) #16
  %2514 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2515 = inttoptr i64 %2514 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217: ; preds = %2513, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277, %.noexc278
  %2516 = phi ptr [ %2505, %.noexc278 ], [ %2515, %2513 ], [ %2507, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277 ]
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 80
  %2518 = load ptr, ptr %24, align 8
  %2519 = ptrtoint ptr %2518 to i64
  %2520 = load ptr, ptr %2517, align 8
  %2521 = ptrtoint ptr %2520 to i64
  %2522 = xor i64 %2521, %2519
  %2523 = icmp ult i64 %2522, 8
  %2524 = and i64 %2519, 7
  %.not.i.i14.i218 = icmp eq i64 %2524, 0
  br i1 %.not.i.i14.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219, label %2525

2525:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217
  %2526 = and i64 %2519, -8
  %2527 = inttoptr i64 %2526 to ptr
  %2528 = atomicrmw sub ptr %2527, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219: ; preds = %2525, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217
  br i1 %2523, label %2529, label %2699

2529:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219
  %2530 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2531 = inttoptr i64 %2530 to ptr
  %.not.i.i15.i220 = icmp eq i64 %2530, 0
  br i1 %.not.i.i15.i220, label %2532, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221

2532:                                             ; preds = %2529
  %2533 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc279 unwind label %3282

.noexc279:                                        ; preds = %2532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2533)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272 unwind label %2534

2534:                                             ; preds = %.noexc279
  %2535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2533, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272: ; preds = %.noexc279
  %2536 = ptrtoint ptr %2533 to i64
  %2537 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2536 seq_cst seq_cst, align 8
  %2538 = extractvalue { i64, i1 } %2537, 1
  br i1 %2538, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221, label %2539

2539:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2533) #18
  call void @_ZdlPvm(ptr noundef nonnull %2533, i64 noundef 168) #16
  %2540 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2541 = inttoptr i64 %2540 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221: ; preds = %2539, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272, %2529
  %2542 = phi ptr [ %2531, %2529 ], [ %2541, %2539 ], [ %2533, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272 ]
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 80
  %2544 = load i64, ptr %2543, align 8
  %2545 = and i64 %2544, 7
  %.not.i.i18.i222 = icmp eq i64 %2545, 0
  br i1 %.not.i.i18.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225, label %2546

2546:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221
  %2547 = inttoptr i64 %2544 to ptr
  %2548 = and i64 %2544, -8
  %2549 = inttoptr i64 %2548 to ptr
  %2550 = atomicrmw add ptr %2549, i32 2 monotonic, align 4
  %2551 = and i32 %2550, 1
  %.not1.i.i.i223 = icmp eq i32 %2551, 0
  %spec.select.i224 = select i1 %.not1.i.i.i223, ptr %2549, ptr %2547
  %2552 = ptrtoint ptr %spec.select.i224 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225: ; preds = %2546, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221
  %.sroa.039.0.i = phi i64 [ %2544, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221 ], [ %2552, %2546 ]
  %2553 = load ptr, ptr %77, align 8
  %2554 = getelementptr inbounds i8, ptr %2553, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %2554)
          to label %2555 unwind label %2692

2555:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225
  store i32 0, ptr %25, align 8
  store i32 6, ptr %129, align 4
  store i32 -1, ptr %130, align 8
  store i64 %.sroa.039.0.i, ptr %131, align 8
  %2556 = and i64 %.sroa.039.0.i, 7
  %.not.i.i.i.i229 = icmp eq i64 %2556, 0
  br i1 %.not.i.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231, label %2557

2557:                                             ; preds = %2555
  %2558 = and i64 %.sroa.039.0.i, -8
  %2559 = inttoptr i64 %2558 to ptr
  %2560 = atomicrmw add ptr %2559, i32 2 monotonic, align 4
  %2561 = and i32 %2560, 1
  %.not1.i.i.i.i230 = icmp eq i32 %2561, 0
  br i1 %.not1.i.i.i.i230, label %2562, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231

2562:                                             ; preds = %2557
  %2563 = load ptr, ptr %131, align 8
  %2564 = ptrtoint ptr %2563 to i64
  %2565 = and i64 %2564, -8
  %2566 = inttoptr i64 %2565 to ptr
  store ptr %2566, ptr %131, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231: ; preds = %2562, %2557, %2555
  %2567 = load i64, ptr %26, align 8
  store i64 %2567, ptr %132, align 8
  %2568 = and i64 %2567, 7
  %.not.i.i2.i.i232 = icmp eq i64 %2568, 0
  br i1 %.not.i.i2.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i, label %2569

2569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231
  %2570 = and i64 %2567, -8
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = atomicrmw add ptr %2571, i32 2 monotonic, align 4
  %2573 = and i32 %2572, 1
  %.not1.i.i3.i.i233 = icmp eq i32 %2573, 0
  br i1 %.not1.i.i3.i.i233, label %2574, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

2574:                                             ; preds = %2569
  %2575 = load ptr, ptr %132, align 8
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = and i64 %2576, -8
  %2578 = inttoptr i64 %2577 to ptr
  store ptr %2578, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i: ; preds = %2574, %2569, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 0, i64 48, i1 false)
  %2579 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  %2580 = load ptr, ptr %26, align 8
  %2581 = ptrtoint ptr %2580 to i64
  %2582 = and i64 %2581, 7
  %.not.i.i23.i234 = icmp eq i64 %2582, 0
  br i1 %.not.i.i23.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i, label %2583

2583:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  %2584 = and i64 %2581, -8
  %2585 = inttoptr i64 %2584 to ptr
  %2586 = atomicrmw sub ptr %2585, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i: ; preds = %2583, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  br i1 %.not.i.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235, label %2587

2587:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2588 = and i64 %.sroa.039.0.i, -8
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = atomicrmw sub ptr %2589, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235: ; preds = %2587, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2591 = load ptr, ptr %77, align 8
  %2592 = getelementptr inbounds i8, ptr %2591, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %2592)
          to label %.noexc282 unwind label %3282

.noexc282:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235
  %2593 = load ptr, ptr %93, align 8
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = and i64 %2594, 7
  %.not.i.i27.i237 = icmp eq i64 %2595, 0
  br i1 %.not.i.i27.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238, label %2596

2596:                                             ; preds = %.noexc282
  %2597 = and i64 %2594, -8
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = atomicrmw sub ptr %2598, i32 2 release, align 4
  %.val.i240.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238: ; preds = %2596, %.noexc282
  %.val.i240 = phi ptr [ %.val.i240.pre, %2596 ], [ %2591, %.noexc282 ]
  %2600 = load i64, ptr %27, align 8
  store i64 %2600, ptr %93, align 8
  store i64 0, ptr %27, align 8
  %.val13.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val.i240, ptr %.val13.i)
          to label %.noexc283 unwind label %3282

.noexc283:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238
  %2601 = load ptr, ptr %99, align 8
  %2602 = load ptr, ptr %100, align 8
  %2603 = load ptr, ptr %101, align 8
  %2604 = load ptr, ptr %28, align 8
  store ptr %2604, ptr %99, align 8
  %2605 = load ptr, ptr %134, align 8
  store ptr %2605, ptr %100, align 8
  %2606 = load ptr, ptr %135, align 8
  store ptr %2606, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i241 = icmp eq ptr %2601, %2602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i241, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253, label %.lr.ph.i.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i.i242:                          ; preds = %.noexc283, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251
  %.05.i.i.i.i.i.i.i243 = phi ptr [ %2638, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251 ], [ %2601, %.noexc283 ]
  %2607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i243, i64 24
  %2608 = load ptr, ptr %2607, align 8
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = and i64 %2609, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i244 = icmp eq i64 %2610, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245, label %2611

2611:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i242
  %2612 = and i64 %2609, -8
  %2613 = inttoptr i64 %2612 to ptr
  %2614 = atomicrmw sub ptr %2613, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245: ; preds = %2611, %.lr.ph.i.i.i.i.i.i.i242
  %2615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i243, i64 16
  %2616 = load ptr, ptr %2615, align 8
  %2617 = ptrtoint ptr %2616 to i64
  %2618 = and i64 %2617, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i246 = icmp eq i64 %2618, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247, label %2619

2619:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245
  %2620 = and i64 %2617, -8
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = atomicrmw sub ptr %2621, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247: ; preds = %2619, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245
  %2623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i243, i64 8
  %2624 = load ptr, ptr %2623, align 8
  %2625 = ptrtoint ptr %2624 to i64
  %2626 = and i64 %2625, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %2626, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249, label %2627

2627:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247
  %2628 = and i64 %2625, -8
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = atomicrmw sub ptr %2629, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249: ; preds = %2627, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247
  %2631 = load ptr, ptr %.05.i.i.i.i.i.i.i243, align 8
  %2632 = ptrtoint ptr %2631 to i64
  %2633 = and i64 %2632, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i250 = icmp eq i64 %2633, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251, label %2634

2634:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249
  %2635 = and i64 %2632, -8
  %2636 = inttoptr i64 %2635 to ptr
  %2637 = atomicrmw sub ptr %2636, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251: ; preds = %2634, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249
  %2638 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i243, i64 32
  %.not.i.i.i.i.i.i.i252 = icmp eq ptr %2638, %2602
  br i1 %.not.i.i.i.i.i.i.i252, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253, label %.lr.ph.i.i.i.i.i.i.i242, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251, %.noexc283
  %.not.i.i.i.i.i.i254 = icmp eq ptr %2601, null
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255, label %2639

2639:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253
  %2640 = ptrtoint ptr %2603 to i64
  %2641 = ptrtoint ptr %2601 to i64
  %2642 = sub i64 %2640, %2641
  call void @_ZdlPvm(ptr noundef nonnull %2601, i64 noundef %2642) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255: ; preds = %2639, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253
  %2643 = load ptr, ptr %28, align 8
  %2644 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i256 = icmp eq ptr %2643, %2644
  br i1 %.not4.i.i.i.i.i256, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266
  %.05.i.i.i.i.i258 = phi ptr [ %2676, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266 ], [ %2643, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255 ]
  %2645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 24
  %2646 = load ptr, ptr %2645, align 8
  %2647 = ptrtoint ptr %2646 to i64
  %2648 = and i64 %2647, 7
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq i64 %2648, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260, label %2649

2649:                                             ; preds = %.lr.ph.i.i.i.i.i257
  %2650 = and i64 %2647, -8
  %2651 = inttoptr i64 %2650 to ptr
  %2652 = atomicrmw sub ptr %2651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260: ; preds = %2649, %.lr.ph.i.i.i.i.i257
  %2653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 16
  %2654 = load ptr, ptr %2653, align 8
  %2655 = ptrtoint ptr %2654 to i64
  %2656 = and i64 %2655, 7
  %.not.i.i1.i.i.i.i.i.i.i261 = icmp eq i64 %2656, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262, label %2657

2657:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260
  %2658 = and i64 %2655, -8
  %2659 = inttoptr i64 %2658 to ptr
  %2660 = atomicrmw sub ptr %2659, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262: ; preds = %2657, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260
  %2661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 8
  %2662 = load ptr, ptr %2661, align 8
  %2663 = ptrtoint ptr %2662 to i64
  %2664 = and i64 %2663, 7
  %.not.i.i3.i.i.i.i.i.i.i263 = icmp eq i64 %2664, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264, label %2665

2665:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262
  %2666 = and i64 %2663, -8
  %2667 = inttoptr i64 %2666 to ptr
  %2668 = atomicrmw sub ptr %2667, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264: ; preds = %2665, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262
  %2669 = load ptr, ptr %.05.i.i.i.i.i258, align 8
  %2670 = ptrtoint ptr %2669 to i64
  %2671 = and i64 %2670, 7
  %.not.i.i5.i.i.i.i.i.i.i265 = icmp eq i64 %2671, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i265, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266, label %2672

2672:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264
  %2673 = and i64 %2670, -8
  %2674 = inttoptr i64 %2673 to ptr
  %2675 = atomicrmw sub ptr %2674, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266: ; preds = %2672, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264
  %2676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 32
  %.not.i.i.i.i.i267 = icmp eq ptr %2676, %2644
  br i1 %.not.i.i.i.i.i267, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268, label %.lr.ph.i.i.i.i.i257, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266
  %.pr.i.i269 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255
  %2677 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268 ], [ %2643, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255 ]
  %.not.i.i.i31.i = icmp eq ptr %2677, null
  br i1 %.not.i.i.i31.i, label %.thread1017, label %2678

2678:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270
  %2679 = load ptr, ptr %135, align 8
  %2680 = ptrtoint ptr %2679 to i64
  %2681 = ptrtoint ptr %2677 to i64
  %2682 = sub i64 %2680, %2681
  call void @_ZdlPvm(ptr noundef nonnull %2677, i64 noundef %2682) #16
  br label %.thread1017

2683:                                             ; preds = %2506
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i273

.body.i273:                                       ; preds = %2683, %2508
  %eh.lpad-body.i274 = phi { ptr, i32 } [ %2684, %2683 ], [ %2509, %2508 ]
  %2685 = load ptr, ptr %24, align 8
  %2686 = ptrtoint ptr %2685 to i64
  %2687 = and i64 %2686, 7
  %.not.i.i32.i275 = icmp eq i64 %2687, 0
  br i1 %.not.i.i32.i275, label %.body46, label %2688

2688:                                             ; preds = %.body.i273
  %2689 = and i64 %2686, -8
  %2690 = inttoptr i64 %2689 to ptr
  %2691 = atomicrmw sub ptr %2690, i32 2 release, align 4
  br label %.body46

2692:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225
  %2693 = landingpad { ptr, i32 }
          cleanup
  %2694 = and i64 %.sroa.039.0.i, 7
  %.not.i.i35.i226 = icmp eq i64 %2694, 0
  br i1 %.not.i.i35.i226, label %.body46, label %2695

2695:                                             ; preds = %2692
  %2696 = and i64 %.sroa.039.0.i, -8
  %2697 = inttoptr i64 %2696 to ptr
  %2698 = atomicrmw sub ptr %2697, i32 2 release, align 4
  br label %.body46

.thread1017:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270, %2678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %3091

2699:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219
  %.pre1591 = load ptr, ptr %84, align 8
  %.pre1592 = load ptr, ptr %77, align 8
  %.pre1618 = ptrtoint ptr %.pre1591 to i64
  %.pre1620 = ptrtoint ptr %.pre1592 to i64
  %.pre1622 = sub i64 %.pre1618, %.pre1620
  %2700 = icmp ult i64 %.pre1622, 64
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
  br i1 %2700, label %3284, label %2701

2701:                                             ; preds = %2699
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.pre1592)
          to label %.noexc418 unwind label %3282

.noexc418:                                        ; preds = %2701
  %2702 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2703 = inttoptr i64 %2702 to ptr
  %.not.i.i.i284 = icmp eq i64 %2702, 0
  br i1 %.not.i.i.i284, label %2704, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285

2704:                                             ; preds = %.noexc418
  %2705 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i416 unwind label %2878

.noexc.i416:                                      ; preds = %2704
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2705)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417 unwind label %2706

2706:                                             ; preds = %.noexc.i416
  %2707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2705, i64 noundef 168) #16
  br label %.body.i413

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417: ; preds = %.noexc.i416
  %2708 = ptrtoint ptr %2705 to i64
  %2709 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2708 seq_cst seq_cst, align 8
  %2710 = extractvalue { i64, i1 } %2709, 1
  br i1 %2710, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285, label %2711

2711:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2705) #18
  call void @_ZdlPvm(ptr noundef nonnull %2705, i64 noundef 168) #16
  %2712 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2713 = inttoptr i64 %2712 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285: ; preds = %2711, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417, %.noexc418
  %2714 = phi ptr [ %2703, %.noexc418 ], [ %2713, %2711 ], [ %2705, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417 ]
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 88
  %2716 = load ptr, ptr %14, align 8
  %2717 = ptrtoint ptr %2716 to i64
  %2718 = load ptr, ptr %2715, align 8
  %2719 = ptrtoint ptr %2718 to i64
  %2720 = xor i64 %2719, %2717
  %2721 = icmp ult i64 %2720, 8
  %2722 = and i64 %2717, 7
  %.not.i.i23.i286 = icmp eq i64 %2722, 0
  br i1 %.not.i.i23.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287, label %2723

2723:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285
  %2724 = and i64 %2717, -8
  %2725 = inttoptr i64 %2724 to ptr
  %2726 = atomicrmw sub ptr %2725, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287: ; preds = %2723, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285
  br i1 %2721, label %2727, label %2894

2727:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287
  %2728 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2729 = inttoptr i64 %2728 to ptr
  %.not.i.i24.i358 = icmp eq i64 %2728, 0
  br i1 %.not.i.i24.i358, label %2730, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359

2730:                                             ; preds = %2727
  %2731 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc419 unwind label %3282

.noexc419:                                        ; preds = %2730
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2731)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412 unwind label %2732

2732:                                             ; preds = %.noexc419
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2731, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412: ; preds = %.noexc419
  %2734 = ptrtoint ptr %2731 to i64
  %2735 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2734 seq_cst seq_cst, align 8
  %2736 = extractvalue { i64, i1 } %2735, 1
  br i1 %2736, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359, label %2737

2737:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2731) #18
  call void @_ZdlPvm(ptr noundef nonnull %2731, i64 noundef 168) #16
  %2738 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2739 = inttoptr i64 %2738 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359: ; preds = %2737, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412, %2727
  %2740 = phi ptr [ %2729, %2727 ], [ %2739, %2737 ], [ %2731, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412 ]
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 88
  %2742 = load i64, ptr %2741, align 8
  %2743 = and i64 %2742, 7
  %.not.i.i27.i360 = icmp eq i64 %2743, 0
  br i1 %.not.i.i27.i360, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363, label %2744

2744:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359
  %2745 = inttoptr i64 %2742 to ptr
  %2746 = and i64 %2742, -8
  %2747 = inttoptr i64 %2746 to ptr
  %2748 = atomicrmw add ptr %2747, i32 2 monotonic, align 4
  %2749 = and i32 %2748, 1
  %.not1.i.i.i361 = icmp eq i32 %2749, 0
  %spec.select.i362 = select i1 %.not1.i.i.i361, ptr %2747, ptr %2745
  %2750 = ptrtoint ptr %spec.select.i362 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363: ; preds = %2744, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359
  %.sroa.0137.0.i364 = phi i64 [ %2742, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359 ], [ %2750, %2744 ]
  %2751 = load ptr, ptr %77, align 8
  %2752 = getelementptr inbounds i8, ptr %2751, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %2752)
          to label %2753 unwind label %2887

2753:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363
  store i32 0, ptr %15, align 8
  store i32 7, ptr %143, align 4
  store i32 -1, ptr %144, align 8
  store i64 %.sroa.0137.0.i364, ptr %145, align 8
  %2754 = and i64 %.sroa.0137.0.i364, 7
  %.not.i.i.i.i366 = icmp eq i64 %2754, 0
  br i1 %.not.i.i.i.i366, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368, label %2755

2755:                                             ; preds = %2753
  %2756 = and i64 %.sroa.0137.0.i364, -8
  %2757 = inttoptr i64 %2756 to ptr
  %2758 = atomicrmw add ptr %2757, i32 2 monotonic, align 4
  %2759 = and i32 %2758, 1
  %.not1.i.i.i.i367 = icmp eq i32 %2759, 0
  br i1 %.not1.i.i.i.i367, label %2760, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368

2760:                                             ; preds = %2755
  %2761 = load ptr, ptr %145, align 8
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = and i64 %2762, -8
  %2764 = inttoptr i64 %2763 to ptr
  store ptr %2764, ptr %145, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368: ; preds = %2760, %2755, %2753
  %2765 = load i64, ptr %16, align 8
  store i64 %2765, ptr %146, align 8
  %2766 = and i64 %2765, 7
  %.not.i.i2.i.i369 = icmp eq i64 %2766, 0
  br i1 %.not.i.i2.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371, label %2767

2767:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368
  %2768 = and i64 %2765, -8
  %2769 = inttoptr i64 %2768 to ptr
  %2770 = atomicrmw add ptr %2769, i32 2 monotonic, align 4
  %2771 = and i32 %2770, 1
  %.not1.i.i3.i.i370 = icmp eq i32 %2771, 0
  br i1 %.not1.i.i3.i.i370, label %2772, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371

2772:                                             ; preds = %2767
  %2773 = load ptr, ptr %146, align 8
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = and i64 %2774, -8
  %2776 = inttoptr i64 %2775 to ptr
  store ptr %2776, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371: ; preds = %2772, %2767, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  %2777 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  %2778 = load ptr, ptr %16, align 8
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = and i64 %2779, 7
  %.not.i.i32.i372 = icmp eq i64 %2780, 0
  br i1 %.not.i.i32.i372, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373, label %2781

2781:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371
  %2782 = and i64 %2779, -8
  %2783 = inttoptr i64 %2782 to ptr
  %2784 = atomicrmw sub ptr %2783, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373: ; preds = %2781, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371
  br i1 %.not.i.i.i.i366, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374, label %2785

2785:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373
  %2786 = and i64 %.sroa.0137.0.i364, -8
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = atomicrmw sub ptr %2787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374: ; preds = %2785, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373
  %2789 = load ptr, ptr %77, align 8
  %2790 = getelementptr inbounds i8, ptr %2789, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2790)
          to label %.noexc422 unwind label %3282

.noexc422:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374
  %2791 = load ptr, ptr %93, align 8
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = and i64 %2792, 7
  %.not.i.i36.i376 = icmp eq i64 %2793, 0
  br i1 %.not.i.i36.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377, label %2794

2794:                                             ; preds = %.noexc422
  %2795 = and i64 %2792, -8
  %2796 = inttoptr i64 %2795 to ptr
  %2797 = atomicrmw sub ptr %2796, i32 2 release, align 4
  %.val.i378.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377: ; preds = %2794, %.noexc422
  %.val.i378 = phi ptr [ %.val.i378.pre, %2794 ], [ %2789, %.noexc422 ]
  %2798 = load i64, ptr %17, align 8
  store i64 %2798, ptr %93, align 8
  store i64 0, ptr %17, align 8
  %.val20.i379 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val.i378, ptr %.val20.i379)
          to label %.noexc423 unwind label %3282

.noexc423:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377
  %2799 = load ptr, ptr %99, align 8
  %2800 = load ptr, ptr %100, align 8
  %2801 = load ptr, ptr %101, align 8
  %2802 = load ptr, ptr %18, align 8
  store ptr %2802, ptr %99, align 8
  %2803 = load ptr, ptr %148, align 8
  store ptr %2803, ptr %100, align 8
  %2804 = load ptr, ptr %149, align 8
  store ptr %2804, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i380 = icmp eq ptr %2799, %2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392, label %.lr.ph.i.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i.i381:                          ; preds = %.noexc423, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390
  %.05.i.i.i.i.i.i.i382 = phi ptr [ %2836, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390 ], [ %2799, %.noexc423 ]
  %2805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i382, i64 24
  %2806 = load ptr, ptr %2805, align 8
  %2807 = ptrtoint ptr %2806 to i64
  %2808 = and i64 %2807, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i383 = icmp eq i64 %2808, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384, label %2809

2809:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i381
  %2810 = and i64 %2807, -8
  %2811 = inttoptr i64 %2810 to ptr
  %2812 = atomicrmw sub ptr %2811, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384: ; preds = %2809, %.lr.ph.i.i.i.i.i.i.i381
  %2813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i382, i64 16
  %2814 = load ptr, ptr %2813, align 8
  %2815 = ptrtoint ptr %2814 to i64
  %2816 = and i64 %2815, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i385 = icmp eq i64 %2816, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i385, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386, label %2817

2817:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384
  %2818 = and i64 %2815, -8
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = atomicrmw sub ptr %2819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386: ; preds = %2817, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384
  %2821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i382, i64 8
  %2822 = load ptr, ptr %2821, align 8
  %2823 = ptrtoint ptr %2822 to i64
  %2824 = and i64 %2823, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i387 = icmp eq i64 %2824, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388, label %2825

2825:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386
  %2826 = and i64 %2823, -8
  %2827 = inttoptr i64 %2826 to ptr
  %2828 = atomicrmw sub ptr %2827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388: ; preds = %2825, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386
  %2829 = load ptr, ptr %.05.i.i.i.i.i.i.i382, align 8
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = and i64 %2830, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i389 = icmp eq i64 %2831, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390, label %2832

2832:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388
  %2833 = and i64 %2830, -8
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = atomicrmw sub ptr %2834, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390: ; preds = %2832, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388
  %2836 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i382, i64 32
  %.not.i.i.i.i.i.i.i391 = icmp eq ptr %2836, %2800
  br i1 %.not.i.i.i.i.i.i.i391, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392, label %.lr.ph.i.i.i.i.i.i.i381, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390, %.noexc423
  %.not.i.i.i.i.i.i393 = icmp eq ptr %2799, null
  br i1 %.not.i.i.i.i.i.i393, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394, label %2837

2837:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392
  %2838 = ptrtoint ptr %2801 to i64
  %2839 = ptrtoint ptr %2799 to i64
  %2840 = sub i64 %2838, %2839
  call void @_ZdlPvm(ptr noundef nonnull %2799, i64 noundef %2840) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394: ; preds = %2837, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392
  %2841 = load ptr, ptr %18, align 8
  %2842 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i395 = icmp eq ptr %2841, %2842
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405
  %.05.i.i.i.i.i397 = phi ptr [ %2874, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405 ], [ %2841, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394 ]
  %2843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 24
  %2844 = load ptr, ptr %2843, align 8
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = and i64 %2845, 7
  %.not.i.i.i.i.i.i.i.i.i398 = icmp eq i64 %2846, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i398, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399, label %2847

2847:                                             ; preds = %.lr.ph.i.i.i.i.i396
  %2848 = and i64 %2845, -8
  %2849 = inttoptr i64 %2848 to ptr
  %2850 = atomicrmw sub ptr %2849, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399: ; preds = %2847, %.lr.ph.i.i.i.i.i396
  %2851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 16
  %2852 = load ptr, ptr %2851, align 8
  %2853 = ptrtoint ptr %2852 to i64
  %2854 = and i64 %2853, 7
  %.not.i.i1.i.i.i.i.i.i.i400 = icmp eq i64 %2854, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i400, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401, label %2855

2855:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399
  %2856 = and i64 %2853, -8
  %2857 = inttoptr i64 %2856 to ptr
  %2858 = atomicrmw sub ptr %2857, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401: ; preds = %2855, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399
  %2859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 8
  %2860 = load ptr, ptr %2859, align 8
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = and i64 %2861, 7
  %.not.i.i3.i.i.i.i.i.i.i402 = icmp eq i64 %2862, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i402, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403, label %2863

2863:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401
  %2864 = and i64 %2861, -8
  %2865 = inttoptr i64 %2864 to ptr
  %2866 = atomicrmw sub ptr %2865, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403: ; preds = %2863, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401
  %2867 = load ptr, ptr %.05.i.i.i.i.i397, align 8
  %2868 = ptrtoint ptr %2867 to i64
  %2869 = and i64 %2868, 7
  %.not.i.i5.i.i.i.i.i.i.i404 = icmp eq i64 %2869, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405, label %2870

2870:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403
  %2871 = and i64 %2868, -8
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = atomicrmw sub ptr %2872, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405: ; preds = %2870, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403
  %2874 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 32
  %.not.i.i.i.i.i406 = icmp eq ptr %2874, %2842
  br i1 %.not.i.i.i.i.i406, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, label %.lr.ph.i.i.i.i.i396, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405
  %.pr.i.i408 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394
  %2875 = phi ptr [ %.pr.i.i408, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407 ], [ %2841, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394 ]
  %.not.i.i.i40.i410 = icmp eq ptr %2875, null
  br i1 %.not.i.i.i40.i410, label %.thread1020, label %2876

2876:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409
  %2877 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348

2878:                                             ; preds = %2704
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i413

.body.i413:                                       ; preds = %2878, %2706
  %eh.lpad-body.i414 = phi { ptr, i32 } [ %2879, %2878 ], [ %2707, %2706 ]
  %2880 = load ptr, ptr %14, align 8
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = and i64 %2881, 7
  %.not.i.i41.i415 = icmp eq i64 %2882, 0
  br i1 %.not.i.i41.i415, label %.body46, label %2883

2883:                                             ; preds = %.body.i413
  %2884 = and i64 %2881, -8
  %2885 = inttoptr i64 %2884 to ptr
  %2886 = atomicrmw sub ptr %2885, i32 2 release, align 4
  br label %.body46

2887:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363
  %2888 = landingpad { ptr, i32 }
          cleanup
  %2889 = and i64 %.sroa.0137.0.i364, 7
  %.not.i.i44.i365 = icmp eq i64 %2889, 0
  br i1 %.not.i.i44.i365, label %.body46, label %2890

2890:                                             ; preds = %2887
  %2891 = and i64 %.sroa.0137.0.i364, -8
  %2892 = inttoptr i64 %2891 to ptr
  %2893 = atomicrmw sub ptr %2892, i32 2 release, align 4
  br label %.body46

2894:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287
  %2895 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %2895)
          to label %.noexc424 unwind label %3282

.noexc424:                                        ; preds = %2894
  %2896 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2897 = inttoptr i64 %2896 to ptr
  %.not.i.i47.i288 = icmp eq i64 %2896, 0
  br i1 %.not.i.i47.i288, label %2898, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289

2898:                                             ; preds = %.noexc424
  %2899 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc49.i356 unwind label %3072

.noexc49.i356:                                    ; preds = %2898
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2899)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357 unwind label %2900

2900:                                             ; preds = %.noexc49.i356
  %2901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2899, i64 noundef 168) #16
  br label %.body50.i353

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357: ; preds = %.noexc49.i356
  %2902 = ptrtoint ptr %2899 to i64
  %2903 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2902 seq_cst seq_cst, align 8
  %2904 = extractvalue { i64, i1 } %2903, 1
  br i1 %2904, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289, label %2905

2905:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2899) #18
  call void @_ZdlPvm(ptr noundef nonnull %2899, i64 noundef 168) #16
  %2906 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2907 = inttoptr i64 %2906 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289: ; preds = %2905, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357, %.noexc424
  %2908 = phi ptr [ %2897, %.noexc424 ], [ %2907, %2905 ], [ %2899, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357 ]
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 96
  %2910 = load ptr, ptr %19, align 8
  %2911 = ptrtoint ptr %2910 to i64
  %2912 = load ptr, ptr %2909, align 8
  %2913 = ptrtoint ptr %2912 to i64
  %2914 = xor i64 %2913, %2911
  %2915 = icmp ult i64 %2914, 8
  %2916 = and i64 %2911, 7
  %.not.i.i53.i290 = icmp eq i64 %2916, 0
  br i1 %.not.i.i53.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291, label %2917

2917:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289
  %2918 = and i64 %2911, -8
  %2919 = inttoptr i64 %2918 to ptr
  %2920 = atomicrmw sub ptr %2919, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291: ; preds = %2917, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289
  br i1 %2915, label %2921, label %3284

2921:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291
  %2922 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2923 = inttoptr i64 %2922 to ptr
  %.not.i.i56.i293 = icmp eq i64 %2922, 0
  br i1 %.not.i.i56.i293, label %2924, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294

2924:                                             ; preds = %2921
  %2925 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc425 unwind label %3282

.noexc425:                                        ; preds = %2924
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2925)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352 unwind label %2926

2926:                                             ; preds = %.noexc425
  %2927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2925, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352: ; preds = %.noexc425
  %2928 = ptrtoint ptr %2925 to i64
  %2929 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2928 seq_cst seq_cst, align 8
  %2930 = extractvalue { i64, i1 } %2929, 1
  br i1 %2930, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294, label %2931

2931:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2925) #18
  call void @_ZdlPvm(ptr noundef nonnull %2925, i64 noundef 168) #16
  %2932 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2933 = inttoptr i64 %2932 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294: ; preds = %2931, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352, %2921
  %2934 = phi ptr [ %2923, %2921 ], [ %2933, %2931 ], [ %2925, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352 ]
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 96
  %2936 = load i64, ptr %2935, align 8
  %2937 = and i64 %2936, 7
  %.not.i.i59.i295 = icmp eq i64 %2937, 0
  br i1 %.not.i.i59.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298, label %2938

2938:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294
  %2939 = inttoptr i64 %2936 to ptr
  %2940 = and i64 %2936, -8
  %2941 = inttoptr i64 %2940 to ptr
  %2942 = atomicrmw add ptr %2941, i32 2 monotonic, align 4
  %2943 = and i32 %2942, 1
  %.not1.i.i60.i296 = icmp eq i32 %2943, 0
  %spec.select140.i297 = select i1 %.not1.i.i60.i296, ptr %2941, ptr %2939
  %2944 = ptrtoint ptr %spec.select140.i297 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298: ; preds = %2938, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294
  %.sroa.0132.0.i299 = phi i64 [ %2936, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294 ], [ %2944, %2938 ]
  %2945 = load ptr, ptr %77, align 8
  %2946 = getelementptr inbounds i8, ptr %2945, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2946)
          to label %2947 unwind label %3081

2947:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298
  store i32 0, ptr %20, align 8
  store i32 8, ptr %136, align 4
  store i32 -1, ptr %137, align 8
  store i64 %.sroa.0132.0.i299, ptr %138, align 8
  %2948 = and i64 %.sroa.0132.0.i299, 7
  %.not.i.i.i62.i303 = icmp eq i64 %2948, 0
  br i1 %.not.i.i.i62.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305, label %2949

2949:                                             ; preds = %2947
  %2950 = and i64 %.sroa.0132.0.i299, -8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = atomicrmw add ptr %2951, i32 2 monotonic, align 4
  %2953 = and i32 %2952, 1
  %.not1.i.i.i63.i304 = icmp eq i32 %2953, 0
  br i1 %.not1.i.i.i63.i304, label %2954, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr %138, align 8
  %2956 = ptrtoint ptr %2955 to i64
  %2957 = and i64 %2956, -8
  %2958 = inttoptr i64 %2957 to ptr
  store ptr %2958, ptr %138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305: ; preds = %2954, %2949, %2947
  %2959 = load i64, ptr %21, align 8
  store i64 %2959, ptr %139, align 8
  %2960 = and i64 %2959, 7
  %.not.i.i2.i65.i306 = icmp eq i64 %2960, 0
  br i1 %.not.i.i2.i65.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308, label %2961

2961:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305
  %2962 = and i64 %2959, -8
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = atomicrmw add ptr %2963, i32 2 monotonic, align 4
  %2965 = and i32 %2964, 1
  %.not1.i.i3.i66.i307 = icmp eq i32 %2965, 0
  br i1 %.not1.i.i3.i66.i307, label %2966, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308

2966:                                             ; preds = %2961
  %2967 = load ptr, ptr %139, align 8
  %2968 = ptrtoint ptr %2967 to i64
  %2969 = and i64 %2968, -8
  %2970 = inttoptr i64 %2969 to ptr
  store ptr %2970, ptr %139, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308: ; preds = %2966, %2961, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  %2971 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  %2972 = load ptr, ptr %21, align 8
  %2973 = ptrtoint ptr %2972 to i64
  %2974 = and i64 %2973, 7
  %.not.i.i80.i309 = icmp eq i64 %2974, 0
  br i1 %.not.i.i80.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310, label %2975

2975:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308
  %2976 = and i64 %2973, -8
  %2977 = inttoptr i64 %2976 to ptr
  %2978 = atomicrmw sub ptr %2977, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310: ; preds = %2975, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308
  br i1 %.not.i.i.i62.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311, label %2979

2979:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310
  %2980 = and i64 %.sroa.0132.0.i299, -8
  %2981 = inttoptr i64 %2980 to ptr
  %2982 = atomicrmw sub ptr %2981, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311: ; preds = %2979, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310
  %2983 = load ptr, ptr %77, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %2984)
          to label %.noexc426 unwind label %3282

.noexc426:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311
  %2985 = load ptr, ptr %93, align 8
  %2986 = ptrtoint ptr %2985 to i64
  %2987 = and i64 %2986, 7
  %.not.i.i87.i312 = icmp eq i64 %2987, 0
  br i1 %.not.i.i87.i312, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313, label %2988

2988:                                             ; preds = %.noexc426
  %2989 = and i64 %2986, -8
  %2990 = inttoptr i64 %2989 to ptr
  %2991 = atomicrmw sub ptr %2990, i32 2 release, align 4
  %.val21.i315.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313: ; preds = %2988, %.noexc426
  %.val21.i315 = phi ptr [ %.val21.i315.pre, %2988 ], [ %2983, %.noexc426 ]
  %2992 = load i64, ptr %22, align 8
  store i64 %2992, ptr %93, align 8
  store i64 0, ptr %22, align 8
  %.val22.i316 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val21.i315, ptr %.val22.i316)
          to label %.noexc427 unwind label %3282

.noexc427:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313
  %2993 = load ptr, ptr %99, align 8
  %2994 = load ptr, ptr %100, align 8
  %2995 = load ptr, ptr %101, align 8
  %2996 = load ptr, ptr %23, align 8
  store ptr %2996, ptr %99, align 8
  %2997 = load ptr, ptr %141, align 8
  store ptr %2997, ptr %100, align 8
  %2998 = load ptr, ptr %142, align 8
  store ptr %2998, ptr %101, align 8
  %.not4.i.i.i.i.i.i93.i317 = icmp eq ptr %2993, %2994
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i317, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329, label %.lr.ph.i.i.i.i.i.i94.i318

.lr.ph.i.i.i.i.i.i94.i318:                        ; preds = %.noexc427, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327
  %.05.i.i.i.i.i.i95.i319 = phi ptr [ %3030, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327 ], [ %2993, %.noexc427 ]
  %2999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i319, i64 24
  %3000 = load ptr, ptr %2999, align 8
  %3001 = ptrtoint ptr %3000 to i64
  %3002 = and i64 %3001, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i320 = icmp eq i64 %3002, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321, label %3003

3003:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i318
  %3004 = and i64 %3001, -8
  %3005 = inttoptr i64 %3004 to ptr
  %3006 = atomicrmw sub ptr %3005, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321: ; preds = %3003, %.lr.ph.i.i.i.i.i.i94.i318
  %3007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i319, i64 16
  %3008 = load ptr, ptr %3007, align 8
  %3009 = ptrtoint ptr %3008 to i64
  %3010 = and i64 %3009, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i322 = icmp eq i64 %3010, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i322, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323, label %3011

3011:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321
  %3012 = and i64 %3009, -8
  %3013 = inttoptr i64 %3012 to ptr
  %3014 = atomicrmw sub ptr %3013, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323: ; preds = %3011, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321
  %3015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i319, i64 8
  %3016 = load ptr, ptr %3015, align 8
  %3017 = ptrtoint ptr %3016 to i64
  %3018 = and i64 %3017, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i324 = icmp eq i64 %3018, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325, label %3019

3019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323
  %3020 = and i64 %3017, -8
  %3021 = inttoptr i64 %3020 to ptr
  %3022 = atomicrmw sub ptr %3021, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325: ; preds = %3019, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323
  %3023 = load ptr, ptr %.05.i.i.i.i.i.i95.i319, align 8
  %3024 = ptrtoint ptr %3023 to i64
  %3025 = and i64 %3024, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i326 = icmp eq i64 %3025, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i326, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327, label %3026

3026:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325
  %3027 = and i64 %3024, -8
  %3028 = inttoptr i64 %3027 to ptr
  %3029 = atomicrmw sub ptr %3028, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327: ; preds = %3026, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325
  %3030 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95.i319, i64 32
  %.not.i.i.i.i.i.i104.i328 = icmp eq ptr %3030, %2994
  br i1 %.not.i.i.i.i.i.i104.i328, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329, label %.lr.ph.i.i.i.i.i.i94.i318, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327, %.noexc427
  %.not.i.i.i.i.i106.i330 = icmp eq ptr %2993, null
  br i1 %.not.i.i.i.i.i106.i330, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331, label %3031

3031:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329
  %3032 = ptrtoint ptr %2995 to i64
  %3033 = ptrtoint ptr %2993 to i64
  %3034 = sub i64 %3032, %3033
  call void @_ZdlPvm(ptr noundef nonnull %2993, i64 noundef %3034) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331: ; preds = %3031, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329
  %3035 = load ptr, ptr %23, align 8
  %3036 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i108.i332 = icmp eq ptr %3035, %3036
  br i1 %.not4.i.i.i.i108.i332, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346, label %.lr.ph.i.i.i.i109.i333

.lr.ph.i.i.i.i109.i333:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342
  %.05.i.i.i.i110.i334 = phi ptr [ %3068, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342 ], [ %3035, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331 ]
  %3037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i334, i64 24
  %3038 = load ptr, ptr %3037, align 8
  %3039 = ptrtoint ptr %3038 to i64
  %3040 = and i64 %3039, 7
  %.not.i.i.i.i.i.i.i.i111.i335 = icmp eq i64 %3040, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336, label %3041

3041:                                             ; preds = %.lr.ph.i.i.i.i109.i333
  %3042 = and i64 %3039, -8
  %3043 = inttoptr i64 %3042 to ptr
  %3044 = atomicrmw sub ptr %3043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336: ; preds = %3041, %.lr.ph.i.i.i.i109.i333
  %3045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i334, i64 16
  %3046 = load ptr, ptr %3045, align 8
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = and i64 %3047, 7
  %.not.i.i1.i.i.i.i.i.i113.i337 = icmp eq i64 %3048, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338, label %3049

3049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336
  %3050 = and i64 %3047, -8
  %3051 = inttoptr i64 %3050 to ptr
  %3052 = atomicrmw sub ptr %3051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338: ; preds = %3049, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336
  %3053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i334, i64 8
  %3054 = load ptr, ptr %3053, align 8
  %3055 = ptrtoint ptr %3054 to i64
  %3056 = and i64 %3055, 7
  %.not.i.i3.i.i.i.i.i.i115.i339 = icmp eq i64 %3056, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340, label %3057

3057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338
  %3058 = and i64 %3055, -8
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = atomicrmw sub ptr %3059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340: ; preds = %3057, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338
  %3061 = load ptr, ptr %.05.i.i.i.i110.i334, align 8
  %3062 = ptrtoint ptr %3061 to i64
  %3063 = and i64 %3062, 7
  %.not.i.i5.i.i.i.i.i.i117.i341 = icmp eq i64 %3063, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i341, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342, label %3064

3064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340
  %3065 = and i64 %3062, -8
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = atomicrmw sub ptr %3066, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342: ; preds = %3064, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340
  %3068 = getelementptr inbounds i8, ptr %.05.i.i.i.i110.i334, i64 32
  %.not.i.i.i.i119.i343 = icmp eq ptr %3068, %3036
  br i1 %.not.i.i.i.i119.i343, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344, label %.lr.ph.i.i.i.i109.i333, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342
  %.pr.i121.i345 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331
  %3069 = phi ptr [ %.pr.i121.i345, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344 ], [ %3035, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331 ]
  %.not.i.i.i123.i347 = icmp eq ptr %3069, null
  br i1 %.not.i.i.i123.i347, label %.thread1020, label %3070

3070:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346
  %3071 = load ptr, ptr %142, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348

3072:                                             ; preds = %2898
  %3073 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i353

.body50.i353:                                     ; preds = %3072, %2900
  %eh.lpad-body51.i354 = phi { ptr, i32 } [ %3073, %3072 ], [ %2901, %2900 ]
  %3074 = load ptr, ptr %19, align 8
  %3075 = ptrtoint ptr %3074 to i64
  %3076 = and i64 %3075, 7
  %.not.i.i125.i355 = icmp eq i64 %3076, 0
  br i1 %.not.i.i125.i355, label %.body46, label %3077

3077:                                             ; preds = %.body50.i353
  %3078 = and i64 %3075, -8
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = atomicrmw sub ptr %3079, i32 2 release, align 4
  br label %.body46

3081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298
  %3082 = landingpad { ptr, i32 }
          cleanup
  %3083 = and i64 %.sroa.0132.0.i299, 7
  %.not.i.i128.i300 = icmp eq i64 %3083, 0
  br i1 %.not.i.i128.i300, label %.body46, label %3084

3084:                                             ; preds = %3081
  %3085 = and i64 %.sroa.0132.0.i299, -8
  %3086 = inttoptr i64 %3085 to ptr
  %3087 = atomicrmw sub ptr %3086, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348: ; preds = %3070, %2876
  %.sink148.i349 = phi ptr [ %3071, %3070 ], [ %2877, %2876 ]
  %.sink147.i350 = phi ptr [ %3069, %3070 ], [ %2875, %2876 ]
  %3088 = ptrtoint ptr %.sink148.i349 to i64
  %3089 = ptrtoint ptr %.sink147.i350 to i64
  %3090 = sub i64 %3088, %3089
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i350, i64 noundef %3090) #16
  br label %.thread1020

.thread1020:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348
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
  br label %3091

3091:                                             ; preds = %.thread1020, %.thread1017, %.thread1015, %.thread1012, %.thread1009, %.thread1002, %.thread
  %3092 = load ptr, ptr %171, align 8
  %3093 = load ptr, ptr %172, align 8
  %.not.i428 = icmp eq ptr %3092, %3093
  br i1 %.not.i428, label %3270, label %3094

3094:                                             ; preds = %3091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3092, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 12, i1 false)
  %3095 = getelementptr inbounds nuw i8, ptr %3092, i64 16
  %3096 = load i64, ptr %89, align 8
  store i64 %3096, ptr %3095, align 8
  %3097 = and i64 %3096, 7
  %.not.i.i.i876 = icmp eq i64 %3097, 0
  br i1 %.not.i.i.i876, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i878, label %3098

3098:                                             ; preds = %3094
  %3099 = and i64 %3096, -8
  %3100 = inttoptr i64 %3099 to ptr
  %3101 = atomicrmw add ptr %3100, i32 2 monotonic, align 4
  %3102 = and i32 %3101, 1
  %.not1.i.i.i877 = icmp eq i32 %3102, 0
  br i1 %.not1.i.i.i877, label %3103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i878

3103:                                             ; preds = %3098
  %3104 = load ptr, ptr %3095, align 8
  %3105 = ptrtoint ptr %3104 to i64
  %3106 = and i64 %3105, -8
  %3107 = inttoptr i64 %3106 to ptr
  store ptr %3107, ptr %3095, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i878

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i878: ; preds = %3103, %3098, %3094
  %3108 = getelementptr inbounds nuw i8, ptr %3092, i64 24
  %3109 = load i64, ptr %90, align 8
  store i64 %3109, ptr %3108, align 8
  %3110 = and i64 %3109, 7
  %.not.i.i9.i879 = icmp eq i64 %3110, 0
  br i1 %.not.i.i9.i879, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i, label %3111

3111:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i878
  %3112 = and i64 %3109, -8
  %3113 = inttoptr i64 %3112 to ptr
  %3114 = atomicrmw add ptr %3113, i32 2 monotonic, align 4
  %3115 = and i32 %3114, 1
  %.not1.i.i10.i = icmp eq i32 %3115, 0
  br i1 %.not1.i.i10.i, label %3116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

3116:                                             ; preds = %3111
  %3117 = load ptr, ptr %3108, align 8
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = and i64 %3118, -8
  %3120 = inttoptr i64 %3119 to ptr
  store ptr %3120, ptr %3108, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i: ; preds = %3116, %3111, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i878
  %3121 = getelementptr inbounds nuw i8, ptr %3092, i64 32
  %3122 = load i64, ptr %91, align 8
  store i64 %3122, ptr %3121, align 8
  %3123 = and i64 %3122, 7
  %.not.i.i12.i = icmp eq i64 %3123, 0
  br i1 %.not.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i, label %3124

3124:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3125 = and i64 %3122, -8
  %3126 = inttoptr i64 %3125 to ptr
  %3127 = atomicrmw add ptr %3126, i32 2 monotonic, align 4
  %3128 = and i32 %3127, 1
  %.not1.i.i13.i = icmp eq i32 %3128, 0
  br i1 %.not1.i.i13.i, label %3129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

3129:                                             ; preds = %3124
  %3130 = load ptr, ptr %3121, align 8
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = and i64 %3131, -8
  %3133 = inttoptr i64 %3132 to ptr
  store ptr %3133, ptr %3121, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i: ; preds = %3129, %3124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3134 = getelementptr inbounds nuw i8, ptr %3092, i64 40
  %3135 = load i64, ptr %92, align 8
  store i64 %3135, ptr %3134, align 8
  %3136 = and i64 %3135, 7
  %.not.i.i15.i880 = icmp eq i64 %3136, 0
  br i1 %.not.i.i15.i880, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i, label %3137

3137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3138 = and i64 %3135, -8
  %3139 = inttoptr i64 %3138 to ptr
  %3140 = atomicrmw add ptr %3139, i32 2 monotonic, align 4
  %3141 = and i32 %3140, 1
  %.not1.i.i16.i = icmp eq i32 %3141, 0
  br i1 %.not1.i.i16.i, label %3142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

3142:                                             ; preds = %3137
  %3143 = load ptr, ptr %3134, align 8
  %3144 = ptrtoint ptr %3143 to i64
  %3145 = and i64 %3144, -8
  %3146 = inttoptr i64 %3145 to ptr
  store ptr %3146, ptr %3134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i: ; preds = %3142, %3137, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3147 = getelementptr inbounds nuw i8, ptr %3092, i64 48
  %3148 = load i64, ptr %93, align 8
  store i64 %3148, ptr %3147, align 8
  %3149 = and i64 %3148, 7
  %.not.i.i18.i881 = icmp eq i64 %3149, 0
  br i1 %.not.i.i18.i881, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i, label %3150

3150:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3151 = and i64 %3148, -8
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = atomicrmw add ptr %3152, i32 2 monotonic, align 4
  %3154 = and i32 %3153, 1
  %.not1.i.i19.i = icmp eq i32 %3154, 0
  br i1 %.not1.i.i19.i, label %3155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

3155:                                             ; preds = %3150
  %3156 = load ptr, ptr %3147, align 8
  %3157 = ptrtoint ptr %3156 to i64
  %3158 = and i64 %3157, -8
  %3159 = inttoptr i64 %3158 to ptr
  store ptr %3159, ptr %3147, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i: ; preds = %3155, %3150, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3160 = getelementptr inbounds nuw i8, ptr %3092, i64 56
  %3161 = load ptr, ptr %100, align 8
  %3162 = load ptr, ptr %99, align 8
  %3163 = ptrtoint ptr %3161 to i64
  %3164 = ptrtoint ptr %3162 to i64
  %3165 = sub i64 %3163, %3164
  %3166 = ashr exact i64 %3165, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3160, i8 0, i64 24, i1 false)
  %.not.i.i.i.i897 = icmp eq ptr %3161, %3162
  br i1 %.not.i.i.i.i897, label %.noexc905, label %3167

3167:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3168 = icmp ugt i64 %3166, 288230376151711743
  br i1 %3168, label %.noexc.i.i903, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i903:                                    ; preds = %3167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc904 unwind label %.loopexit.split-lp1032

.noexc904:                                        ; preds = %.noexc.i.i903
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %3167
  %3169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3165) #17
          to label %.noexc905 unwind label %.loopexit1031

.noexc905:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3170 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i ], [ %3169, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %3170, ptr %3160, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %3092, i64 64
  store ptr %3170, ptr %3171, align 8
  %3172 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %3170, i64 %3166
  %3173 = getelementptr inbounds nuw i8, ptr %3092, i64 72
  store ptr %3172, ptr %3173, align 8
  %3174 = load ptr, ptr %99, align 8
  %3175 = load ptr, ptr %100, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %3174, %3175
  br i1 %.not7.i.i.i.i.i, label %.noexc429, label %.lr.ph.i.i.i.i.i898

.lr.ph.i.i.i.i.i898:                              ; preds = %.noexc905, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %3231, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3170, %.noexc905 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %3230, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3174, %.noexc905 ]
  %3176 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %3176, ptr %.09.i.i.i.i.i, align 8
  %3177 = and i64 %3176, 7
  %.not.i.i.i.i.i.i.i.i.i899 = icmp eq i64 %3177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i899, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %3178

3178:                                             ; preds = %.lr.ph.i.i.i.i.i898
  %3179 = and i64 %3176, -8
  %3180 = inttoptr i64 %3179 to ptr
  %3181 = atomicrmw add ptr %3180, i32 2 monotonic, align 4
  %3182 = and i32 %3181, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %3182, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %3183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

3183:                                             ; preds = %3178
  %3184 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %3185 = ptrtoint ptr %3184 to i64
  %3186 = and i64 %3185, -8
  %3187 = inttoptr i64 %3186 to ptr
  store ptr %3187, ptr %.09.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %3183, %3178, %.lr.ph.i.i.i.i.i898
  %3188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %3189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %3190 = load i64, ptr %3189, align 8
  store i64 %3190, ptr %3188, align 8
  %3191 = and i64 %3190, 7
  %.not.i.i5.i.i.i.i.i.i.i900 = icmp eq i64 %3191, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i900, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i, label %3192

3192:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3193 = and i64 %3190, -8
  %3194 = inttoptr i64 %3193 to ptr
  %3195 = atomicrmw add ptr %3194, i32 2 monotonic, align 4
  %3196 = and i32 %3195, 1
  %.not1.i.i6.i.i.i.i.i.i.i = icmp eq i32 %3196, 0
  br i1 %.not1.i.i6.i.i.i.i.i.i.i, label %3197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

3197:                                             ; preds = %3192
  %3198 = load ptr, ptr %3188, align 8
  %3199 = ptrtoint ptr %3198 to i64
  %3200 = and i64 %3199, -8
  %3201 = inttoptr i64 %3200 to ptr
  store ptr %3201, ptr %3188, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i: ; preds = %3197, %3192, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %3203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %3204 = load i64, ptr %3203, align 8
  store i64 %3204, ptr %3202, align 8
  %3205 = and i64 %3204, 7
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq i64 %3205, 0
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, label %3206

3206:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3207 = and i64 %3204, -8
  %3208 = inttoptr i64 %3207 to ptr
  %3209 = atomicrmw add ptr %3208, i32 2 monotonic, align 4
  %3210 = and i32 %3209, 1
  %.not1.i.i9.i.i.i.i.i.i.i = icmp eq i32 %3210, 0
  br i1 %.not1.i.i9.i.i.i.i.i.i.i, label %3211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

3211:                                             ; preds = %3206
  %3212 = load ptr, ptr %3202, align 8
  %3213 = ptrtoint ptr %3212 to i64
  %3214 = and i64 %3213, -8
  %3215 = inttoptr i64 %3214 to ptr
  store ptr %3215, ptr %3202, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i: ; preds = %3211, %3206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3216 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %3217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %3218 = load i64, ptr %3217, align 8
  store i64 %3218, ptr %3216, align 8
  %3219 = and i64 %3218, 7
  %.not.i.i11.i.i.i.i.i.i.i = icmp eq i64 %3219, 0
  br i1 %.not.i.i11.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %3220

3220:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3221 = and i64 %3218, -8
  %3222 = inttoptr i64 %3221 to ptr
  %3223 = atomicrmw add ptr %3222, i32 2 monotonic, align 4
  %3224 = and i32 %3223, 1
  %.not1.i.i12.i.i.i.i.i.i.i = icmp eq i32 %3224, 0
  br i1 %.not1.i.i12.i.i.i.i.i.i.i, label %3225, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

3225:                                             ; preds = %3220
  %3226 = load ptr, ptr %3216, align 8
  %3227 = ptrtoint ptr %3226 to i64
  %3228 = and i64 %3227, -8
  %3229 = inttoptr i64 %3228 to ptr
  store ptr %3229, ptr %3216, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %3225, %3220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3230 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %3231 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i901 = icmp eq ptr %3230, %3175
  br i1 %.not.i.i.i.i.i901, label %.noexc429, label %.lr.ph.i.i.i.i.i898, !llvm.loop !75

.loopexit1031:                                    ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1033 = landingpad { ptr, i32 }
          cleanup
  br label %3232

.loopexit.split-lp1032:                           ; preds = %.noexc.i.i903
  %lpad.loopexit.split-lp1034 = landingpad { ptr, i32 }
          cleanup
  br label %3232

3232:                                             ; preds = %.loopexit.split-lp1032, %.loopexit1031
  %lpad.phi1035 = phi { ptr, i32 } [ %lpad.loopexit1033, %.loopexit1031 ], [ %lpad.loopexit.split-lp1034, %.loopexit.split-lp1032 ]
  %3233 = load ptr, ptr %3147, align 8
  %3234 = ptrtoint ptr %3233 to i64
  %3235 = and i64 %3234, 7
  %.not.i.i21.i882 = icmp eq i64 %3235, 0
  br i1 %.not.i.i21.i882, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i883, label %3236

3236:                                             ; preds = %3232
  %3237 = and i64 %3234, -8
  %3238 = inttoptr i64 %3237 to ptr
  %3239 = atomicrmw sub ptr %3238, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i883

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i883: ; preds = %3236, %3232
  %3240 = load ptr, ptr %3134, align 8
  %3241 = ptrtoint ptr %3240 to i64
  %3242 = and i64 %3241, 7
  %.not.i.i22.i884 = icmp eq i64 %3242, 0
  br i1 %.not.i.i22.i884, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i885, label %3243

3243:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i883
  %3244 = and i64 %3241, -8
  %3245 = inttoptr i64 %3244 to ptr
  %3246 = atomicrmw sub ptr %3245, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i885

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i885: ; preds = %3243, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i883
  %3247 = load ptr, ptr %3121, align 8
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = and i64 %3248, 7
  %.not.i.i24.i886 = icmp eq i64 %3249, 0
  br i1 %.not.i.i24.i886, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i887, label %3250

3250:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i885
  %3251 = and i64 %3248, -8
  %3252 = inttoptr i64 %3251 to ptr
  %3253 = atomicrmw sub ptr %3252, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i887

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i887: ; preds = %3250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i885
  %3254 = load ptr, ptr %3108, align 8
  %3255 = ptrtoint ptr %3254 to i64
  %3256 = and i64 %3255, 7
  %.not.i.i26.i888 = icmp eq i64 %3256, 0
  br i1 %.not.i.i26.i888, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i889, label %3257

3257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i887
  %3258 = and i64 %3255, -8
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = atomicrmw sub ptr %3259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i889

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i889: ; preds = %3257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i887
  %3261 = load ptr, ptr %3095, align 8
  %3262 = ptrtoint ptr %3261 to i64
  %3263 = and i64 %3262, 7
  %.not.i.i28.i890 = icmp eq i64 %3263, 0
  br i1 %.not.i.i28.i890, label %.body46, label %3264

3264:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i889
  %3265 = and i64 %3262, -8
  %3266 = inttoptr i64 %3265 to ptr
  %3267 = atomicrmw sub ptr %3266, i32 2 release, align 4
  br label %.body46

.noexc429:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc905
  %.0.lcssa.i.i.i.i.i902 = phi ptr [ %3170, %.noexc905 ], [ %3231, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i902, ptr %3171, align 8
  %3268 = load ptr, ptr %171, align 8
  %3269 = getelementptr inbounds i8, ptr %3268, i64 80
  store ptr %3269, ptr %171, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit

3270:                                             ; preds = %3091
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3092, ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3282

3271:                                             ; preds = %174
  %3272 = landingpad { ptr, i32 }
          cleanup
  br label %3424

3273:                                             ; preds = %267
  %3274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3275:                                             ; preds = %289
  %3276 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %291, %3275
  %eh.lpad-body22 = phi { ptr, i32 } [ %3276, %3275 ], [ %292, %291 ]
  %3277 = and i64 %.sroa.0909.0, 7
  %.not.i.i431 = icmp eq i64 %3277, 0
  br i1 %.not.i.i431, label %.body, label %3278

3278:                                             ; preds = %.body21
  %3279 = and i64 %.sroa.0909.0, -8
  %3280 = inttoptr i64 %3279 to ptr
  %3281 = atomicrmw sub ptr %3280, i32 2 release, align 4
  br label %.body

3282:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858, %1407, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857, %1391, %1374, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833, %945, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832, %929, %912, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808, %1019, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807, %1003, %986, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708, %1258, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707, %1242, %1225, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683, %379, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682, %363, %346, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658, %453, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657, %437, %420, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583, %620, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582, %604, %587, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558, %680, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557, %664, %647, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, %754, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %738, %721, %3270, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311, %2924, %2894, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374, %2730, %2701, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235, %2532, %2503, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, %2409, %2379, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198, %2291, %2262, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, %2062, %2032, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, %1838, %1809, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, %1640, %1610, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, %1446, %1294, %884, %3284
  %3283 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60, %2252, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, %2236, %.body60.i, %2064, %2028, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, %2012, %.body.i167, %1840, %2695, %2692, %2688, %.body.i273, %2534, %763, %723, %629, %589, %388, %348, %1028, %988, %1416, %1376, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i889, %3264, %3282, %914, %954, %1227, %1267, %422, %462, %649, %689, %2732, %.body.i413, %2883, %2887, %2890, %2926, %.body50.i353, %3077, %3081, %3084, %2293, %.body.i204, %2368, %.body22.i, %2375, %2411, %.body49.i, %2486, %.body64.i, %2493, %1448, %.body.i95, %1599, %1603, %1606, %1642, %.body50.i, %1793, %1797, %1800, %.body.i, %639, %.body44.i, %894, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i
  %eh.lpad-body47 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %640, %639 ], [ %eh.lpad-body45.i, %.body44.i ], [ %895, %894 ], [ %.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i ], [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ], [ %.pn18.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i ], [ %1449, %1448 ], [ %1643, %1642 ], [ %eh.lpad-body.i96, %.body.i95 ], [ %eh.lpad-body.i96, %1599 ], [ %1604, %1603 ], [ %1604, %1606 ], [ %eh.lpad-body51.i, %.body50.i ], [ %eh.lpad-body51.i, %1793 ], [ %1798, %1797 ], [ %1798, %1800 ], [ %1841, %1840 ], [ %2065, %2064 ], [ %eh.lpad-body.i168, %.body.i167 ], [ %eh.lpad-body.i168, %2012 ], [ %.pn24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i ], [ %.pn24.i, %2028 ], [ %eh.lpad-body61.i, %.body60.i ], [ %eh.lpad-body61.i, %2236 ], [ %.pn.i115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i ], [ %.pn.i115, %2252 ], [ %2294, %2293 ], [ %2412, %2411 ], [ %eh.lpad-body.i205, %.body.i204 ], [ %eh.lpad-body.i205, %2368 ], [ %eh.lpad-body23.i, %.body22.i ], [ %eh.lpad-body23.i, %2375 ], [ %eh.lpad-body50.i, %.body49.i ], [ %eh.lpad-body50.i, %2486 ], [ %eh.lpad-body65.i, %.body64.i ], [ %eh.lpad-body65.i, %2493 ], [ %2535, %2534 ], [ %eh.lpad-body.i274, %.body.i273 ], [ %eh.lpad-body.i274, %2688 ], [ %2693, %2692 ], [ %2693, %2695 ], [ %2733, %2732 ], [ %2927, %2926 ], [ %eh.lpad-body.i414, %.body.i413 ], [ %eh.lpad-body.i414, %2883 ], [ %2888, %2887 ], [ %2888, %2890 ], [ %eh.lpad-body51.i354, %.body50.i353 ], [ %eh.lpad-body51.i354, %3077 ], [ %3082, %3081 ], [ %3082, %3084 ], [ %724, %723 ], [ %764, %763 ], [ %650, %649 ], [ %690, %689 ], [ %590, %589 ], [ %630, %629 ], [ %423, %422 ], [ %463, %462 ], [ %349, %348 ], [ %389, %388 ], [ %1228, %1227 ], [ %1268, %1267 ], [ %989, %988 ], [ %1029, %1028 ], [ %915, %914 ], [ %955, %954 ], [ %1377, %1376 ], [ %1417, %1416 ], [ %3283, %3282 ], [ %lpad.phi1035, %3264 ], [ %lpad.phi1035, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i889 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #18
  br label %.body

3284:                                             ; preds = %.thread1629, %2699, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291
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
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3282

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc429, %3270, %3284
  %3285 = load ptr, ptr %99, align 8
  %3286 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i.i433 = icmp eq ptr %3285, %3286
  br i1 %.not4.i.i.i.i.i433, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447, label %.lr.ph.i.i.i.i.i434

.lr.ph.i.i.i.i.i434:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443
  %.05.i.i.i.i.i435 = phi ptr [ %3318, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443 ], [ %3285, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %3287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 24
  %3288 = load ptr, ptr %3287, align 8
  %3289 = ptrtoint ptr %3288 to i64
  %3290 = and i64 %3289, 7
  %.not.i.i.i.i.i.i.i.i.i436 = icmp eq i64 %3290, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i436, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437, label %3291

3291:                                             ; preds = %.lr.ph.i.i.i.i.i434
  %3292 = and i64 %3289, -8
  %3293 = inttoptr i64 %3292 to ptr
  %3294 = atomicrmw sub ptr %3293, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437: ; preds = %3291, %.lr.ph.i.i.i.i.i434
  %3295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 16
  %3296 = load ptr, ptr %3295, align 8
  %3297 = ptrtoint ptr %3296 to i64
  %3298 = and i64 %3297, 7
  %.not.i.i1.i.i.i.i.i.i.i438 = icmp eq i64 %3298, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i438, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439, label %3299

3299:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437
  %3300 = and i64 %3297, -8
  %3301 = inttoptr i64 %3300 to ptr
  %3302 = atomicrmw sub ptr %3301, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439: ; preds = %3299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437
  %3303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 8
  %3304 = load ptr, ptr %3303, align 8
  %3305 = ptrtoint ptr %3304 to i64
  %3306 = and i64 %3305, 7
  %.not.i.i3.i.i.i.i.i.i.i440 = icmp eq i64 %3306, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i440, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441, label %3307

3307:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439
  %3308 = and i64 %3305, -8
  %3309 = inttoptr i64 %3308 to ptr
  %3310 = atomicrmw sub ptr %3309, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441: ; preds = %3307, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439
  %3311 = load ptr, ptr %.05.i.i.i.i.i435, align 8
  %3312 = ptrtoint ptr %3311 to i64
  %3313 = and i64 %3312, 7
  %.not.i.i5.i.i.i.i.i.i.i442 = icmp eq i64 %3313, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443, label %3314

3314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441
  %3315 = and i64 %3312, -8
  %3316 = inttoptr i64 %3315 to ptr
  %3317 = atomicrmw sub ptr %3316, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443: ; preds = %3314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441
  %3318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i435, i64 32
  %.not.i.i.i.i.i444 = icmp eq ptr %3318, %3286
  br i1 %.not.i.i.i.i.i444, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445, label %.lr.ph.i.i.i.i.i434, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443
  %.pr.i.i446 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit
  %3319 = phi ptr [ %.pr.i.i446, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445 ], [ %3285, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i448 = icmp eq ptr %3319, null
  br i1 %.not.i.i.i.i448, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i, label %3320

3320:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447
  %3321 = load ptr, ptr %101, align 8
  %3322 = ptrtoint ptr %3321 to i64
  %3323 = ptrtoint ptr %3319 to i64
  %3324 = sub i64 %3322, %3323
  call void @_ZdlPvm(ptr noundef nonnull %3319, i64 noundef %3324) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i: ; preds = %3320, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447
  %3325 = load ptr, ptr %93, align 8
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = and i64 %3326, 7
  %.not.i.i.i449 = icmp eq i64 %3327, 0
  br i1 %.not.i.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450, label %3328

3328:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3329 = and i64 %3326, -8
  %3330 = inttoptr i64 %3329 to ptr
  %3331 = atomicrmw sub ptr %3330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450: ; preds = %3328, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3332 = load ptr, ptr %92, align 8
  %3333 = ptrtoint ptr %3332 to i64
  %3334 = and i64 %3333, 7
  %.not.i.i1.i = icmp eq i64 %3334, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %3335

3335:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450
  %3336 = and i64 %3333, -8
  %3337 = inttoptr i64 %3336 to ptr
  %3338 = atomicrmw sub ptr %3337, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %3335, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450
  %3339 = load ptr, ptr %91, align 8
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = and i64 %3340, 7
  %.not.i.i3.i = icmp eq i64 %3341, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i, label %3342

3342:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3343 = and i64 %3340, -8
  %3344 = inttoptr i64 %3343 to ptr
  %3345 = atomicrmw sub ptr %3344, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i: ; preds = %3342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3346 = load ptr, ptr %90, align 8
  %3347 = ptrtoint ptr %3346 to i64
  %3348 = and i64 %3347, 7
  %.not.i.i5.i451 = icmp eq i64 %3348, 0
  br i1 %.not.i.i5.i451, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, label %3349

3349:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3350 = and i64 %3347, -8
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = atomicrmw sub ptr %3351, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i: ; preds = %3349, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3353 = load ptr, ptr %89, align 8
  %3354 = ptrtoint ptr %3353 to i64
  %3355 = and i64 %3354, 7
  %.not.i.i7.i = icmp eq i64 %3355, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, label %3356

3356:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i
  %3357 = and i64 %3354, -8
  %3358 = inttoptr i64 %3357 to ptr
  %3359 = atomicrmw sub ptr %3358, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, %3356
  %3360 = load ptr, ptr %77, align 8
  %3361 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %3360, %3361
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3375, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %3360, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit ]
  %3362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3363 = load ptr, ptr %3362, align 8
  %3364 = ptrtoint ptr %3363 to i64
  %.not.i.i.i.i.i.i.i452 = icmp eq ptr %3363, null
  %3365 = and i64 %3364, 3
  %3366 = icmp eq i64 %3365, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i452, %3366
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %3367

3367:                                             ; preds = %.lr.ph.i.i.i.i
  %3368 = and i64 %3364, -8
  %3369 = inttoptr i64 %3368 to ptr
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 32
  %3371 = load ptr, ptr %3370, align 8
  invoke void %3371(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %3372

3372:                                             ; preds = %3367
  %3373 = landingpad { ptr, i32 }
          catch ptr null
  %3374 = extractvalue { ptr, i32 } %3373, 0
  call void @__clang_call_terminate(ptr %3374) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %3367, %.lr.ph.i.i.i.i
  store ptr null, ptr %3362, align 8
  %3375 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i453 = icmp eq ptr %3375, %3361
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit
  %.not.i.i.i454 = icmp eq ptr %3360, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %3376

3376:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %3377 = load ptr, ptr %85, align 8
  %3378 = ptrtoint ptr %3377 to i64
  %3379 = ptrtoint ptr %3360 to i64
  %3380 = sub i64 %3378, %3379
  call void @_ZdlPvm(ptr noundef nonnull %3360, i64 noundef %3380) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %3376
  %3381 = getelementptr inbounds i8, ptr %.sroa.0913.01346, i64 16
  %.not1030 = icmp eq ptr %3381, %177
  br i1 %.not1030, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.pre1595 = load ptr, ptr %76, align 8
  %.pre1596 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i455 = icmp eq ptr %.pre1595, %.pre1596
  br i1 %.not4.i.i.i.i455, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460
  %.05.i.i.i.i457 = phi ptr [ %3395, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460 ], [ %.pre1595, %._crit_edge ]
  %3382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457, i64 8
  %3383 = load ptr, ptr %3382, align 8
  %3384 = ptrtoint ptr %3383 to i64
  %.not.i.i.i.i.i.i.i458 = icmp eq ptr %3383, null
  %3385 = and i64 %3384, 3
  %3386 = icmp eq i64 %3385, 3
  %or.cond.i.i.i.i.i.i.i459 = or i1 %.not.i.i.i.i.i.i.i458, %3386
  br i1 %or.cond.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460, label %3387

3387:                                             ; preds = %.lr.ph.i.i.i.i456
  %3388 = and i64 %3384, -8
  %3389 = inttoptr i64 %3388 to ptr
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 32
  %3391 = load ptr, ptr %3390, align 8
  invoke void %3391(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i457)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460 unwind label %3392

3392:                                             ; preds = %3387
  %3393 = landingpad { ptr, i32 }
          catch ptr null
  %3394 = extractvalue { ptr, i32 } %3393, 0
  call void @__clang_call_terminate(ptr %3394) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460: ; preds = %3387, %.lr.ph.i.i.i.i456
  store ptr null, ptr %3382, align 8
  %3395 = getelementptr inbounds i8, ptr %.05.i.i.i.i457, i64 16
  %.not.i.i.i.i461 = icmp eq ptr %3395, %.pre1596
  br i1 %.not.i.i.i.i461, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462, label %.lr.ph.i.i.i.i456, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460
  %.pr.i463 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464: ; preds = %175, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462, %._crit_edge
  %3396 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462 ], [ %.pre1595, %._crit_edge ], [ %176, %175 ]
  %.not.i.i.i465 = icmp eq ptr %3396, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466, label %3397

3397:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464
  %3398 = load ptr, ptr %173, align 8
  %3399 = ptrtoint ptr %3398 to i64
  %3400 = ptrtoint ptr %3396 to i64
  %3401 = sub i64 %3399, %3400
  call void @_ZdlPvm(ptr noundef nonnull %3396, i64 noundef %3401) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464, %3397
  %3402 = getelementptr inbounds i8, ptr %.sroa.0917.01348, i64 16
  %.not = icmp eq ptr %3402, %82
  br i1 %.not, label %._crit_edge1351, label %174

.body:                                            ; preds = %.body46, %269, %3273, %.body21, %3278, %260, %.body.i481, %.loopexit.split-lp, %.loopexit
  %.sink = phi ptr [ %74, %.loopexit ], [ %74, %.loopexit.split-lp ], [ %74, %.body.i481 ], [ %74, %260 ], [ %77, %3278 ], [ %77, %.body21 ], [ %77, %3273 ], [ %77, %269 ], [ %77, %.body46 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %254, %.body.i481 ], [ %254, %260 ], [ %eh.lpad-body22, %3278 ], [ %eh.lpad-body22, %.body21 ], [ %3274, %3273 ], [ %270, %269 ], [ %eh.lpad-body47, %.body46 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %3424

._crit_edge1351:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466
  %.pre1597 = load ptr, ptr %75, align 8
  %.pre1598 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i467 = icmp eq ptr %.pre1597, %.pre1598
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %._crit_edge1351, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472
  %.05.i.i.i.i469 = phi ptr [ %3416, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472 ], [ %.pre1597, %._crit_edge1351 ]
  %3403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 8
  %3404 = load ptr, ptr %3403, align 8
  %3405 = ptrtoint ptr %3404 to i64
  %.not.i.i.i.i.i.i.i470 = icmp eq ptr %3404, null
  %3406 = and i64 %3405, 3
  %3407 = icmp eq i64 %3406, 3
  %or.cond.i.i.i.i.i.i.i471 = or i1 %.not.i.i.i.i.i.i.i470, %3407
  br i1 %or.cond.i.i.i.i.i.i.i471, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472, label %3408

3408:                                             ; preds = %.lr.ph.i.i.i.i468
  %3409 = and i64 %3405, -8
  %3410 = inttoptr i64 %3409 to ptr
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 32
  %3412 = load ptr, ptr %3411, align 8
  invoke void %3412(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i469)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472 unwind label %3413

3413:                                             ; preds = %3408
  %3414 = landingpad { ptr, i32 }
          catch ptr null
  %3415 = extractvalue { ptr, i32 } %3414, 0
  call void @__clang_call_terminate(ptr %3415) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472: ; preds = %3408, %.lr.ph.i.i.i.i468
  store ptr null, ptr %3403, align 8
  %3416 = getelementptr inbounds i8, ptr %.05.i.i.i.i469, i64 16
  %.not.i.i.i.i473 = icmp eq ptr %3416, %.pre1598
  br i1 %.not.i.i.i.i473, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474, label %.lr.ph.i.i.i.i468, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472
  %.pr.i475 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474, %._crit_edge1351
  %3417 = phi ptr [ %.pr.i475, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474 ], [ %.pre1597, %._crit_edge1351 ], [ %80, %2 ]
  %.not.i.i.i477 = icmp eq ptr %3417, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit478, label %3418

3418:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476
  %3419 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %3420 = load ptr, ptr %3419, align 8
  %3421 = ptrtoint ptr %3420 to i64
  %3422 = ptrtoint ptr %3417 to i64
  %3423 = sub i64 %3421, %3422
  call void @_ZdlPvm(ptr noundef nonnull %3417, i64 noundef %3423) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit478

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit478: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476, %3418
  ret void

3424:                                             ; preds = %.body, %3271
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %3272, %3271 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #18, !noalias !77
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i
  store ptr null, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %48
  ret void

54:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #16
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
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
  %9 = ashr exact i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 576460752303423487
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %23

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %27
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7VtValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %.body
  %36 = load ptr, ptr %17, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %35, %.body
  resume { ptr, i32 } %29
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 16
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
  call void @__clang_call_terminate(ptr %36) #19
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
  call void @__clang_call_terminate(ptr %52) #19
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
  call void @__clang_call_terminate(ptr %64) #19
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
  %7 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %49, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit23
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %103 = ptrtoint ptr %64 to i64
  %104 = ptrtoint ptr %60 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %105) #16
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
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val, ptr readnone %.8.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
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
  %58 = getelementptr inbounds i8, ptr %57, i64 32
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
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %207

77:                                               ; preds = %74
  %78 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

80:                                               ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc21 unwind label %227

.noexc21:                                         ; preds = %80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %81)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %82

common.resume.i:                                  ; preds = %166, %145, %124, %103, %82
  %.sink.i = phi ptr [ %165, %166 ], [ %144, %145 ], [ %123, %124 ], [ %102, %103 ], [ %81, %82 ]
  %common.resume.op.i = phi { ptr, i32 } [ %167, %166 ], [ %146, %145 ], [ %125, %124 ], [ %104, %103 ], [ %83, %82 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 168) #16
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %81) #18
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 168) #16
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
  %102 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %102) #18
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 168) #16
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
  %123 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %123) #18
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 168) #16
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
  %144 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %144) #18
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 168) #16
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
  %165 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %165) #18
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 168) #16
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
  %269 = getelementptr inbounds i8, ptr %268, i64 32
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
  %289 = getelementptr inbounds i8, ptr %288, i64 48
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
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  store ptr null, ptr %310, align 8
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %325
  %330 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 16
  %.not = icmp eq ptr %330, %.8.val
  br i1 %.not, label %._crit_edge, label %12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %232, %.body, %223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %207
  %.pn16 = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30 ], [ %.pn, %223 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %232 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %331

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, %1
  ret void

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, %21
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33 ], [ %22, %21 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %20 = ashr exact i64 %19, 5
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %24, i64 %20
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_M_allocateEm.exit
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %33, %28, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %34, align 8
  %36 = and i64 %35, 7
  %.not.i.i4.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i4.i.i.i, label %43, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i5.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i5.i.i.i, label %42, label %43

42:                                               ; preds = %37
  store ptr %39, ptr %34, align 8
  br label %43

43:                                               ; preds = %42, %37, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %24, %43 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %7, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %45 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %45, ptr %.012.i.i.i, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !86, !noalias !83
  store i64 %48, ptr %46, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %47, align 8, !alias.scope !86, !noalias !83
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !86, !noalias !83
  store i64 %51, ptr %49, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %50, align 8, !alias.scope !86, !noalias !83
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !86, !noalias !83
  store i64 %54, ptr %52, align 8, !alias.scope !83, !noalias !86
  store i64 0, ptr %53, align 8, !alias.scope !86, !noalias !83
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %24, %43 ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %69, %.lr.ph.i.i.i28 ], [ %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %68, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %58 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !92, !noalias !89
  store i64 %58, ptr %.012.i.i.i29, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !92, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !92, !noalias !89
  store i64 %61, ptr %59, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %60, align 8, !alias.scope !92, !noalias !89
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !92, !noalias !89
  store i64 %64, ptr %62, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %63, align 8, !alias.scope !92, !noalias !89
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !92, !noalias !89
  store i64 %67, ptr %65, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %66, align 8, !alias.scope !92, !noalias !89
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !88

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %69, %.lr.ph.i.i.i28 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %72 = load ptr, ptr %70, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %71
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %24, i64 %17
  store ptr %75, ptr %70, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", ptr %23, i64 %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %84

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 12, i1 false), !alias.scope !99
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !97, !noalias !94
  store i64 %27, ptr %25, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %26, align 8, !alias.scope !97, !noalias !94
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !97, !noalias !94
  store i64 %30, ptr %28, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %29, align 8, !alias.scope !97, !noalias !94
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !97, !noalias !94
  store i64 %33, ptr %31, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %32, align 8, !alias.scope !97, !noalias !94
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !97, !noalias !94
  store i64 %36, ptr %34, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %35, align 8, !alias.scope !97, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !97, !noalias !94
  store i64 %39, ptr %37, align 8, !alias.scope !94, !noalias !97
  store i64 0, ptr %38, align 8, !alias.scope !97, !noalias !94
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = load ptr, ptr %41, align 8, !alias.scope !97, !noalias !94
  store ptr %42, ptr %40, align 8, !alias.scope !94, !noalias !97
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %45 = load ptr, ptr %44, align 8, !alias.scope !97, !noalias !94
  store ptr %45, ptr %43, align 8, !alias.scope !94, !noalias !97
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %48 = load ptr, ptr %47, align 8, !alias.scope !97, !noalias !94
  store ptr %48, ptr %46, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #18, !noalias !94
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i27 ], [ %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29, i64 12, i1 false), !alias.scope !106
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !104, !noalias !101
  store i64 %54, ptr %52, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %53, align 8, !alias.scope !104, !noalias !101
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !104, !noalias !101
  store i64 %57, ptr %55, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %56, align 8, !alias.scope !104, !noalias !101
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %60 = load i64, ptr %59, align 8, !alias.scope !104, !noalias !101
  store i64 %60, ptr %58, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %59, align 8, !alias.scope !104, !noalias !101
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !104, !noalias !101
  store i64 %63, ptr %61, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %62, align 8, !alias.scope !104, !noalias !101
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %66 = load i64, ptr %65, align 8, !alias.scope !104, !noalias !101
  store i64 %66, ptr %64, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %65, align 8, !alias.scope !104, !noalias !101
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %69 = load ptr, ptr %68, align 8, !alias.scope !104, !noalias !101
  store ptr %69, ptr %67, align 8, !alias.scope !101, !noalias !104
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %72 = load ptr, ptr %71, align 8, !alias.scope !104, !noalias !101
  store ptr %72, ptr %70, align 8, !alias.scope !101, !noalias !104
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %75 = load ptr, ptr %74, align 8, !alias.scope !104, !noalias !101
  store ptr %75, ptr %73, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29) #18, !noalias !101
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 80
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 80
  %.not.i.i.i30 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !100

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %77, %.lr.ph.i.i.i27 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %80 = load ptr, ptr %78, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %82) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %79
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %83 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", ptr %23, i64 %16
  store ptr %83, ptr %78, align 8
  ret void

84:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_M_allocateEm.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %90

.thread:                                          ; preds = %84
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37

88:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

90:                                               ; preds = %84
  %91 = mul nuw nsw i64 %16, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %91) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %90, %.thread
  invoke void @__cxa_rethrow() #20
          to label %96 unwind label %88

92:                                               ; preds = %88
  resume { ptr, i32 } %89

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #19
  unreachable

96:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE13_M_deallocateEPS2_m.exit37
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
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 %20, ptr %.09.i.i.i.i, align 8
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

27:                                               ; preds = %22
  %28 = load ptr, ptr %.09.i.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %.09.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %27, %22, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i6.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i6.i.i.i.i.i.i, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i: ; preds = %41, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = and i64 %48, 7
  %.not.i.i8.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = and i32 %53, 1
  %.not1.i.i9.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i9.i.i.i.i.i.i, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i: ; preds = %55, %50, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = and i64 %62, 7
  %.not.i.i11.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i11.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = and i32 %67, 1
  %.not1.i.i12.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i12.i.i.i.i.i.i, label %69, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

69:                                               ; preds = %64
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %60, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %69, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %75 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %74, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %75, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
