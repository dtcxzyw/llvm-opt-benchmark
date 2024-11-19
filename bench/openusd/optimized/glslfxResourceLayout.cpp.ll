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
  %.sroa.0912.01343 = phi ptr [ %80, %.lr.ph1345 ], [ %3382, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0912.01343)
          to label %175 unwind label %3251

175:                                              ; preds = %174
  %176 = load ptr, ptr %76, align 8
  %177 = load ptr, ptr %83, align 8
  %.not10251340 = icmp eq ptr %176, %177
  br i1 %.not10251340, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459, label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.sroa.0908.01341 = phi ptr [ %3361, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ], [ %176, %175 ]
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
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #18, !noalias !10
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
  %210 = ashr exact i64 %209, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i474 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i474, label %.noexc480, label %211

211:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %212 = icmp ugt i64 %210, 576460752303423487
  br i1 %212, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc479 unwind label %.loopexit.split-lp

.noexc479:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %211
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #17
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %.pre = load ptr, ptr %203, align 8
  %.pre1571 = load ptr, ptr %204, align 8
  br label %.noexc480

.noexc480:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %214 = phi ptr [ %205, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre1571, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge ]
  %215 = phi ptr [ %206, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge ]
  %216 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %213, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc480_crit_edge ]
  store ptr %216, ptr %77, align 8
  store ptr %216, ptr %84, align 8
  %217 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %216, i64 %210
  store ptr %217, ptr %85, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not12.i.i.i.i.i, label %.loopexit1628, label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %.noexc480, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %249, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %216, %.noexc480 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %215, %.noexc480 ]
  %218 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr null, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  %222 = ptrtoint ptr %220 to i64
  br i1 %221, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i475
  store ptr null, ptr %218, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i475
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
  br i1 %.not.i13.i, label %.body890, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body890 unwind label %234

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
  %.pre1572 = load ptr, ptr %86, align 8
  %.not.i14.i = icmp eq ptr %.pre1572, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %242

242:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %.pre1572, i64 32
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
  %.not.i.i.i.i.i478 = icmp eq ptr %248, %214
  br i1 %.not.i.i.i.i.i478, label %.loopexit1628, label %.lr.ph.i.i.i.i.i475, !llvm.loop !13

.body890:                                         ; preds = %228, %231
  %250 = extractvalue { ptr, i32 } %229, 0
  %251 = call ptr @__cxa_begin_catch(ptr %250) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %216, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %252 unwind label %253

252:                                              ; preds = %.body890
  invoke void @__cxa_rethrow() #20
          to label %258 unwind label %253

253:                                              ; preds = %252, %.body890
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i476 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

258:                                              ; preds = %252
  unreachable

.body.i476:                                       ; preds = %253
  %259 = load ptr, ptr %77, align 8
  %.not.i.i.i477 = icmp eq ptr %259, null
  br i1 %.not.i.i.i477, label %.body, label %260

260:                                              ; preds = %.body.i476
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

.loopexit1628:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc480
  %.0.lcssa.i.i.i.i.i = phi ptr [ %216, %.noexc480 ], [ %249, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  %265 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %266 = inttoptr i64 %265 to ptr
  %.not.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i, label %267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

267:                                              ; preds = %.loopexit1628
  %268 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc unwind label %3253

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

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.loopexit1628
  %277 = phi ptr [ %266, %.loopexit1628 ], [ %276, %274 ], [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 7
  %.not.i.i17 = icmp eq i64 %279, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %280

280:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw add ptr %282, i32 2 monotonic, align 4
  %284 = and i32 %283, 1
  %.not1.i.i = icmp eq i32 %284, 0
  %285 = select i1 %.not1.i.i, i64 %281, i64 %278
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %280, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0904.0 = phi i64 [ %278, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %285, %280 ]
  %286 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %287 = inttoptr i64 %286 to ptr
  %.not.i.i18 = icmp eq i64 %286, 0
  br i1 %.not.i.i18, label %288, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %289 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc20 unwind label %3255

.noexc20:                                         ; preds = %288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %289)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %290

290:                                              ; preds = %.noexc20
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 168) #16
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %.noexc20
  %292 = ptrtoint ptr %289 to i64
  %293 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %292 seq_cst seq_cst, align 8
  %294 = extractvalue { i64, i1 } %293, 1
  br i1 %294, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %295

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %289) #18
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 168) #16
  %296 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %297 = inttoptr i64 %296 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %295, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %298 = phi ptr [ %287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %297, %295 ], [ %289, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 7
  %.not.i.i24 = icmp eq i64 %300, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %301

301:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw add ptr %303, i32 2 monotonic, align 4
  %305 = and i32 %304, 1
  %.not1.i.i25 = icmp eq i32 %305, 0
  %306 = select i1 %.not1.i.i25, i64 %302, i64 %299
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %301, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %.sroa.0902.0 = phi i64 [ %299, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23 ], [ %306, %301 ]
  store i32 0, ptr %78, align 8
  store i32 0, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  store i64 %.sroa.0904.0, ptr %89, align 8
  %307 = and i64 %.sroa.0904.0, 7
  %.not.i.i.i27 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %308

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %309 = and i64 %.sroa.0904.0, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = atomicrmw add ptr %310, i32 2 monotonic, align 4
  %312 = and i32 %311, 1
  %.not1.i.i.i = icmp eq i32 %312, 0
  br i1 %.not1.i.i.i, label %313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

313:                                              ; preds = %308
  %314 = load ptr, ptr %89, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -8
  %317 = inttoptr i64 %316 to ptr
  store ptr %317, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %313, %308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  store i64 %.sroa.0902.0, ptr %90, align 8
  %318 = and i64 %.sroa.0902.0, 7
  %.not.i.i2.i = icmp eq i64 %318, 0
  br i1 %.not.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %320 = and i64 %.sroa.0902.0, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw add ptr %321, i32 2 monotonic, align 4
  %323 = and i32 %322, 1
  %.not1.i.i3.i = icmp eq i32 %323, 0
  br i1 %.not1.i.i3.i, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %90, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, -8
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %90, align 8
  br label %329

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

329:                                              ; preds = %324, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 48, i1 false)
  %330 = atomicrmw sub ptr %321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %329
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %331

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %332 = and i64 %.sroa.0904.0, -8
  %333 = inttoptr i64 %332 to ptr
  %334 = atomicrmw sub ptr %333, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %335 = load ptr, ptr %84, align 8
  %336 = load ptr, ptr %77, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 4
  %.off.i = add nsw i64 %340, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %341, label %900

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %342 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %343 = inttoptr i64 %342 to ptr
  %.not.i.i.i671 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i671, label %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672

344:                                              ; preds = %341
  %345 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc688 unwind label %3262

.noexc688:                                        ; preds = %344
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %345)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687 unwind label %346, !noalias !14

346:                                              ; preds = %.noexc688
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 168) #16, !noalias !14
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687: ; preds = %.noexc688
  %348 = ptrtoint ptr %345 to i64
  %349 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %348 seq_cst seq_cst, align 8, !noalias !14
  %350 = extractvalue { i64, i1 } %349, 1
  br i1 %350, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672, label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %345) #18, !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 168) #16, !noalias !14
  %352 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %353 = inttoptr i64 %352 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672: ; preds = %351, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687, %341
  %354 = phi ptr [ %343, %341 ], [ %353, %351 ], [ %345, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i687 ]
  %355 = load ptr, ptr %354, align 8, !noalias !14
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, -8
  %.not.i.i673 = icmp eq i64 %357, 0
  br i1 %.not.i.i673, label %361, label %358

358:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672
  %359 = inttoptr i64 %357 to ptr
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i672
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674: ; preds = %361, %358
  %363 = phi ptr [ %360, %358 ], [ %362, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %365 = load ptr, ptr %364, align 8, !noalias !17
  %366 = ptrtoint ptr %365 to i64
  %.not.i.i2.i675 = icmp eq ptr %365, null
  br i1 %.not.i.i2.i675, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678, label %367

367:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674
  %368 = and i64 %366, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 8, !noalias !17
  %372 = icmp eq i32 %371, 12
  br i1 %372, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684, label %373

373:                                              ; preds = %367
  %374 = and i64 %366, 4
  %.not.i.i.i.i676 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i676, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677: ; preds = %373
  %375 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc692 unwind label %3262

.noexc692:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677
  br i1 %375, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681: ; preds = %.noexc692
  %.pre.i.i682 = load ptr, ptr %364, align 8, !noalias !17
  %.pre4.i.i683 = ptrtoint ptr %.pre.i.i682 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681, %367
  %.pre-phi.i.i685 = phi i64 [ %.pre4.i.i683, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i681 ], [ %366, %367 ]
  %376 = and i64 %.pre-phi.i.i685, 4
  %.not.i.i2.i.i686 = icmp eq i64 %376, 0
  br i1 %.not.i.i2.i.i686, label %383, label %377

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684
  %378 = and i64 %.pre-phi.i.i685, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 168
  %381 = load ptr, ptr %380, align 8, !noalias !17
  %382 = invoke noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678 unwind label %3262

383:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i684
  %384 = load ptr, ptr %336, align 8, !noalias !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678: ; preds = %377, %383, %.noexc692, %373, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674
  %385 = phi ptr [ %363, %.noexc692 ], [ %384, %383 ], [ %363, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i674 ], [ %363, %373 ], [ %382, %377 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %.noexc694 unwind label %3262

.noexc694:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc40 unwind label %386

386:                                              ; preds = %.noexc694
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body46

.noexc40:                                         ; preds = %.noexc694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %388 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %389 = inttoptr i64 %388 to ptr
  %.not.i.i.i35 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i35, label %390, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

390:                                              ; preds = %.noexc40
  %391 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i39 unwind label %630

.noexc.i39:                                       ; preds = %390
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %391)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %392

392:                                              ; preds = %.noexc.i39
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 168) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i39
  %394 = ptrtoint ptr %391 to i64
  %395 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %394 seq_cst seq_cst, align 8
  %396 = extractvalue { i64, i1 } %395, 1
  br i1 %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %397

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %391) #18
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 168) #16
  %398 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %399 = inttoptr i64 %398 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %397, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc40
  %400 = phi ptr [ %389, %.noexc40 ], [ %399, %397 ], [ %391, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %66, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = load ptr, ptr %401, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = xor i64 %405, %403
  %407 = icmp ult i64 %406, 8
  %408 = and i64 %403, 7
  %.not.i.i22.i = icmp eq i64 %408, 0
  br i1 %.not.i.i22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %409

409:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %410 = and i64 %403, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %409, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %413 = load ptr, ptr %77, align 8
  br i1 %407, label %414, label %640

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %415 = getelementptr inbounds i8, ptr %413, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %416 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %417 = inttoptr i64 %416 to ptr
  %.not.i.i.i646 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i646, label %418, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647

418:                                              ; preds = %414
  %419 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc663 unwind label %3262

.noexc663:                                        ; preds = %418
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %419)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662 unwind label %420, !noalias !20

420:                                              ; preds = %.noexc663
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 168) #16, !noalias !20
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662: ; preds = %.noexc663
  %422 = ptrtoint ptr %419 to i64
  %423 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %422 seq_cst seq_cst, align 8, !noalias !20
  %424 = extractvalue { i64, i1 } %423, 1
  br i1 %424, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %419) #18, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 168) #16, !noalias !20
  %426 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %427 = inttoptr i64 %426 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647: ; preds = %425, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662, %414
  %428 = phi ptr [ %417, %414 ], [ %427, %425 ], [ %419, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i662 ]
  %429 = load ptr, ptr %428, align 8, !noalias !20
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, -8
  %.not.i.i648 = icmp eq i64 %431, 0
  br i1 %.not.i.i648, label %435, label %432

432:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647
  %433 = inttoptr i64 %431 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649

435:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i647
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649: ; preds = %435, %432
  %437 = phi ptr [ %434, %432 ], [ %436, %435 ]
  %438 = getelementptr inbounds i8, ptr %413, i64 24
  %439 = load ptr, ptr %438, align 8, !noalias !23
  %440 = ptrtoint ptr %439 to i64
  %.not.i.i2.i650 = icmp eq ptr %439, null
  br i1 %.not.i.i2.i650, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653, label %441

441:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649
  %442 = and i64 %440, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 8, !noalias !23
  %446 = icmp eq i32 %445, 12
  br i1 %446, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659, label %447

447:                                              ; preds = %441
  %448 = and i64 %440, 4
  %.not.i.i.i.i651 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i651, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652: ; preds = %447
  %449 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc667 unwind label %3262

.noexc667:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652
  br i1 %449, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656: ; preds = %.noexc667
  %.pre.i.i657 = load ptr, ptr %438, align 8, !noalias !23
  %.pre4.i.i658 = ptrtoint ptr %.pre.i.i657 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656, %441
  %.pre-phi.i.i660 = phi i64 [ %.pre4.i.i658, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i656 ], [ %440, %441 ]
  %450 = and i64 %.pre-phi.i.i660, 4
  %.not.i.i2.i.i661 = icmp eq i64 %450, 0
  br i1 %.not.i.i2.i.i661, label %457, label %451

451:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659
  %452 = and i64 %.pre-phi.i.i660, -8
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 168
  %455 = load ptr, ptr %454, align 8, !noalias !23
  %456 = invoke noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653 unwind label %3262

457:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i659
  %458 = load ptr, ptr %415, align 8, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653: ; preds = %451, %457, %.noexc667, %447, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649
  %459 = phi ptr [ %437, %.noexc667 ], [ %458, %457 ], [ %437, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i649 ], [ %437, %447 ], [ %456, %451 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %.noexc669 unwind label %3262

.noexc669:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc41 unwind label %460

460:                                              ; preds = %.noexc669
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body46

.noexc41:                                         ; preds = %.noexc669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %462 = load ptr, ptr %77, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %464 unwind label %635

464:                                              ; preds = %.noexc41
  %465 = load i64, ptr %67, align 8
  %466 = and i64 %465, 7
  %.not.i.i.i.i36 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %467

467:                                              ; preds = %464
  %468 = and i64 %465, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = atomicrmw add ptr %469, i32 2 monotonic, align 4
  %471 = and i32 %470, 1
  %.not1.i.i.i.i = icmp eq i32 %471, 0
  %472 = select i1 %.not1.i.i.i.i, i64 %468, i64 %465
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %467, %464
  %.sroa.6929.0 = phi i64 [ %465, %464 ], [ %472, %467 ]
  %473 = load i64, ptr %68, align 8
  %474 = and i64 %473, 7
  %.not.i.i2.i.i37 = icmp eq i64 %474, 0
  br i1 %.not.i.i2.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i, label %475

475:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %476 = and i64 %473, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = atomicrmw add ptr %477, i32 2 monotonic, align 4
  %479 = and i32 %478, 1
  %.not1.i.i3.i.i = icmp eq i32 %479, 0
  %480 = select i1 %.not1.i.i3.i.i, i64 %476, i64 %473
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i: ; preds = %475, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.11930.0 = phi i64 [ %473, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %480, %475 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %481 = load ptr, ptr %89, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, 7
  %.not.i.i.i624 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i624, label %488, label %484

484:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  %485 = and i64 %482, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = atomicrmw sub ptr %486, i32 2 release, align 4
  br label %488

488:                                              ; preds = %484, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  store i64 %.sroa.6929.0, ptr %89, align 8
  %489 = load ptr, ptr %90, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, 7
  %.not.i.i9.i625 = icmp eq i64 %491, 0
  br i1 %.not.i.i9.i625, label %496, label %492

492:                                              ; preds = %488
  %493 = and i64 %490, -8
  %494 = inttoptr i64 %493 to ptr
  %495 = atomicrmw sub ptr %494, i32 2 release, align 4
  br label %496

496:                                              ; preds = %492, %488
  store i64 %.sroa.11930.0, ptr %90, align 8
  %497 = load ptr, ptr %91, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 7
  %.not.i.i13.i626 = icmp eq i64 %499, 0
  br i1 %.not.i.i13.i626, label %504, label %500

500:                                              ; preds = %496
  %501 = and i64 %498, -8
  %502 = inttoptr i64 %501 to ptr
  %503 = atomicrmw sub ptr %502, i32 2 release, align 4
  br label %504

504:                                              ; preds = %500, %496
  store i64 0, ptr %91, align 8
  %505 = load ptr, ptr %92, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 7
  %.not.i.i17.i627 = icmp eq i64 %507, 0
  br i1 %.not.i.i17.i627, label %512, label %508

508:                                              ; preds = %504
  %509 = and i64 %506, -8
  %510 = inttoptr i64 %509 to ptr
  %511 = atomicrmw sub ptr %510, i32 2 release, align 4
  br label %512

512:                                              ; preds = %508, %504
  store i64 0, ptr %92, align 8
  %513 = load ptr, ptr %93, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 7
  %.not.i.i21.i628 = icmp eq i64 %515, 0
  br i1 %.not.i.i21.i628, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629, label %516

516:                                              ; preds = %512
  %517 = and i64 %514, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = atomicrmw sub ptr %518, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629: ; preds = %516, %512
  store i64 0, ptr %93, align 8
  %520 = load ptr, ptr %99, align 8
  %521 = load ptr, ptr %100, align 8
  %522 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i630 = icmp eq ptr %520, %521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i630, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642, label %.lr.ph.i.i.i.i.i.i.i631

.lr.ph.i.i.i.i.i.i.i631:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640
  %.05.i.i.i.i.i.i.i632 = phi ptr [ %554, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640 ], [ %520, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629 ]
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i633 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i633, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i631
  %528 = and i64 %525, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = atomicrmw sub ptr %529, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634: ; preds = %527, %.lr.ph.i.i.i.i.i.i.i631
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i635 = icmp eq i64 %534, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i635, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636, label %535

535:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634
  %536 = and i64 %533, -8
  %537 = inttoptr i64 %536 to ptr
  %538 = atomicrmw sub ptr %537, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636: ; preds = %535, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i634
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i632, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i637 = icmp eq i64 %542, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i637, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638, label %543

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636
  %544 = and i64 %541, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = atomicrmw sub ptr %545, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638: ; preds = %543, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i636
  %547 = load ptr, ptr %.05.i.i.i.i.i.i.i632, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i639 = icmp eq i64 %549, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i639, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640, label %550

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638
  %551 = and i64 %548, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = atomicrmw sub ptr %552, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640: ; preds = %550, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i638
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i632, i64 32
  %.not.i.i.i.i.i.i.i641 = icmp eq ptr %554, %521
  br i1 %.not.i.i.i.i.i.i.i641, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642, label %.lr.ph.i.i.i.i.i.i.i631, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i640, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i629
  %.not.i.i.i.i.i.i643 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i643, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622, label %555

555:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642
  %556 = ptrtoint ptr %522 to i64
  %557 = ptrtoint ptr %520 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %558) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622: ; preds = %555, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i642
  %559 = load ptr, ptr %68, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, 7
  %.not.i.i27.i = icmp eq i64 %561, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i, label %562

562:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622
  %563 = and i64 %560, -8
  %564 = inttoptr i64 %563 to ptr
  %565 = atomicrmw sub ptr %564, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i: ; preds = %562, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit622
  %566 = load ptr, ptr %67, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i29.i = icmp eq i64 %568, 0
  br i1 %.not.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i: ; preds = %569, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %573 = load ptr, ptr %84, align 8
  %574 = load ptr, ptr %77, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 64
  br i1 %578, label %579, label %.thread

579:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i
  %580 = getelementptr inbounds i8, ptr %574, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %581 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %582 = inttoptr i64 %581 to ptr
  %.not.i.i.i571 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i571, label %583, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572

583:                                              ; preds = %579
  %584 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc588 unwind label %3262

.noexc588:                                        ; preds = %583
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %584)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587 unwind label %585, !noalias !27

585:                                              ; preds = %.noexc588
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef 168) #16, !noalias !27
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587: ; preds = %.noexc588
  %587 = ptrtoint ptr %584 to i64
  %588 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %587 seq_cst seq_cst, align 8, !noalias !27
  %589 = extractvalue { i64, i1 } %588, 1
  br i1 %589, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572, label %590

590:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %584) #18, !noalias !27
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef 168) #16, !noalias !27
  %591 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %592 = inttoptr i64 %591 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572: ; preds = %590, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587, %579
  %593 = phi ptr [ %582, %579 ], [ %592, %590 ], [ %584, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i587 ]
  %594 = load ptr, ptr %593, align 8, !noalias !27
  %595 = ptrtoint ptr %594 to i64
  %596 = and i64 %595, -8
  %.not.i.i573 = icmp eq i64 %596, 0
  br i1 %.not.i.i573, label %600, label %597

597:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572
  %598 = inttoptr i64 %596 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574

600:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i572
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574: ; preds = %600, %597
  %602 = phi ptr [ %599, %597 ], [ %601, %600 ]
  %603 = getelementptr inbounds i8, ptr %574, i64 56
  %604 = load ptr, ptr %603, align 8, !noalias !30
  %605 = ptrtoint ptr %604 to i64
  %.not.i.i2.i575 = icmp eq ptr %604, null
  br i1 %.not.i.i2.i575, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578, label %606

606:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574
  %607 = and i64 %605, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load i32, ptr %609, align 8, !noalias !30
  %611 = icmp eq i32 %610, 12
  br i1 %611, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584, label %612

612:                                              ; preds = %606
  %613 = and i64 %605, 4
  %.not.i.i.i.i576 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i576, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577: ; preds = %612
  %614 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %580, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc592 unwind label %3262

.noexc592:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577
  br i1 %614, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581: ; preds = %.noexc592
  %.pre.i.i582 = load ptr, ptr %603, align 8, !noalias !30
  %.pre4.i.i583 = ptrtoint ptr %.pre.i.i582 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581, %606
  %.pre-phi.i.i585 = phi i64 [ %.pre4.i.i583, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i581 ], [ %605, %606 ]
  %615 = and i64 %.pre-phi.i.i585, 4
  %.not.i.i2.i.i586 = icmp eq i64 %615, 0
  br i1 %.not.i.i2.i.i586, label %622, label %616

616:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584
  %617 = and i64 %.pre-phi.i.i585, -8
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 168
  %620 = load ptr, ptr %619, align 8, !noalias !30
  %621 = invoke noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578 unwind label %3262

622:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i584
  %623 = load ptr, ptr %580, align 8, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578: ; preds = %616, %622, %.noexc592, %612, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574
  %624 = phi ptr [ %602, %.noexc592 ], [ %623, %622 ], [ %602, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i574 ], [ %602, %612 ], [ %621, %616 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %624)
          to label %.noexc594 unwind label %3262

.noexc594:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc42 unwind label %625

625:                                              ; preds = %.noexc594
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body46

.noexc42:                                         ; preds = %.noexc594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %627 = load ptr, ptr %91, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 7
  %.not.i.i31.i = icmp eq i64 %629, 0
  br i1 %.not.i.i31.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

630:                                              ; preds = %390
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %630, %392
  %eh.lpad-body.i = phi { ptr, i32 } [ %631, %630 ], [ %393, %392 ]
  %632 = load ptr, ptr %66, align 8
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 7
  %.not.i.i35.i = icmp eq i64 %634, 0
  br i1 %.not.i.i35.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

635:                                              ; preds = %.noexc41
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %67, align 8
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %638, 7
  %.not.i.i38.i = icmp eq i64 %639, 0
  br i1 %.not.i.i38.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

640:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %641 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %642 = inttoptr i64 %641 to ptr
  %.not.i.i.i546 = icmp eq i64 %641, 0
  br i1 %.not.i.i.i546, label %643, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547

643:                                              ; preds = %640
  %644 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc563 unwind label %3262

.noexc563:                                        ; preds = %643
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %644)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562 unwind label %645, !noalias !33

645:                                              ; preds = %.noexc563
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef 168) #16, !noalias !33
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562: ; preds = %.noexc563
  %647 = ptrtoint ptr %644 to i64
  %648 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %647 seq_cst seq_cst, align 8, !noalias !33
  %649 = extractvalue { i64, i1 } %648, 1
  br i1 %649, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547, label %650

650:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %644) #18, !noalias !33
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef 168) #16, !noalias !33
  %651 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %652 = inttoptr i64 %651 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547: ; preds = %650, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562, %640
  %653 = phi ptr [ %642, %640 ], [ %652, %650 ], [ %644, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i562 ]
  %654 = load ptr, ptr %653, align 8, !noalias !33
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, -8
  %.not.i.i548 = icmp eq i64 %656, 0
  br i1 %.not.i.i548, label %660, label %657

657:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547
  %658 = inttoptr i64 %656 to ptr
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549

660:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i547
  %661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549: ; preds = %660, %657
  %662 = phi ptr [ %659, %657 ], [ %661, %660 ]
  %663 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %664 = load ptr, ptr %663, align 8, !noalias !36
  %665 = ptrtoint ptr %664 to i64
  %.not.i.i2.i550 = icmp eq ptr %664, null
  br i1 %.not.i.i2.i550, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553, label %666

666:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549
  %667 = and i64 %665, -8
  %668 = inttoptr i64 %667 to ptr
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load i32, ptr %669, align 8, !noalias !36
  %671 = icmp eq i32 %670, 12
  br i1 %671, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559, label %672

672:                                              ; preds = %666
  %673 = and i64 %665, 4
  %.not.i.i.i.i551 = icmp eq i64 %673, 0
  br i1 %.not.i.i.i.i551, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552: ; preds = %672
  %674 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc567 unwind label %3262

.noexc567:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552
  br i1 %674, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556: ; preds = %.noexc567
  %.pre.i.i557 = load ptr, ptr %663, align 8, !noalias !36
  %.pre4.i.i558 = ptrtoint ptr %.pre.i.i557 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556, %666
  %.pre-phi.i.i560 = phi i64 [ %.pre4.i.i558, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i556 ], [ %665, %666 ]
  %675 = and i64 %.pre-phi.i.i560, 4
  %.not.i.i2.i.i561 = icmp eq i64 %675, 0
  br i1 %.not.i.i2.i.i561, label %682, label %676

676:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559
  %677 = and i64 %.pre-phi.i.i560, -8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 168
  %680 = load ptr, ptr %679, align 8, !noalias !36
  %681 = invoke noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553 unwind label %3262

682:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i559
  %683 = load ptr, ptr %413, align 8, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553: ; preds = %676, %682, %.noexc567, %672, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549
  %684 = phi ptr [ %662, %.noexc567 ], [ %683, %682 ], [ %662, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i549 ], [ %662, %672 ], [ %681, %676 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %684)
          to label %.noexc569 unwind label %3262

.noexc569:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc43 unwind label %685

685:                                              ; preds = %.noexc569
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body46

.noexc43:                                         ; preds = %.noexc569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %687 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %688 = inttoptr i64 %687 to ptr
  %.not.i.i41.i = icmp eq i64 %687, 0
  br i1 %.not.i.i41.i, label %689, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

689:                                              ; preds = %.noexc43
  %690 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc43.i unwind label %883

.noexc43.i:                                       ; preds = %689
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %690)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %691

691:                                              ; preds = %.noexc43.i
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef 168) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %693 = ptrtoint ptr %690 to i64
  %694 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %693 seq_cst seq_cst, align 8
  %695 = extractvalue { i64, i1 } %694, 1
  br i1 %695, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %696

696:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %690) #18
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef 168) #16
  %697 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %698 = inttoptr i64 %697 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %696, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %.noexc43
  %699 = phi ptr [ %688, %.noexc43 ], [ %698, %696 ], [ %690, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %70, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = load ptr, ptr %700, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = xor i64 %704, %702
  %706 = icmp ult i64 %705, 8
  %707 = and i64 %702, 7
  %.not.i.i47.i = icmp eq i64 %707, 0
  br i1 %.not.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i, label %708

708:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %709 = and i64 %702, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = atomicrmw sub ptr %710, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i: ; preds = %708, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  br i1 %706, label %712, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %.pre1573 = load ptr, ptr %84, align 8
  %.pre1574 = load ptr, ptr %77, align 8
  %.pre1594 = ptrtoint ptr %.pre1573 to i64
  %.pre1595 = ptrtoint ptr %.pre1574 to i64
  br label %900

712:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %713 = load ptr, ptr %77, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %715 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %716 = inttoptr i64 %715 to ptr
  %.not.i.i.i528 = icmp eq i64 %715, 0
  br i1 %.not.i.i.i528, label %717, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529

717:                                              ; preds = %712
  %718 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc539 unwind label %3262

.noexc539:                                        ; preds = %717
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %718)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538 unwind label %719, !noalias !39

719:                                              ; preds = %.noexc539
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 168) #16, !noalias !39
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538: ; preds = %.noexc539
  %721 = ptrtoint ptr %718 to i64
  %722 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %721 seq_cst seq_cst, align 8, !noalias !39
  %723 = extractvalue { i64, i1 } %722, 1
  br i1 %723, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529, label %724

724:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %718) #18, !noalias !39
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 168) #16, !noalias !39
  %725 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %726 = inttoptr i64 %725 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529: ; preds = %724, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538, %712
  %727 = phi ptr [ %716, %712 ], [ %726, %724 ], [ %718, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i538 ]
  %728 = load ptr, ptr %727, align 8, !noalias !39
  %729 = ptrtoint ptr %728 to i64
  %730 = and i64 %729, -8
  %.not.i.i530 = icmp eq i64 %730, 0
  br i1 %.not.i.i530, label %734, label %731

731:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529
  %732 = inttoptr i64 %730 to ptr
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

734:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i529
  %735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %734, %731
  %736 = phi ptr [ %733, %731 ], [ %735, %734 ]
  %737 = getelementptr inbounds i8, ptr %713, i64 24
  %738 = load ptr, ptr %737, align 8, !noalias !42
  %739 = ptrtoint ptr %738 to i64
  %.not.i.i2.i531 = icmp eq ptr %738, null
  br i1 %.not.i.i2.i531, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %740

740:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %741 = and i64 %739, -8
  %742 = inttoptr i64 %741 to ptr
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load i32, ptr %743, align 8, !noalias !42
  %745 = icmp eq i32 %744, 12
  br i1 %745, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %746

746:                                              ; preds = %740
  %747 = and i64 %739, 4
  %.not.i.i.i.i532 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i532, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %746
  %748 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %714, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc543 unwind label %3262

.noexc543:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  br i1 %748, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %.noexc543
  %.pre.i.i535 = load ptr, ptr %737, align 8, !noalias !42
  %.pre4.i.i = ptrtoint ptr %.pre.i.i535 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %740
  %.pre-phi.i.i536 = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %739, %740 ]
  %749 = and i64 %.pre-phi.i.i536, 4
  %.not.i.i2.i.i537 = icmp eq i64 %749, 0
  br i1 %.not.i.i2.i.i537, label %756, label %750

750:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %751 = and i64 %.pre-phi.i.i536, -8
  %752 = inttoptr i64 %751 to ptr
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 168
  %754 = load ptr, ptr %753, align 8, !noalias !42
  %755 = invoke noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(16) %714)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i unwind label %3262

756:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %757 = load ptr, ptr %714, align 8, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i: ; preds = %750, %756, %.noexc543, %746, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %758 = phi ptr [ %736, %.noexc543 ], [ %757, %756 ], [ %736, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ], [ %736, %746 ], [ %755, %750 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %758)
          to label %.noexc545 unwind label %3262

.noexc545:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc44 unwind label %759

759:                                              ; preds = %.noexc545
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body46

.noexc44:                                         ; preds = %.noexc545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %761 = load ptr, ptr %77, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %762)
          to label %763 unwind label %888

763:                                              ; preds = %.noexc44
  %764 = load i64, ptr %71, align 8
  %765 = and i64 %764, 7
  %.not.i.i.i50.i = icmp eq i64 %765, 0
  br i1 %.not.i.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i, label %766

766:                                              ; preds = %763
  %767 = and i64 %764, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = atomicrmw add ptr %768, i32 2 monotonic, align 4
  %770 = and i32 %769, 1
  %.not1.i.i.i51.i = icmp eq i32 %770, 0
  %771 = select i1 %.not1.i.i.i51.i, i64 %767, i64 %764
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i: ; preds = %766, %763
  %.sroa.6916.0 = phi i64 [ %764, %763 ], [ %771, %766 ]
  %772 = load i64, ptr %72, align 8
  %773 = and i64 %772, 7
  %.not.i.i2.i53.i = icmp eq i64 %773, 0
  br i1 %.not.i.i2.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i, label %774

774:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %775 = and i64 %772, -8
  %776 = inttoptr i64 %775 to ptr
  %777 = atomicrmw add ptr %776, i32 2 monotonic, align 4
  %778 = and i32 %777, 1
  %.not1.i.i3.i54.i = icmp eq i32 %778, 0
  %779 = select i1 %.not1.i.i3.i54.i, i64 %775, i64 %772
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i: ; preds = %774, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %.sroa.11.0 = phi i64 [ %772, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i ], [ %779, %774 ]
  store i32 2, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %780 = load ptr, ptr %89, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = and i64 %781, 7
  %.not.i.i.i511 = icmp eq i64 %782, 0
  br i1 %.not.i.i.i511, label %787, label %783

783:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  %784 = and i64 %781, -8
  %785 = inttoptr i64 %784 to ptr
  %786 = atomicrmw sub ptr %785, i32 2 release, align 4
  br label %787

787:                                              ; preds = %783, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  store i64 %.sroa.6916.0, ptr %89, align 8
  %788 = load ptr, ptr %90, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = and i64 %789, 7
  %.not.i.i9.i = icmp eq i64 %790, 0
  br i1 %.not.i.i9.i, label %795, label %791

791:                                              ; preds = %787
  %792 = and i64 %789, -8
  %793 = inttoptr i64 %792 to ptr
  %794 = atomicrmw sub ptr %793, i32 2 release, align 4
  br label %795

795:                                              ; preds = %791, %787
  store i64 %.sroa.11.0, ptr %90, align 8
  %796 = load ptr, ptr %91, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = and i64 %797, 7
  %.not.i.i13.i = icmp eq i64 %798, 0
  br i1 %.not.i.i13.i, label %803, label %799

799:                                              ; preds = %795
  %800 = and i64 %797, -8
  %801 = inttoptr i64 %800 to ptr
  %802 = atomicrmw sub ptr %801, i32 2 release, align 4
  br label %803

803:                                              ; preds = %799, %795
  store i64 0, ptr %91, align 8
  %804 = load ptr, ptr %92, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = and i64 %805, 7
  %.not.i.i17.i = icmp eq i64 %806, 0
  br i1 %.not.i.i17.i, label %811, label %807

807:                                              ; preds = %803
  %808 = and i64 %805, -8
  %809 = inttoptr i64 %808 to ptr
  %810 = atomicrmw sub ptr %809, i32 2 release, align 4
  br label %811

811:                                              ; preds = %807, %803
  store i64 0, ptr %92, align 8
  %812 = load ptr, ptr %93, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, 7
  %.not.i.i21.i512 = icmp eq i64 %814, 0
  br i1 %.not.i.i21.i512, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, label %815

815:                                              ; preds = %811
  %816 = and i64 %813, -8
  %817 = inttoptr i64 %816 to ptr
  %818 = atomicrmw sub ptr %817, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i: ; preds = %815, %811
  store i64 0, ptr %93, align 8
  %819 = load ptr, ptr %99, align 8
  %820 = load ptr, ptr %100, align 8
  %821 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i513 = icmp eq ptr %819, %820
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i514

.lr.ph.i.i.i.i.i.i.i514:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523
  %.05.i.i.i.i.i.i.i515 = phi ptr [ %853, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523 ], [ %819, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 24
  %823 = load ptr, ptr %822, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = and i64 %824, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i516 = icmp eq i64 %825, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i516, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i514
  %827 = and i64 %824, -8
  %828 = inttoptr i64 %827 to ptr
  %829 = atomicrmw sub ptr %828, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517: ; preds = %826, %.lr.ph.i.i.i.i.i.i.i514
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i518 = icmp eq i64 %833, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i518, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519, label %834

834:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517
  %835 = and i64 %832, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = atomicrmw sub ptr %836, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519: ; preds = %834, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i517
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i515, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = and i64 %840, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i520 = icmp eq i64 %841, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i520, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521, label %842

842:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519
  %843 = and i64 %840, -8
  %844 = inttoptr i64 %843 to ptr
  %845 = atomicrmw sub ptr %844, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521: ; preds = %842, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i519
  %846 = load ptr, ptr %.05.i.i.i.i.i.i.i515, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i522 = icmp eq i64 %848, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i522, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523, label %849

849:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521
  %850 = and i64 %847, -8
  %851 = inttoptr i64 %850 to ptr
  %852 = atomicrmw sub ptr %851, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523: ; preds = %849, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i521
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i515, i64 32
  %.not.i.i.i.i.i.i.i524 = icmp eq ptr %853, %820
  br i1 %.not.i.i.i.i.i.i.i524, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i514, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i523, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i
  %.not.i.i.i.i.i.i526 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i526, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509, label %854

854:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525
  %855 = ptrtoint ptr %821 to i64
  %856 = ptrtoint ptr %819 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %857) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509: ; preds = %854, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i525
  %858 = load ptr, ptr %72, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, 7
  %.not.i.i68.i = icmp eq i64 %860, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i, label %861

861:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509
  %862 = and i64 %859, -8
  %863 = inttoptr i64 %862 to ptr
  %864 = atomicrmw sub ptr %863, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i: ; preds = %861, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit509
  %865 = load ptr, ptr %71, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = and i64 %866, 7
  %.not.i.i71.i = icmp eq i64 %867, 0
  br i1 %.not.i.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i, label %868

868:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %869 = and i64 %866, -8
  %870 = inttoptr i64 %869 to ptr
  %871 = atomicrmw sub ptr %870, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i: ; preds = %868, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %872 = load ptr, ptr %84, align 8
  %873 = load ptr, ptr %77, align 8
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp eq i64 %876, 64
  br i1 %877, label %878, label %.thread

878:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  %879 = getelementptr inbounds i8, ptr %873, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %879)
          to label %.noexc45 unwind label %3262

.noexc45:                                         ; preds = %878
  %880 = load ptr, ptr %91, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = and i64 %881, 7
  %.not.i.i75.i = icmp eq i64 %882, 0
  br i1 %.not.i.i75.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

883:                                              ; preds = %689
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

.body44.i:                                        ; preds = %883, %691
  %eh.lpad-body45.i = phi { ptr, i32 } [ %884, %883 ], [ %692, %691 ]
  %885 = load ptr, ptr %70, align 8
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 7
  %.not.i.i81.i = icmp eq i64 %887, 0
  br i1 %.not.i.i81.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

888:                                              ; preds = %.noexc44
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %71, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = and i64 %891, 7
  %.not.i.i84.i = icmp eq i64 %892, 0
  br i1 %.not.i.i84.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i: ; preds = %888, %.body44.i, %635, %.body.i
  %.sink.i = phi i64 [ %633, %.body.i ], [ %638, %635 ], [ %886, %.body44.i ], [ %891, %888 ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %636, %635 ], [ %eh.lpad-body45.i, %.body44.i ], [ %889, %888 ]
  %893 = and i64 %.sink.i, -8
  %894 = inttoptr i64 %893 to ptr
  %895 = atomicrmw sub ptr %894, i32 2 release, align 4
  br label %.body46

.thread.sink.split.sink.split:                    ; preds = %.noexc45, %.noexc42
  %.sink1856 = phi i64 [ %628, %.noexc42 ], [ %881, %.noexc45 ]
  %.sink1852.ph = phi ptr [ %69, %.noexc42 ], [ %73, %.noexc45 ]
  %896 = and i64 %.sink1856, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = atomicrmw sub ptr %897, i32 2 release, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %.noexc45, %.noexc42
  %.sink1852 = phi ptr [ %69, %.noexc42 ], [ %73, %.noexc45 ], [ %.sink1852.ph, %.thread.sink.split.sink.split ]
  %899 = load i64, ptr %.sink1852, align 8
  store i64 %899, ptr %91, align 8
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
  br label %3071

900:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %.pre-phi1596 = phi i64 [ %.pre1595, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %338, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %.pre-phi = phi i64 [ %.pre1594, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %337, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %901 = phi ptr [ %.pre1574, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
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
  %902 = sub i64 %.pre-phi, %.pre-phi1596
  %.not.i = icmp eq i64 %902, 64
  br i1 %.not.i, label %903, label %1359

903:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %904 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %905 = inttoptr i64 %904 to ptr
  %.not.i.i.i821 = icmp eq i64 %904, 0
  br i1 %.not.i.i.i821, label %906, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822

906:                                              ; preds = %903
  %907 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc838 unwind label %3262

.noexc838:                                        ; preds = %906
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %907)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837 unwind label %908, !noalias !45

908:                                              ; preds = %.noexc838
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef 168) #16, !noalias !45
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837: ; preds = %.noexc838
  %910 = ptrtoint ptr %907 to i64
  %911 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %910 seq_cst seq_cst, align 8, !noalias !45
  %912 = extractvalue { i64, i1 } %911, 1
  br i1 %912, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822, label %913

913:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %907) #18, !noalias !45
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef 168) #16, !noalias !45
  %914 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %915 = inttoptr i64 %914 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822: ; preds = %913, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837, %903
  %916 = phi ptr [ %905, %903 ], [ %915, %913 ], [ %907, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i837 ]
  %917 = load ptr, ptr %916, align 8, !noalias !45
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, -8
  %.not.i.i823 = icmp eq i64 %919, 0
  br i1 %.not.i.i823, label %923, label %920

920:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822
  %921 = inttoptr i64 %919 to ptr
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824

923:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i822
  %924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824: ; preds = %923, %920
  %925 = phi ptr [ %922, %920 ], [ %924, %923 ]
  %926 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %927 = load ptr, ptr %926, align 8, !noalias !48
  %928 = ptrtoint ptr %927 to i64
  %.not.i.i2.i825 = icmp eq ptr %927, null
  br i1 %.not.i.i2.i825, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828, label %929

929:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824
  %930 = and i64 %928, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load i32, ptr %932, align 8, !noalias !48
  %934 = icmp eq i32 %933, 12
  br i1 %934, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834, label %935

935:                                              ; preds = %929
  %936 = and i64 %928, 4
  %.not.i.i.i.i826 = icmp eq i64 %936, 0
  br i1 %.not.i.i.i.i826, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827: ; preds = %935
  %937 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %901, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc842 unwind label %3262

.noexc842:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827
  br i1 %937, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831: ; preds = %.noexc842
  %.pre.i.i832 = load ptr, ptr %926, align 8, !noalias !48
  %.pre4.i.i833 = ptrtoint ptr %.pre.i.i832 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831, %929
  %.pre-phi.i.i835 = phi i64 [ %.pre4.i.i833, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i831 ], [ %928, %929 ]
  %938 = and i64 %.pre-phi.i.i835, 4
  %.not.i.i2.i.i836 = icmp eq i64 %938, 0
  br i1 %.not.i.i2.i.i836, label %945, label %939

939:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834
  %940 = and i64 %.pre-phi.i.i835, -8
  %941 = inttoptr i64 %940 to ptr
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 168
  %943 = load ptr, ptr %942, align 8, !noalias !48
  %944 = invoke noundef ptr %943(ptr noundef nonnull align 8 dereferenceable(16) %901)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828 unwind label %3262

945:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i834
  %946 = load ptr, ptr %901, align 8, !noalias !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828: ; preds = %939, %945, %.noexc842, %935, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824
  %947 = phi ptr [ %925, %.noexc842 ], [ %946, %945 ], [ %925, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i824 ], [ %925, %935 ], [ %944, %939 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %947)
          to label %.noexc844 unwind label %3262

.noexc844:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc64 unwind label %948

948:                                              ; preds = %.noexc844
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body46

.noexc64:                                         ; preds = %.noexc844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %950 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %951 = inttoptr i64 %950 to ptr
  %.not.i.i.i48 = icmp eq i64 %950, 0
  br i1 %.not.i.i.i48, label %952, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

952:                                              ; preds = %.noexc64
  %953 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i62 unwind label %1194

.noexc.i62:                                       ; preds = %952
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %953)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 unwind label %954

954:                                              ; preds = %.noexc.i62
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef 168) #16
  br label %.body.i60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63: ; preds = %.noexc.i62
  %956 = ptrtoint ptr %953 to i64
  %957 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %956 seq_cst seq_cst, align 8
  %958 = extractvalue { i64, i1 } %957, 1
  br i1 %958, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49, label %959

959:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %953) #18
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef 168) #16
  %960 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %961 = inttoptr i64 %960 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49: ; preds = %959, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63, %.noexc64
  %962 = phi ptr [ %951, %.noexc64 ], [ %961, %959 ], [ %953, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 ]
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %964 = load ptr, ptr %57, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = load ptr, ptr %963, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = xor i64 %967, %965
  %969 = icmp ult i64 %968, 8
  %970 = and i64 %965, 7
  %.not.i.i21.i = icmp eq i64 %970, 0
  br i1 %.not.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50, label %971

971:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %972 = and i64 %965, -8
  %973 = inttoptr i64 %972 to ptr
  %974 = atomicrmw sub ptr %973, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50: ; preds = %971, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %975 = load ptr, ptr %77, align 8
  br i1 %969, label %976, label %1213

976:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  %977 = getelementptr inbounds i8, ptr %975, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %978 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %979 = inttoptr i64 %978 to ptr
  %.not.i.i.i796 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i796, label %980, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797

980:                                              ; preds = %976
  %981 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc813 unwind label %3262

.noexc813:                                        ; preds = %980
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %981)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812 unwind label %982, !noalias !51

982:                                              ; preds = %.noexc813
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef 168) #16, !noalias !51
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812: ; preds = %.noexc813
  %984 = ptrtoint ptr %981 to i64
  %985 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %984 seq_cst seq_cst, align 8, !noalias !51
  %986 = extractvalue { i64, i1 } %985, 1
  br i1 %986, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797, label %987

987:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %981) #18, !noalias !51
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef 168) #16, !noalias !51
  %988 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %989 = inttoptr i64 %988 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797: ; preds = %987, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812, %976
  %990 = phi ptr [ %979, %976 ], [ %989, %987 ], [ %981, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i812 ]
  %991 = load ptr, ptr %990, align 8, !noalias !51
  %992 = ptrtoint ptr %991 to i64
  %993 = and i64 %992, -8
  %.not.i.i798 = icmp eq i64 %993, 0
  br i1 %.not.i.i798, label %997, label %994

994:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797
  %995 = inttoptr i64 %993 to ptr
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799

997:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i797
  %998 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799: ; preds = %997, %994
  %999 = phi ptr [ %996, %994 ], [ %998, %997 ]
  %1000 = getelementptr inbounds i8, ptr %975, i64 24
  %1001 = load ptr, ptr %1000, align 8, !noalias !54
  %1002 = ptrtoint ptr %1001 to i64
  %.not.i.i2.i800 = icmp eq ptr %1001, null
  br i1 %.not.i.i2.i800, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803, label %1003

1003:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799
  %1004 = and i64 %1002, -8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load i32, ptr %1006, align 8, !noalias !54
  %1008 = icmp eq i32 %1007, 12
  br i1 %1008, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809, label %1009

1009:                                             ; preds = %1003
  %1010 = and i64 %1002, 4
  %.not.i.i.i.i801 = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i.i801, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802: ; preds = %1009
  %1011 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc817 unwind label %3262

.noexc817:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802
  br i1 %1011, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806: ; preds = %.noexc817
  %.pre.i.i807 = load ptr, ptr %1000, align 8, !noalias !54
  %.pre4.i.i808 = ptrtoint ptr %.pre.i.i807 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806, %1003
  %.pre-phi.i.i810 = phi i64 [ %.pre4.i.i808, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i806 ], [ %1002, %1003 ]
  %1012 = and i64 %.pre-phi.i.i810, 4
  %.not.i.i2.i.i811 = icmp eq i64 %1012, 0
  br i1 %.not.i.i2.i.i811, label %1019, label %1013

1013:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809
  %1014 = and i64 %.pre-phi.i.i810, -8
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 168
  %1017 = load ptr, ptr %1016, align 8, !noalias !54
  %1018 = invoke noundef ptr %1017(ptr noundef nonnull align 8 dereferenceable(16) %977)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803 unwind label %3262

1019:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i809
  %1020 = load ptr, ptr %977, align 8, !noalias !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803: ; preds = %1013, %1019, %.noexc817, %1009, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799
  %1021 = phi ptr [ %999, %.noexc817 ], [ %1020, %1019 ], [ %999, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i799 ], [ %999, %1009 ], [ %1018, %1013 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1021)
          to label %.noexc819 unwind label %3262

.noexc819:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65 unwind label %1022

1022:                                             ; preds = %.noexc819
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body46

.noexc65:                                         ; preds = %.noexc819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1024 = load ptr, ptr %77, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %1025)
          to label %1026 unwind label %1199

1026:                                             ; preds = %.noexc65
  %1027 = getelementptr inbounds i8, ptr %1024, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1028 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1029 = inttoptr i64 %1028 to ptr
  %.not.i.i.i771 = icmp eq i64 %1028, 0
  br i1 %.not.i.i.i771, label %1030, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772

1030:                                             ; preds = %1026
  %1031 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc788 unwind label %1201

.noexc788:                                        ; preds = %1030
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1031)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787 unwind label %1032, !noalias !57

1032:                                             ; preds = %.noexc788
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef 168) #16, !noalias !57
  br label %.body789

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787: ; preds = %.noexc788
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1034 seq_cst seq_cst, align 8, !noalias !57
  %1036 = extractvalue { i64, i1 } %1035, 1
  br i1 %1036, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772, label %1037

1037:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1031) #18, !noalias !57
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef 168) #16, !noalias !57
  %1038 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1039 = inttoptr i64 %1038 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772: ; preds = %1037, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787, %1026
  %1040 = phi ptr [ %1029, %1026 ], [ %1039, %1037 ], [ %1031, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i787 ]
  %1041 = load ptr, ptr %1040, align 8, !noalias !57
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = and i64 %1042, -8
  %.not.i.i773 = icmp eq i64 %1043, 0
  br i1 %.not.i.i773, label %1047, label %1044

1044:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772
  %1045 = inttoptr i64 %1043 to ptr
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774

1047:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i772
  %1048 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774 unwind label %1201

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774: ; preds = %1047, %1044
  %1049 = phi ptr [ %1046, %1044 ], [ %1048, %1047 ]
  %1050 = getelementptr inbounds i8, ptr %1024, i64 56
  %1051 = load ptr, ptr %1050, align 8, !noalias !60
  %1052 = ptrtoint ptr %1051 to i64
  %.not.i.i2.i775 = icmp eq ptr %1051, null
  br i1 %.not.i.i2.i775, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778, label %1053

1053:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774
  %1054 = and i64 %1052, -8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load i32, ptr %1056, align 8, !noalias !60
  %1058 = icmp eq i32 %1057, 12
  br i1 %1058, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784, label %1059

1059:                                             ; preds = %1053
  %1060 = and i64 %1052, 4
  %.not.i.i.i.i776 = icmp eq i64 %1060, 0
  br i1 %.not.i.i.i.i776, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777: ; preds = %1059
  %1061 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc792 unwind label %1201

.noexc792:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777
  br i1 %1061, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781: ; preds = %.noexc792
  %.pre.i.i782 = load ptr, ptr %1050, align 8, !noalias !60
  %.pre4.i.i783 = ptrtoint ptr %.pre.i.i782 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781, %1053
  %.pre-phi.i.i785 = phi i64 [ %.pre4.i.i783, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i781 ], [ %1052, %1053 ]
  %1062 = and i64 %.pre-phi.i.i785, 4
  %.not.i.i2.i.i786 = icmp eq i64 %1062, 0
  br i1 %.not.i.i2.i.i786, label %1069, label %1063

1063:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784
  %1064 = and i64 %.pre-phi.i.i785, -8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 168
  %1067 = load ptr, ptr %1066, align 8, !noalias !60
  %1068 = invoke noundef ptr %1067(ptr noundef nonnull align 8 dereferenceable(16) %1027)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778 unwind label %1201

1069:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i784
  %1070 = load ptr, ptr %1027, align 8, !noalias !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778: ; preds = %1063, %1069, %.noexc792, %1059, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774
  %1071 = phi ptr [ %1049, %.noexc792 ], [ %1070, %1069 ], [ %1049, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i774 ], [ %1049, %1059 ], [ %1068, %1063 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1071)
          to label %.noexc794 unwind label %1201

.noexc794:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1074 unwind label %1072

1072:                                             ; preds = %.noexc794
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body789

1074:                                             ; preds = %.noexc794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %1075 = load i64, ptr %58, align 8
  %1076 = and i64 %1075, 7
  %.not.i.i.i.i55 = icmp eq i64 %1076, 0
  br i1 %.not.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57, label %1077

1077:                                             ; preds = %1074
  %1078 = and i64 %1075, -8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = atomicrmw add ptr %1079, i32 2 monotonic, align 4
  %1081 = and i32 %1080, 1
  %.not1.i.i.i.i56 = icmp eq i32 %1081, 0
  %1082 = select i1 %.not1.i.i.i.i56, i64 %1078, i64 %1075
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57: ; preds = %1077, %1074
  %.sroa.6949.0 = phi i64 [ %1075, %1074 ], [ %1082, %1077 ]
  %1083 = load i64, ptr %59, align 8
  %1084 = and i64 %1083, 7
  %.not.i.i2.i.i58 = icmp eq i64 %1084, 0
  br i1 %.not.i.i2.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i, label %1085

1085:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %1086 = and i64 %1083, -8
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = atomicrmw add ptr %1087, i32 2 monotonic, align 4
  %1089 = and i32 %1088, 1
  %.not1.i.i3.i.i59 = icmp eq i32 %1089, 0
  %1090 = select i1 %.not1.i.i3.i.i59, i64 %1086, i64 %1083
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i: ; preds = %1085, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %.sroa.11950.0 = phi i64 [ %1083, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57 ], [ %1090, %1085 ]
  %1091 = load i64, ptr %60, align 8
  %1092 = and i64 %1091, 7
  %.not.i.i8.i.i = icmp eq i64 %1092, 0
  br i1 %.not.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i, label %1093

1093:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %1094 = and i64 %1091, -8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = atomicrmw add ptr %1095, i32 2 monotonic, align 4
  %1097 = and i32 %1096, 1
  %.not1.i.i9.i.i = icmp eq i32 %1097, 0
  %1098 = select i1 %.not1.i.i9.i.i, i64 %1094, i64 %1091
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i: ; preds = %1093, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %.sroa.20952.0 = phi i64 [ %1091, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i ], [ %1098, %1093 ]
  store i32 1, ptr %78, align 8
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 8
  %1099 = load ptr, ptr %89, align 8
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = and i64 %1100, 7
  %.not.i.i.i749 = icmp eq i64 %1101, 0
  br i1 %.not.i.i.i749, label %1106, label %1102

1102:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  %1103 = and i64 %1100, -8
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = atomicrmw sub ptr %1104, i32 2 release, align 4
  br label %1106

1106:                                             ; preds = %1102, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  store i64 %.sroa.6949.0, ptr %89, align 8
  %1107 = load ptr, ptr %90, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = and i64 %1108, 7
  %.not.i.i9.i750 = icmp eq i64 %1109, 0
  br i1 %.not.i.i9.i750, label %1114, label %1110

1110:                                             ; preds = %1106
  %1111 = and i64 %1108, -8
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = atomicrmw sub ptr %1112, i32 2 release, align 4
  br label %1114

1114:                                             ; preds = %1110, %1106
  store i64 %.sroa.11950.0, ptr %90, align 8
  %1115 = load ptr, ptr %91, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = and i64 %1116, 7
  %.not.i.i13.i751 = icmp eq i64 %1117, 0
  br i1 %.not.i.i13.i751, label %1122, label %1118

1118:                                             ; preds = %1114
  %1119 = and i64 %1116, -8
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = atomicrmw sub ptr %1120, i32 2 release, align 4
  br label %1122

1122:                                             ; preds = %1118, %1114
  store i64 0, ptr %91, align 8
  %1123 = load ptr, ptr %92, align 8
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = and i64 %1124, 7
  %.not.i.i17.i752 = icmp eq i64 %1125, 0
  br i1 %.not.i.i17.i752, label %1130, label %1126

1126:                                             ; preds = %1122
  %1127 = and i64 %1124, -8
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = atomicrmw sub ptr %1128, i32 2 release, align 4
  br label %1130

1130:                                             ; preds = %1126, %1122
  store i64 %.sroa.20952.0, ptr %92, align 8
  %1131 = load ptr, ptr %93, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = and i64 %1132, 7
  %.not.i.i21.i753 = icmp eq i64 %1133, 0
  br i1 %.not.i.i21.i753, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754, label %1134

1134:                                             ; preds = %1130
  %1135 = and i64 %1132, -8
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = atomicrmw sub ptr %1136, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754: ; preds = %1134, %1130
  store i64 0, ptr %93, align 8
  %1138 = load ptr, ptr %99, align 8
  %1139 = load ptr, ptr %100, align 8
  %1140 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i755 = icmp eq ptr %1138, %1139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i755, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767, label %.lr.ph.i.i.i.i.i.i.i756

.lr.ph.i.i.i.i.i.i.i756:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765
  %.05.i.i.i.i.i.i.i757 = phi ptr [ %1172, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765 ], [ %1138, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = and i64 %1143, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i758 = icmp eq i64 %1144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i758, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759, label %1145

1145:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i756
  %1146 = and i64 %1143, -8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = atomicrmw sub ptr %1147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759: ; preds = %1145, %.lr.ph.i.i.i.i.i.i.i756
  %1149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i760 = icmp eq i64 %1152, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i760, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761, label %1153

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759
  %1154 = and i64 %1151, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = atomicrmw sub ptr %1155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761: ; preds = %1153, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i759
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i757, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i762 = icmp eq i64 %1160, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i762, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763, label %1161

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761
  %1162 = and i64 %1159, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763: ; preds = %1161, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i761
  %1165 = load ptr, ptr %.05.i.i.i.i.i.i.i757, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = and i64 %1166, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i764 = icmp eq i64 %1167, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765, label %1168

1168:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763
  %1169 = and i64 %1166, -8
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = atomicrmw sub ptr %1170, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765: ; preds = %1168, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i763
  %1172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i757, i64 32
  %.not.i.i.i.i.i.i.i766 = icmp eq ptr %1172, %1139
  br i1 %.not.i.i.i.i.i.i.i766, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767, label %.lr.ph.i.i.i.i.i.i.i756, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i765, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i754
  %.not.i.i.i.i.i.i768 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i.i768, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747, label %1173

1173:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767
  %1174 = ptrtoint ptr %1140 to i64
  %1175 = ptrtoint ptr %1138 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1176) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747: ; preds = %1173, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i767
  %1177 = load ptr, ptr %60, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = and i64 %1178, 7
  %.not.i.i24.i = icmp eq i64 %1179, 0
  br i1 %.not.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i, label %1180

1180:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747
  %1181 = and i64 %1178, -8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = atomicrmw sub ptr %1182, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i: ; preds = %1180, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit747
  %1184 = load ptr, ptr %59, align 8
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = and i64 %1185, 7
  %.not.i.i26.i = icmp eq i64 %1186, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, label %1187

1187:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1188 = and i64 %1185, -8
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = atomicrmw sub ptr %1189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i: ; preds = %1187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1191 = load ptr, ptr %58, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = and i64 %1192, 7
  %.not.i.i28.i = icmp eq i64 %1193, 0
  br i1 %.not.i.i28.i, label %.thread997, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1194:                                             ; preds = %952
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i60

.body.i60:                                        ; preds = %1194, %954
  %eh.lpad-body.i61 = phi { ptr, i32 } [ %1195, %1194 ], [ %955, %954 ]
  %1196 = load ptr, ptr %57, align 8
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = and i64 %1197, 7
  %.not.i.i30.i = icmp eq i64 %1198, 0
  br i1 %.not.i.i30.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1199:                                             ; preds = %.noexc65
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

1201:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i778, %1063, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i777, %1047, %1030
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

.body789:                                         ; preds = %1032, %1072, %1201
  %eh.lpad-body790 = phi { ptr, i32 } [ %1202, %1201 ], [ %1033, %1032 ], [ %1073, %1072 ]
  %1203 = load ptr, ptr %59, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = and i64 %1204, 7
  %.not.i.i32.i = icmp eq i64 %1205, 0
  br i1 %.not.i.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, label %1206

1206:                                             ; preds = %.body789
  %1207 = and i64 %1204, -8
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = atomicrmw sub ptr %1208, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i: ; preds = %1206, %.body789, %1199
  %.pn18.i = phi { ptr, i32 } [ %1200, %1199 ], [ %eh.lpad-body790, %.body789 ], [ %eh.lpad-body790, %1206 ]
  %1210 = load ptr, ptr %58, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = and i64 %1211, 7
  %.not.i.i34.i = icmp eq i64 %1212, 0
  br i1 %.not.i.i34.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1213:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1214 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1215 = inttoptr i64 %1214 to ptr
  %.not.i.i.i696 = icmp eq i64 %1214, 0
  br i1 %.not.i.i.i696, label %1216, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697

1216:                                             ; preds = %1213
  %1217 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc713 unwind label %3262

.noexc713:                                        ; preds = %1216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1217)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712 unwind label %1218, !noalias !63

1218:                                             ; preds = %.noexc713
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef 168) #16, !noalias !63
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712: ; preds = %.noexc713
  %1220 = ptrtoint ptr %1217 to i64
  %1221 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1220 seq_cst seq_cst, align 8, !noalias !63
  %1222 = extractvalue { i64, i1 } %1221, 1
  br i1 %1222, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697, label %1223

1223:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1217) #18, !noalias !63
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef 168) #16, !noalias !63
  %1224 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1225 = inttoptr i64 %1224 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697: ; preds = %1223, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712, %1213
  %1226 = phi ptr [ %1215, %1213 ], [ %1225, %1223 ], [ %1217, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i712 ]
  %1227 = load ptr, ptr %1226, align 8, !noalias !63
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = and i64 %1228, -8
  %.not.i.i698 = icmp eq i64 %1229, 0
  br i1 %.not.i.i698, label %1233, label %1230

1230:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697
  %1231 = inttoptr i64 %1229 to ptr
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699

1233:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i697
  %1234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699: ; preds = %1233, %1230
  %1235 = phi ptr [ %1232, %1230 ], [ %1234, %1233 ]
  %1236 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %1237 = load ptr, ptr %1236, align 8, !noalias !66
  %1238 = ptrtoint ptr %1237 to i64
  %.not.i.i2.i700 = icmp eq ptr %1237, null
  br i1 %.not.i.i2.i700, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703, label %1239

1239:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699
  %1240 = and i64 %1238, -8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load i32, ptr %1242, align 8, !noalias !66
  %1244 = icmp eq i32 %1243, 12
  br i1 %1244, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709, label %1245

1245:                                             ; preds = %1239
  %1246 = and i64 %1238, 4
  %.not.i.i.i.i701 = icmp eq i64 %1246, 0
  br i1 %.not.i.i.i.i701, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702: ; preds = %1245
  %1247 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %975, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc717 unwind label %3262

.noexc717:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702
  br i1 %1247, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706: ; preds = %.noexc717
  %.pre.i.i707 = load ptr, ptr %1236, align 8, !noalias !66
  %.pre4.i.i708 = ptrtoint ptr %.pre.i.i707 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706, %1239
  %.pre-phi.i.i710 = phi i64 [ %.pre4.i.i708, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i706 ], [ %1238, %1239 ]
  %1248 = and i64 %.pre-phi.i.i710, 4
  %.not.i.i2.i.i711 = icmp eq i64 %1248, 0
  br i1 %.not.i.i2.i.i711, label %1255, label %1249

1249:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709
  %1250 = and i64 %.pre-phi.i.i710, -8
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 168
  %1253 = load ptr, ptr %1252, align 8, !noalias !66
  %1254 = invoke noundef ptr %1253(ptr noundef nonnull align 8 dereferenceable(16) %975)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703 unwind label %3262

1255:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i709
  %1256 = load ptr, ptr %975, align 8, !noalias !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703: ; preds = %1249, %1255, %.noexc717, %1245, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699
  %1257 = phi ptr [ %1235, %.noexc717 ], [ %1256, %1255 ], [ %1235, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i699 ], [ %1235, %1245 ], [ %1254, %1249 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1257)
          to label %.noexc719 unwind label %3262

.noexc719:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc66 unwind label %1258

1258:                                             ; preds = %.noexc719
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body46

.noexc66:                                         ; preds = %.noexc719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1260 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1261 = inttoptr i64 %1260 to ptr
  %.not.i.i36.i = icmp eq i64 %1260, 0
  br i1 %.not.i.i36.i, label %1262, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

1262:                                             ; preds = %.noexc66
  %1263 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc38.i unwind label %1334

.noexc38.i:                                       ; preds = %1262
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1263)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i unwind label %1264

1264:                                             ; preds = %.noexc38.i
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef 168) #16
  br label %.body39.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i: ; preds = %.noexc38.i
  %1266 = ptrtoint ptr %1263 to i64
  %1267 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1266 seq_cst seq_cst, align 8
  %1268 = extractvalue { i64, i1 } %1267, 1
  br i1 %1268, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i, label %1269

1269:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1263) #18
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef 168) #16
  %1270 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1271 = inttoptr i64 %1270 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i: ; preds = %1269, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i, %.noexc66
  %1272 = phi ptr [ %1261, %.noexc66 ], [ %1271, %1269 ], [ %1263, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i ]
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 56
  %1274 = load ptr, ptr %61, align 8
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = load ptr, ptr %1273, align 8
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = xor i64 %1277, %1275
  %1279 = icmp ult i64 %1278, 8
  %1280 = and i64 %1275, 7
  %.not.i.i42.i = icmp eq i64 %1280, 0
  br i1 %.not.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i, label %1281

1281:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  %1282 = and i64 %1275, -8
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = atomicrmw sub ptr %1283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i: ; preds = %1281, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  br i1 %1279, label %1285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %.pre1575 = load ptr, ptr %84, align 8
  %.pre1576 = load ptr, ptr %77, align 8
  %.pre1597 = ptrtoint ptr %.pre1575 to i64
  %.pre1599 = ptrtoint ptr %.pre1576 to i64
  %.pre1601 = sub i64 %.pre1597, %.pre1599
  br label %1359

1285:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %1286 = load ptr, ptr %77, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %1287)
          to label %.noexc67 unwind label %3262

.noexc67:                                         ; preds = %1285
  %1288 = getelementptr inbounds i8, ptr %1286, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %1288)
          to label %1289 unwind label %1339

1289:                                             ; preds = %.noexc67
  %1290 = getelementptr inbounds i8, ptr %1286, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %1290)
          to label %1291 unwind label %1341

1291:                                             ; preds = %1289
  store i32 2, ptr %62, align 8
  store i32 1, ptr %164, align 4
  store i32 -1, ptr %165, align 8
  %1292 = load i64, ptr %63, align 8
  store i64 %1292, ptr %166, align 8
  %1293 = and i64 %1292, 7
  %.not.i.i.i44.i = icmp eq i64 %1293, 0
  br i1 %.not.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i, label %1294

1294:                                             ; preds = %1291
  %1295 = and i64 %1292, -8
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = atomicrmw add ptr %1296, i32 2 monotonic, align 4
  %1298 = and i32 %1297, 1
  %.not1.i.i.i45.i = icmp eq i32 %1298, 0
  br i1 %.not1.i.i.i45.i, label %1299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

1299:                                             ; preds = %1294
  store ptr %1296, ptr %166, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i: ; preds = %1299, %1294, %1291
  %1300 = load i64, ptr %64, align 8
  store i64 %1300, ptr %167, align 8
  %1301 = and i64 %1300, 7
  %.not.i.i2.i47.i = icmp eq i64 %1301, 0
  br i1 %.not.i.i2.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i, label %1302

1302:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  %1303 = and i64 %1300, -8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = atomicrmw add ptr %1304, i32 2 monotonic, align 4
  %1306 = and i32 %1305, 1
  %.not1.i.i3.i48.i = icmp eq i32 %1306, 0
  br i1 %.not1.i.i3.i48.i, label %1307, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

1307:                                             ; preds = %1302
  store ptr %1304, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i: ; preds = %1307, %1302, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  store i64 0, ptr %168, align 8
  %1308 = load i64, ptr %65, align 8
  store i64 %1308, ptr %169, align 8
  %1309 = and i64 %1308, 7
  %.not.i.i8.i53.i = icmp eq i64 %1309, 0
  br i1 %.not.i.i8.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, label %1310

1310:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  %1311 = and i64 %1308, -8
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = atomicrmw add ptr %1312, i32 2 monotonic, align 4
  %1314 = and i32 %1313, 1
  %.not1.i.i9.i54.i = icmp eq i32 %1314, 0
  br i1 %.not1.i.i9.i54.i, label %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

1315:                                             ; preds = %1310
  store ptr %1312, ptr %169, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i: ; preds = %1315, %1310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %1316 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  %1317 = load ptr, ptr %65, align 8
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = and i64 %1318, 7
  %.not.i.i58.i = icmp eq i64 %1319, 0
  br i1 %.not.i.i58.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i, label %1320

1320:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1321 = and i64 %1318, -8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = atomicrmw sub ptr %1322, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i: ; preds = %1320, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1324 = load ptr, ptr %64, align 8
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = and i64 %1325, 7
  %.not.i.i60.i = icmp eq i64 %1326, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, label %1327

1327:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1328 = and i64 %1325, -8
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = atomicrmw sub ptr %1329, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i: ; preds = %1327, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1331 = load ptr, ptr %63, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = and i64 %1332, 7
  %.not.i.i62.i = icmp eq i64 %1333, 0
  br i1 %.not.i.i62.i, label %.thread997, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1334:                                             ; preds = %1262
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %1334, %1264
  %eh.lpad-body40.i = phi { ptr, i32 } [ %1335, %1334 ], [ %1265, %1264 ]
  %1336 = load ptr, ptr %61, align 8
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = and i64 %1337, 7
  %.not.i.i64.i = icmp eq i64 %1338, 0
  br i1 %.not.i.i64.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1339:                                             ; preds = %.noexc67
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

1341:                                             ; preds = %1289
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %64, align 8
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = and i64 %1344, 7
  %.not.i.i66.i = icmp eq i64 %1345, 0
  br i1 %.not.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, label %1346

1346:                                             ; preds = %1341
  %1347 = and i64 %1344, -8
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = atomicrmw sub ptr %1348, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51: ; preds = %1346, %1341, %1339
  %.pn.i52 = phi { ptr, i32 } [ %1340, %1339 ], [ %1342, %1341 ], [ %1342, %1346 ]
  %1350 = load ptr, ptr %63, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 7
  %.not.i.i68.i53 = icmp eq i64 %1352, 0
  br i1 %.not.i.i68.i53, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i
  %.sink.i54 = phi i64 [ %1192, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i ], [ %1332, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i ]
  %1353 = and i64 %.sink.i54, -8
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = atomicrmw sub ptr %1354, i32 2 release, align 4
  br label %.thread997

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60
  %.sink74.i = phi i64 [ %1197, %.body.i60 ], [ %1211, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %1337, %.body39.i ], [ %1351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %.pn18.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %1356 = and i64 %.sink74.i, -8
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = atomicrmw sub ptr %1357, i32 2 release, align 4
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
  br label %3071

1359:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge, %900
  %.pre-phi1602 = phi i64 [ %.pre1601, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %902, %900 ]
  %.pre-phi1600 = phi i64 [ %.pre1599, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi1596, %900 ]
  %.pre-phi1598 = phi i64 [ %.pre1597, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi, %900 ]
  %1360 = phi ptr [ %.pre1576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %901, %900 ]
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
  %1361 = icmp ult i64 %.pre-phi1602, 64
  br i1 %1361, label %.thread1620, label %1362

.thread1620:                                      ; preds = %1359
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
  br label %2246

1362:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1363 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1364 = inttoptr i64 %1363 to ptr
  %.not.i.i.i846 = icmp eq i64 %1363, 0
  br i1 %.not.i.i.i846, label %1365, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847

1365:                                             ; preds = %1362
  %1366 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc863 unwind label %3262

.noexc863:                                        ; preds = %1365
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1366)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862 unwind label %1367, !noalias !69

1367:                                             ; preds = %.noexc863
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef 168) #16, !noalias !69
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862: ; preds = %.noexc863
  %1369 = ptrtoint ptr %1366 to i64
  %1370 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1369 seq_cst seq_cst, align 8, !noalias !69
  %1371 = extractvalue { i64, i1 } %1370, 1
  br i1 %1371, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847, label %1372

1372:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1366) #18, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef 168) #16, !noalias !69
  %1373 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1374 = inttoptr i64 %1373 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847: ; preds = %1372, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862, %1362
  %1375 = phi ptr [ %1364, %1362 ], [ %1374, %1372 ], [ %1366, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i862 ]
  %1376 = load ptr, ptr %1375, align 8, !noalias !69
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = and i64 %1377, -8
  %.not.i.i848 = icmp eq i64 %1378, 0
  br i1 %.not.i.i848, label %1382, label %1379

1379:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847
  %1380 = inttoptr i64 %1378 to ptr
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849

1382:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i847
  %1383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849 unwind label %3262

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849: ; preds = %1382, %1379
  %1384 = phi ptr [ %1381, %1379 ], [ %1383, %1382 ]
  %1385 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1386 = load ptr, ptr %1385, align 8, !noalias !72
  %1387 = ptrtoint ptr %1386 to i64
  %.not.i.i2.i850 = icmp eq ptr %1386, null
  br i1 %.not.i.i2.i850, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853, label %1388

1388:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849
  %1389 = and i64 %1387, -8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load i32, ptr %1391, align 8, !noalias !72
  %1393 = icmp eq i32 %1392, 12
  br i1 %1393, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859, label %1394

1394:                                             ; preds = %1388
  %1395 = and i64 %1387, 4
  %.not.i.i.i.i851 = icmp eq i64 %1395, 0
  br i1 %.not.i.i.i.i851, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852: ; preds = %1394
  %1396 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1360, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc867 unwind label %3262

.noexc867:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852
  br i1 %1396, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856: ; preds = %.noexc867
  %.pre.i.i857 = load ptr, ptr %1385, align 8, !noalias !72
  %.pre4.i.i858 = ptrtoint ptr %.pre.i.i857 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856, %1388
  %.pre-phi.i.i860 = phi i64 [ %.pre4.i.i858, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i856 ], [ %1387, %1388 ]
  %1397 = and i64 %.pre-phi.i.i860, 4
  %.not.i.i2.i.i861 = icmp eq i64 %1397, 0
  br i1 %.not.i.i2.i.i861, label %1404, label %1398

1398:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859
  %1399 = and i64 %.pre-phi.i.i860, -8
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 168
  %1402 = load ptr, ptr %1401, align 8, !noalias !72
  %1403 = invoke noundef ptr %1402(ptr noundef nonnull align 8 dereferenceable(16) %1360)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853 unwind label %3262

1404:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i859
  %1405 = load ptr, ptr %1360, align 8, !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853: ; preds = %1398, %1404, %.noexc867, %1394, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849
  %1406 = phi ptr [ %1384, %.noexc867 ], [ %1405, %1404 ], [ %1384, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i849 ], [ %1384, %1394 ], [ %1403, %1398 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1406)
          to label %.noexc869 unwind label %3262

.noexc869:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc100 unwind label %1407

1407:                                             ; preds = %.noexc869
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body46

.noexc100:                                        ; preds = %.noexc869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1409 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1410 = inttoptr i64 %1409 to ptr
  %.not.i.i.i70 = icmp eq i64 %1409, 0
  br i1 %.not.i.i.i70, label %1411, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

1411:                                             ; preds = %.noexc100
  %1412 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i98 unwind label %1584

.noexc.i98:                                       ; preds = %1411
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1412)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 unwind label %1413

1413:                                             ; preds = %.noexc.i98
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1412, i64 noundef 168) #16
  br label %.body.i95

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99: ; preds = %.noexc.i98
  %1415 = ptrtoint ptr %1412 to i64
  %1416 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1415 seq_cst seq_cst, align 8
  %1417 = extractvalue { i64, i1 } %1416, 1
  br i1 %1417, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71, label %1418

1418:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1412) #18
  call void @_ZdlPvm(ptr noundef nonnull %1412, i64 noundef 168) #16
  %1419 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1420 = inttoptr i64 %1419 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71: ; preds = %1418, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99, %.noexc100
  %1421 = phi ptr [ %1410, %.noexc100 ], [ %1420, %1418 ], [ %1412, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 ]
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1423 = load ptr, ptr %47, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = load ptr, ptr %1422, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = xor i64 %1426, %1424
  %1428 = icmp ult i64 %1427, 8
  %1429 = and i64 %1424, 7
  %.not.i.i23.i = icmp eq i64 %1429, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72, label %1430

1430:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  %1431 = and i64 %1424, -8
  %1432 = inttoptr i64 %1431 to ptr
  %1433 = atomicrmw sub ptr %1432, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72: ; preds = %1430, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  br i1 %1428, label %1434, label %1600

1434:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1435 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1436 = inttoptr i64 %1435 to ptr
  %.not.i.i24.i74 = icmp eq i64 %1435, 0
  br i1 %.not.i.i24.i74, label %1437, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

1437:                                             ; preds = %1434
  %1438 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc101 unwind label %3262

.noexc101:                                        ; preds = %1437
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1438)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i unwind label %1439

1439:                                             ; preds = %.noexc101
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i: ; preds = %.noexc101
  %1441 = ptrtoint ptr %1438 to i64
  %1442 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1441 seq_cst seq_cst, align 8
  %1443 = extractvalue { i64, i1 } %1442, 1
  br i1 %1443, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i, label %1444

1444:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1438) #18
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef 168) #16
  %1445 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1446 = inttoptr i64 %1445 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i: ; preds = %1444, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i, %1434
  %1447 = phi ptr [ %1436, %1434 ], [ %1446, %1444 ], [ %1438, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i ]
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, 7
  %.not.i.i27.i75 = icmp eq i64 %1450, 0
  br i1 %.not.i.i27.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77, label %1451

1451:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %1452 = and i64 %1449, -8
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = atomicrmw add ptr %1453, i32 2 monotonic, align 4
  %1455 = and i32 %1454, 1
  %.not1.i.i.i76 = icmp eq i32 %1455, 0
  %1456 = select i1 %.not1.i.i.i76, i64 %1452, i64 %1449
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77: ; preds = %1451, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %.sroa.0137.0.i = phi i64 [ %1449, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i ], [ %1456, %1451 ]
  %1457 = load ptr, ptr %77, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %1458)
          to label %1459 unwind label %1593

1459:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  store i32 1, ptr %48, align 8
  store i32 2, ptr %104, align 4
  store i32 -1, ptr %105, align 8
  store i64 %.sroa.0137.0.i, ptr %106, align 8
  %1460 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i.i.i78 = icmp eq i64 %1460, 0
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80, label %1461

1461:                                             ; preds = %1459
  %1462 = and i64 %.sroa.0137.0.i, -8
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = atomicrmw add ptr %1463, i32 2 monotonic, align 4
  %1465 = and i32 %1464, 1
  %.not1.i.i.i.i79 = icmp eq i32 %1465, 0
  br i1 %.not1.i.i.i.i79, label %1466, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %106, align 8
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = and i64 %1468, -8
  %1470 = inttoptr i64 %1469 to ptr
  store ptr %1470, ptr %106, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80: ; preds = %1466, %1461, %1459
  %1471 = load i64, ptr %49, align 8
  store i64 %1471, ptr %107, align 8
  %1472 = and i64 %1471, 7
  %.not.i.i2.i.i81 = icmp eq i64 %1472, 0
  br i1 %.not.i.i2.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83, label %1473

1473:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  %1474 = and i64 %1471, -8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = atomicrmw add ptr %1475, i32 2 monotonic, align 4
  %1477 = and i32 %1476, 1
  %.not1.i.i3.i.i82 = icmp eq i32 %1477, 0
  br i1 %.not1.i.i3.i.i82, label %1478, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %107, align 8
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = and i64 %1480, -8
  %1482 = inttoptr i64 %1481 to ptr
  store ptr %1482, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83: ; preds = %1478, %1473, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  %1483 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %48) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #18
  %1484 = load ptr, ptr %49, align 8
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = and i64 %1485, 7
  %.not.i.i32.i84 = icmp eq i64 %1486, 0
  br i1 %.not.i.i32.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85, label %1487

1487:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  %1488 = and i64 %1485, -8
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = atomicrmw sub ptr %1489, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85: ; preds = %1487, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, label %1491

1491:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1492 = and i64 %.sroa.0137.0.i, -8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = atomicrmw sub ptr %1493, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i: ; preds = %1491, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1495 = load ptr, ptr %77, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %1496)
          to label %.noexc104 unwind label %3262

.noexc104:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i
  %1497 = load ptr, ptr %93, align 8
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = and i64 %1498, 7
  %.not.i.i36.i87 = icmp eq i64 %1499, 0
  br i1 %.not.i.i36.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, label %1500

1500:                                             ; preds = %.noexc104
  %1501 = and i64 %1498, -8
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = atomicrmw sub ptr %1502, i32 2 release, align 4
  %.val.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88: ; preds = %1500, %.noexc104
  %.val.i = phi ptr [ %.val.i.pre, %1500 ], [ %1495, %.noexc104 ]
  %1504 = load i64, ptr %50, align 8
  store i64 %1504, ptr %93, align 8
  store i64 0, ptr %50, align 8
  %.val20.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %51, ptr %.val.i, ptr %.val20.i)
          to label %.noexc105 unwind label %3262

.noexc105:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88
  %1505 = load ptr, ptr %99, align 8
  %1506 = load ptr, ptr %100, align 8
  %1507 = load ptr, ptr %101, align 8
  %1508 = load ptr, ptr %51, align 8
  store ptr %1508, ptr %99, align 8
  %1509 = load ptr, ptr %109, align 8
  store ptr %1509, ptr %100, align 8
  %1510 = load ptr, ptr %110, align 8
  store ptr %1510, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1505, %1506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1542, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %1505, %.noexc105 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1512 = load ptr, ptr %1511, align 8
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = and i64 %1513, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1514, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %1515

1515:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1516 = and i64 %1513, -8
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = atomicrmw sub ptr %1517, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1515, %.lr.ph.i.i.i.i.i.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1520 = load ptr, ptr %1519, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = and i64 %1521, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1522, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i, label %1523

1523:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1524 = and i64 %1521, -8
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = atomicrmw sub ptr %1525, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %1523, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = and i64 %1529, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i64 %1530, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i, label %1531

1531:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1532 = and i64 %1529, -8
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = atomicrmw sub ptr %1533, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i: ; preds = %1531, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1535 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = and i64 %1536, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %1537, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, label %1538

1538:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1539 = and i64 %1536, -8
  %1540 = inttoptr i64 %1539 to ptr
  %1541 = atomicrmw sub ptr %1540, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1538, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1542 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1542, %1506
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, %.noexc105
  %.not.i.i.i.i.i.i89 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, label %1543

1543:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1544 = ptrtoint ptr %1507 to i64
  %1545 = ptrtoint ptr %1505 to i64
  %1546 = sub i64 %1544, %1545
  call void @_ZdlPvm(ptr noundef nonnull %1505, i64 noundef %1546) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i: ; preds = %1543, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1547 = load ptr, ptr %51, align 8
  %1548 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i90 = icmp eq ptr %1547, %1548
  br i1 %.not4.i.i.i.i.i90, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i92 = phi ptr [ %1580, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i ], [ %1547, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 24
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = and i64 %1551, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1552, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %1553

1553:                                             ; preds = %.lr.ph.i.i.i.i.i91
  %1554 = and i64 %1551, -8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = atomicrmw sub ptr %1555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %1553, %.lr.ph.i.i.i.i.i91
  %1557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 16
  %1558 = load ptr, ptr %1557, align 8
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = and i64 %1559, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %1560, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i, label %1561

1561:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1562 = and i64 %1559, -8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = atomicrmw sub ptr %1563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i: ; preds = %1561, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 7
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %1568, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i, label %1569

1569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1570 = and i64 %1567, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i: ; preds = %1569, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1573 = load ptr, ptr %.05.i.i.i.i.i92, align 8
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = and i64 %1574, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %1575, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i, label %1576

1576:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1577 = and i64 %1574, -8
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = atomicrmw sub ptr %1578, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %1576, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i93 = icmp eq ptr %1580, %1548
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i94 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i
  %1581 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1547, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i40.i, label %.thread1004, label %1582

1582:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i
  %1583 = load ptr, ptr %110, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1584:                                             ; preds = %1411
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95

.body.i95:                                        ; preds = %1584, %1413
  %eh.lpad-body.i96 = phi { ptr, i32 } [ %1585, %1584 ], [ %1414, %1413 ]
  %1586 = load ptr, ptr %47, align 8
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = and i64 %1587, 7
  %.not.i.i41.i97 = icmp eq i64 %1588, 0
  br i1 %.not.i.i41.i97, label %.body46, label %1589

1589:                                             ; preds = %.body.i95
  %1590 = and i64 %1587, -8
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = atomicrmw sub ptr %1591, i32 2 release, align 4
  br label %.body46

1593:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i44.i = icmp eq i64 %1595, 0
  br i1 %.not.i.i44.i, label %.body46, label %1596

1596:                                             ; preds = %1593
  %1597 = and i64 %.sroa.0137.0.i, -8
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = atomicrmw sub ptr %1598, i32 2 release, align 4
  br label %.body46

1600:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1601 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %1601)
          to label %.noexc106 unwind label %3262

.noexc106:                                        ; preds = %1600
  %1602 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1603 = inttoptr i64 %1602 to ptr
  %.not.i.i47.i73 = icmp eq i64 %1602, 0
  br i1 %.not.i.i47.i73, label %1604, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

1604:                                             ; preds = %.noexc106
  %1605 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc49.i unwind label %1777

.noexc49.i:                                       ; preds = %1604
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1605)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %1606

1606:                                             ; preds = %.noexc49.i
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1605, i64 noundef 168) #16
  br label %.body50.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %1608 = ptrtoint ptr %1605 to i64
  %1609 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1608 seq_cst seq_cst, align 8
  %1610 = extractvalue { i64, i1 } %1609, 1
  br i1 %1610, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %1611

1611:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1605) #18
  call void @_ZdlPvm(ptr noundef nonnull %1605, i64 noundef 168) #16
  %1612 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1613 = inttoptr i64 %1612 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %1611, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %.noexc106
  %1614 = phi ptr [ %1603, %.noexc106 ], [ %1613, %1611 ], [ %1605, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 40
  %1616 = load ptr, ptr %52, align 8
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = load ptr, ptr %1615, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = xor i64 %1619, %1617
  %1621 = icmp ult i64 %1620, 8
  %1622 = and i64 %1617, 7
  %.not.i.i53.i = icmp eq i64 %1622, 0
  br i1 %.not.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, label %1623

1623:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %1624 = and i64 %1617, -8
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = atomicrmw sub ptr %1625, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i: ; preds = %1623, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  br i1 %1621, label %1627, label %1796

1627:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %1628 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %.not.i.i56.i = icmp eq i64 %1628, 0
  br i1 %.not.i.i56.i, label %1630, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

1630:                                             ; preds = %1627
  %1631 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc107 unwind label %3262

.noexc107:                                        ; preds = %1630
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1631)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i unwind label %1632

1632:                                             ; preds = %.noexc107
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i: ; preds = %.noexc107
  %1634 = ptrtoint ptr %1631 to i64
  %1635 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1634 seq_cst seq_cst, align 8
  %1636 = extractvalue { i64, i1 } %1635, 1
  br i1 %1636, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %1637

1637:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1631) #18
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef 168) #16
  %1638 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1639 = inttoptr i64 %1638 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %1637, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i, %1627
  %1640 = phi ptr [ %1629, %1627 ], [ %1639, %1637 ], [ %1631, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i ]
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load i64, ptr %1641, align 8
  %1643 = and i64 %1642, 7
  %.not.i.i59.i = icmp eq i64 %1643, 0
  br i1 %.not.i.i59.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i, label %1644

1644:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %1645 = and i64 %1642, -8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = atomicrmw add ptr %1646, i32 2 monotonic, align 4
  %1648 = and i32 %1647, 1
  %.not1.i.i60.i = icmp eq i32 %1648, 0
  %1649 = select i1 %.not1.i.i60.i, i64 %1645, i64 %1642
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i: ; preds = %1644, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %.sroa.0132.0.i = phi i64 [ %1642, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ %1649, %1644 ]
  %1650 = load ptr, ptr %77, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %1651)
          to label %1652 unwind label %1786

1652:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  store i32 2, ptr %53, align 8
  store i32 2, ptr %94, align 4
  store i32 -1, ptr %95, align 8
  store i64 %.sroa.0132.0.i, ptr %96, align 8
  %1653 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i.i62.i = icmp eq i64 %1653, 0
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i, label %1654

1654:                                             ; preds = %1652
  %1655 = and i64 %.sroa.0132.0.i, -8
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = atomicrmw add ptr %1656, i32 2 monotonic, align 4
  %1658 = and i32 %1657, 1
  %.not1.i.i.i63.i = icmp eq i32 %1658, 0
  br i1 %.not1.i.i.i63.i, label %1659, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %96, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = and i64 %1661, -8
  %1663 = inttoptr i64 %1662 to ptr
  store ptr %1663, ptr %96, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i: ; preds = %1659, %1654, %1652
  %1664 = load i64, ptr %54, align 8
  store i64 %1664, ptr %97, align 8
  %1665 = and i64 %1664, 7
  %.not.i.i2.i65.i = icmp eq i64 %1665, 0
  br i1 %.not.i.i2.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i, label %1666

1666:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  %1667 = and i64 %1664, -8
  %1668 = inttoptr i64 %1667 to ptr
  %1669 = atomicrmw add ptr %1668, i32 2 monotonic, align 4
  %1670 = and i32 %1669, 1
  %.not1.i.i3.i66.i = icmp eq i32 %1670, 0
  br i1 %.not1.i.i3.i66.i, label %1671, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %97, align 8
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = and i64 %1673, -8
  %1675 = inttoptr i64 %1674 to ptr
  store ptr %1675, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i: ; preds = %1671, %1666, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  %1676 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %53) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #18
  %1677 = load ptr, ptr %54, align 8
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = and i64 %1678, 7
  %.not.i.i80.i = icmp eq i64 %1679, 0
  br i1 %.not.i.i80.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i, label %1680

1680:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  %1681 = and i64 %1678, -8
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = atomicrmw sub ptr %1682, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i: ; preds = %1680, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, label %1684

1684:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1685 = and i64 %.sroa.0132.0.i, -8
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = atomicrmw sub ptr %1686, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i: ; preds = %1684, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1688 = load ptr, ptr %77, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %1689)
          to label %.noexc108 unwind label %3262

.noexc108:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i
  %1690 = load ptr, ptr %93, align 8
  %1691 = ptrtoint ptr %1690 to i64
  %1692 = and i64 %1691, 7
  %.not.i.i87.i = icmp eq i64 %1692, 0
  br i1 %.not.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, label %1693

1693:                                             ; preds = %.noexc108
  %1694 = and i64 %1691, -8
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = atomicrmw sub ptr %1695, i32 2 release, align 4
  %.val21.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i: ; preds = %1693, %.noexc108
  %.val21.i = phi ptr [ %.val21.i.pre, %1693 ], [ %1688, %.noexc108 ]
  %1697 = load i64, ptr %55, align 8
  store i64 %1697, ptr %93, align 8
  store i64 0, ptr %55, align 8
  %.val22.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %56, ptr %.val21.i, ptr %.val22.i)
          to label %.noexc109 unwind label %3262

.noexc109:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i
  %1698 = load ptr, ptr %99, align 8
  %1699 = load ptr, ptr %100, align 8
  %1700 = load ptr, ptr %101, align 8
  %1701 = load ptr, ptr %56, align 8
  store ptr %1701, ptr %99, align 8
  %1702 = load ptr, ptr %102, align 8
  store ptr %1702, ptr %100, align 8
  %1703 = load ptr, ptr %103, align 8
  store ptr %1703, ptr %101, align 8
  %.not4.i.i.i.i.i.i93.i = icmp eq ptr %1698, %1699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i94.i:                           ; preds = %.noexc109, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i
  %.05.i.i.i.i.i.i95.i = phi ptr [ %1735, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i ], [ %1698, %.noexc109 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 24
  %1705 = load ptr, ptr %1704, align 8
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = and i64 %1706, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq i64 %1707, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i, label %1708

1708:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i
  %1709 = and i64 %1706, -8
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = atomicrmw sub ptr %1710, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i: ; preds = %1708, %.lr.ph.i.i.i.i.i.i94.i
  %1712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 16
  %1713 = load ptr, ptr %1712, align 8
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = and i64 %1714, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i = icmp eq i64 %1715, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i, label %1716

1716:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1717 = and i64 %1714, -8
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = atomicrmw sub ptr %1718, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i: ; preds = %1716, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = and i64 %1722, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i = icmp eq i64 %1723, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i, label %1724

1724:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1725 = and i64 %1722, -8
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = atomicrmw sub ptr %1726, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i: ; preds = %1724, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1728 = load ptr, ptr %.05.i.i.i.i.i.i95.i, align 8
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = and i64 %1729, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i = icmp eq i64 %1730, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, label %1731

1731:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1732 = and i64 %1729, -8
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = atomicrmw sub ptr %1733, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i: ; preds = %1731, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1735 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95.i, i64 32
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1735, %1699
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, %.noexc109
  %.not.i.i.i.i.i106.i = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, label %1736

1736:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1737 = ptrtoint ptr %1700 to i64
  %1738 = ptrtoint ptr %1698 to i64
  %1739 = sub i64 %1737, %1738
  call void @_ZdlPvm(ptr noundef nonnull %1698, i64 noundef %1739) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i: ; preds = %1736, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1740 = load ptr, ptr %56, align 8
  %1741 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i108.i = icmp eq ptr %1740, %1741
  br i1 %.not4.i.i.i.i108.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.05.i.i.i.i110.i = phi ptr [ %1773, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i ], [ %1740, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %1742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 24
  %1743 = load ptr, ptr %1742, align 8
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = and i64 %1744, 7
  %.not.i.i.i.i.i.i.i.i111.i = icmp eq i64 %1745, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i, label %1746

1746:                                             ; preds = %.lr.ph.i.i.i.i109.i
  %1747 = and i64 %1744, -8
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = atomicrmw sub ptr %1748, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i: ; preds = %1746, %.lr.ph.i.i.i.i109.i
  %1750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 16
  %1751 = load ptr, ptr %1750, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = and i64 %1752, 7
  %.not.i.i1.i.i.i.i.i.i113.i = icmp eq i64 %1753, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i, label %1754

1754:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1755 = and i64 %1752, -8
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = atomicrmw sub ptr %1756, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i: ; preds = %1754, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = and i64 %1760, 7
  %.not.i.i3.i.i.i.i.i.i115.i = icmp eq i64 %1761, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i, label %1762

1762:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1763 = and i64 %1760, -8
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = atomicrmw sub ptr %1764, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i: ; preds = %1762, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1766 = load ptr, ptr %.05.i.i.i.i110.i, align 8
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = and i64 %1767, 7
  %.not.i.i5.i.i.i.i.i.i117.i = icmp eq i64 %1768, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i, label %1769

1769:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1770 = and i64 %1767, -8
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = atomicrmw sub ptr %1771, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i: ; preds = %1769, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1773 = getelementptr inbounds i8, ptr %.05.i.i.i.i110.i, i64 32
  %.not.i.i.i.i119.i = icmp eq ptr %1773, %1741
  br i1 %.not.i.i.i.i119.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.pr.i121.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i
  %1774 = phi ptr [ %.pr.i121.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i ], [ %1740, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %.not.i.i.i123.i = icmp eq ptr %1774, null
  br i1 %.not.i.i.i123.i, label %.thread1004, label %1775

1775:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i
  %1776 = load ptr, ptr %103, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1777:                                             ; preds = %1604
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %1777, %1606
  %eh.lpad-body51.i = phi { ptr, i32 } [ %1778, %1777 ], [ %1607, %1606 ]
  %1779 = load ptr, ptr %52, align 8
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = and i64 %1780, 7
  %.not.i.i125.i = icmp eq i64 %1781, 0
  br i1 %.not.i.i125.i, label %.body46, label %1782

1782:                                             ; preds = %.body50.i
  %1783 = and i64 %1780, -8
  %1784 = inttoptr i64 %1783 to ptr
  %1785 = atomicrmw sub ptr %1784, i32 2 release, align 4
  br label %.body46

1786:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i128.i = icmp eq i64 %1788, 0
  br i1 %.not.i.i128.i, label %.body46, label %1789

1789:                                             ; preds = %1786
  %1790 = and i64 %.sroa.0132.0.i, -8
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = atomicrmw sub ptr %1791, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i: ; preds = %1775, %1582
  %.sink148.i = phi ptr [ %1776, %1775 ], [ %1583, %1582 ]
  %.sink147.i = phi ptr [ %1774, %1775 ], [ %1581, %1582 ]
  %1793 = ptrtoint ptr %.sink148.i to i64
  %1794 = ptrtoint ptr %.sink147.i to i64
  %1795 = sub i64 %1793, %1794
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i, i64 noundef %1795) #16
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
  br label %3071

1796:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %.pre1579 = load ptr, ptr %84, align 8
  %.pre1580 = load ptr, ptr %77, align 8
  %.pre1603 = ptrtoint ptr %.pre1579 to i64
  %.pre1605 = ptrtoint ptr %.pre1580 to i64
  %.pre1607 = sub i64 %.pre1603, %.pre1605
  %1797 = icmp ult i64 %.pre1607, 65
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
  br i1 %1797, label %2246, label %1798

1798:                                             ; preds = %1796
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %.pre1580)
          to label %.noexc170 unwind label %3262

.noexc170:                                        ; preds = %1798
  %1799 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1800 = inttoptr i64 %1799 to ptr
  %.not.i.i.i110 = icmp eq i64 %1799, 0
  br i1 %.not.i.i.i110, label %1801, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

1801:                                             ; preds = %.noexc170
  %1802 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i168 unwind label %1995

.noexc.i168:                                      ; preds = %1801
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1802)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169 unwind label %1803

1803:                                             ; preds = %.noexc.i168
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef 168) #16
  br label %.body.i166

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169: ; preds = %.noexc.i168
  %1805 = ptrtoint ptr %1802 to i64
  %1806 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1805 seq_cst seq_cst, align 8
  %1807 = extractvalue { i64, i1 } %1806, 1
  br i1 %1807, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111, label %1808

1808:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1802) #18
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef 168) #16
  %1809 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1810 = inttoptr i64 %1809 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111: ; preds = %1808, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169, %.noexc170
  %1811 = phi ptr [ %1800, %.noexc170 ], [ %1810, %1808 ], [ %1802, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i169 ]
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 64
  %1813 = load ptr, ptr %35, align 8
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = load ptr, ptr %1812, align 8
  %1816 = ptrtoint ptr %1815 to i64
  %1817 = xor i64 %1816, %1814
  %1818 = icmp ult i64 %1817, 8
  %1819 = and i64 %1814, 7
  %.not.i.i30.i112 = icmp eq i64 %1819, 0
  br i1 %.not.i.i30.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113, label %1820

1820:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  %1821 = and i64 %1814, -8
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = atomicrmw sub ptr %1822, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113: ; preds = %1820, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  br i1 %1818, label %1824, label %2020

1824:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %1825 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1826 = inttoptr i64 %1825 to ptr
  %.not.i.i31.i120 = icmp eq i64 %1825, 0
  br i1 %.not.i.i31.i120, label %1827, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

1827:                                             ; preds = %1824
  %1828 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc171 unwind label %3262

.noexc171:                                        ; preds = %1827
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1828)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %1829

1829:                                             ; preds = %.noexc171
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1828, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc171
  %1831 = ptrtoint ptr %1828 to i64
  %1832 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1831 seq_cst seq_cst, align 8
  %1833 = extractvalue { i64, i1 } %1832, 1
  br i1 %1833, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i, label %1834

1834:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1828) #18
  call void @_ZdlPvm(ptr noundef nonnull %1828, i64 noundef 168) #16
  %1835 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1836 = inttoptr i64 %1835 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i: ; preds = %1834, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %1824
  %1837 = phi ptr [ %1826, %1824 ], [ %1836, %1834 ], [ %1828, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1839 = load i64, ptr %1838, align 8
  %1840 = and i64 %1839, 7
  %.not.i.i34.i121 = icmp eq i64 %1840, 0
  br i1 %.not.i.i34.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123, label %1841

1841:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %1842 = and i64 %1839, -8
  %1843 = inttoptr i64 %1842 to ptr
  %1844 = atomicrmw add ptr %1843, i32 2 monotonic, align 4
  %1845 = and i32 %1844, 1
  %.not1.i.i.i122 = icmp eq i32 %1845, 0
  %1846 = select i1 %.not1.i.i.i122, i64 %1842, i64 %1839
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123: ; preds = %1841, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %.sroa.0148.0.i = phi i64 [ %1839, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i ], [ %1846, %1841 ]
  %1847 = load ptr, ptr %77, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1848)
          to label %1849 unwind label %2004

1849:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123
  %1850 = getelementptr inbounds i8, ptr %1847, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1850)
          to label %1851 unwind label %2006

1851:                                             ; preds = %1849
  store i32 1, ptr %36, align 8
  store i32 2, ptr %120, align 4
  store i32 -1, ptr %121, align 8
  store i64 %.sroa.0148.0.i, ptr %122, align 8
  %1852 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i.i.i124 = icmp eq i64 %1852, 0
  br i1 %.not.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126, label %1853

1853:                                             ; preds = %1851
  %1854 = and i64 %.sroa.0148.0.i, -8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = atomicrmw add ptr %1855, i32 2 monotonic, align 4
  %1857 = and i32 %1856, 1
  %.not1.i.i.i.i125 = icmp eq i32 %1857, 0
  br i1 %.not1.i.i.i.i125, label %1858, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %122, align 8
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = and i64 %1860, -8
  %1862 = inttoptr i64 %1861 to ptr
  store ptr %1862, ptr %122, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126: ; preds = %1858, %1853, %1851
  %1863 = load i64, ptr %37, align 8
  store i64 %1863, ptr %123, align 8
  %1864 = and i64 %1863, 7
  %.not.i.i2.i.i127 = icmp eq i64 %1864, 0
  br i1 %.not.i.i2.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129, label %1865

1865:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126
  %1866 = and i64 %1863, -8
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = atomicrmw add ptr %1867, i32 2 monotonic, align 4
  %1869 = and i32 %1868, 1
  %.not1.i.i3.i.i128 = icmp eq i32 %1869, 0
  br i1 %.not1.i.i3.i.i128, label %1870, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %123, align 8
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = and i64 %1872, -8
  %1874 = inttoptr i64 %1873 to ptr
  store ptr %1874, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129: ; preds = %1870, %1865, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i126
  store i64 0, ptr %124, align 8
  %1875 = load i64, ptr %38, align 8
  store i64 %1875, ptr %125, align 8
  %1876 = and i64 %1875, 7
  %.not.i.i8.i.i130 = icmp eq i64 %1876, 0
  br i1 %.not.i.i8.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %1877

1877:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129
  %1878 = and i64 %1875, -8
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = atomicrmw add ptr %1879, i32 2 monotonic, align 4
  %1881 = and i32 %1880, 1
  %.not1.i.i9.i.i131 = icmp eq i32 %1881, 0
  br i1 %.not1.i.i9.i.i131, label %1882, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %125, align 8
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = and i64 %1884, -8
  %1886 = inttoptr i64 %1885 to ptr
  store ptr %1886, ptr %125, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i: ; preds = %1882, %1877, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %1887 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %36) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #18
  %1888 = load ptr, ptr %38, align 8
  %1889 = ptrtoint ptr %1888 to i64
  %1890 = and i64 %1889, 7
  %.not.i.i37.i = icmp eq i64 %1890, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i, label %1891

1891:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1892 = and i64 %1889, -8
  %1893 = inttoptr i64 %1892 to ptr
  %1894 = atomicrmw sub ptr %1893, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i: ; preds = %1891, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1895 = load ptr, ptr %37, align 8
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = and i64 %1896, 7
  %.not.i.i39.i = icmp eq i64 %1897, 0
  br i1 %.not.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i, label %1898

1898:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  %1899 = and i64 %1896, -8
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = atomicrmw sub ptr %1900, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i: ; preds = %1898, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  br i1 %.not.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, label %1902

1902:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1903 = and i64 %.sroa.0148.0.i, -8
  %1904 = inttoptr i64 %1903 to ptr
  %1905 = atomicrmw sub ptr %1904, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i: ; preds = %1902, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1906 = load ptr, ptr %77, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1907)
          to label %.noexc174 unwind label %3262

.noexc174:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i
  %1908 = load ptr, ptr %93, align 8
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = and i64 %1909, 7
  %.not.i.i43.i = icmp eq i64 %1910, 0
  br i1 %.not.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133, label %1911

1911:                                             ; preds = %.noexc174
  %1912 = and i64 %1909, -8
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = atomicrmw sub ptr %1913, i32 2 release, align 4
  %.val.i134.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133: ; preds = %1911, %.noexc174
  %.val.i134 = phi ptr [ %.val.i134.pre, %1911 ], [ %1906, %.noexc174 ]
  %1915 = load i64, ptr %39, align 8
  store i64 %1915, ptr %93, align 8
  store i64 0, ptr %39, align 8
  %.val27.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %40, ptr %.val.i134, ptr %.val27.i)
          to label %.noexc175 unwind label %3262

.noexc175:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133
  %1916 = load ptr, ptr %99, align 8
  %1917 = load ptr, ptr %100, align 8
  %1918 = load ptr, ptr %101, align 8
  %1919 = load ptr, ptr %40, align 8
  store ptr %1919, ptr %99, align 8
  %1920 = load ptr, ptr %127, align 8
  store ptr %1920, ptr %100, align 8
  %1921 = load ptr, ptr %128, align 8
  store ptr %1921, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i135 = icmp eq ptr %1916, %1917
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %.noexc175, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i.i137 = phi ptr [ %1953, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145 ], [ %1916, %.noexc175 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 24
  %1923 = load ptr, ptr %1922, align 8
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = and i64 %1924, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i138 = icmp eq i64 %1925, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139, label %1926

1926:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i136
  %1927 = and i64 %1924, -8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = atomicrmw sub ptr %1928, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139: ; preds = %1926, %.lr.ph.i.i.i.i.i.i.i136
  %1930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 16
  %1931 = load ptr, ptr %1930, align 8
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = and i64 %1932, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %1933, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141, label %1934

1934:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139
  %1935 = and i64 %1932, -8
  %1936 = inttoptr i64 %1935 to ptr
  %1937 = atomicrmw sub ptr %1936, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141: ; preds = %1934, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i139
  %1938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i137, i64 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = and i64 %1940, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i142 = icmp eq i64 %1941, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143, label %1942

1942:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141
  %1943 = and i64 %1940, -8
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = atomicrmw sub ptr %1944, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143: ; preds = %1942, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i141
  %1946 = load ptr, ptr %.05.i.i.i.i.i.i.i137, align 8
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = and i64 %1947, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %1948, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145, label %1949

1949:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143
  %1950 = and i64 %1947, -8
  %1951 = inttoptr i64 %1950 to ptr
  %1952 = atomicrmw sub ptr %1951, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145: ; preds = %1949, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i143
  %1953 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i137, i64 32
  %.not.i.i.i.i.i.i.i146 = icmp eq ptr %1953, %1917
  br i1 %.not.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i145, %.noexc175
  %.not.i.i.i.i.i.i148 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149, label %1954

1954:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147
  %1955 = ptrtoint ptr %1918 to i64
  %1956 = ptrtoint ptr %1916 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1916, i64 noundef %1957) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149: ; preds = %1954, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i147
  %1958 = load ptr, ptr %40, align 8
  %1959 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i.i150 = icmp eq ptr %1958, %1959
  br i1 %.not4.i.i.i.i.i150, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160
  %.05.i.i.i.i.i152 = phi ptr [ %1991, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160 ], [ %1958, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149 ]
  %1960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 24
  %1961 = load ptr, ptr %1960, align 8
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = and i64 %1962, 7
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %1963, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154, label %1964

1964:                                             ; preds = %.lr.ph.i.i.i.i.i151
  %1965 = and i64 %1962, -8
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = atomicrmw sub ptr %1966, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154: ; preds = %1964, %.lr.ph.i.i.i.i.i151
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 16
  %1969 = load ptr, ptr %1968, align 8
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = and i64 %1970, 7
  %.not.i.i1.i.i.i.i.i.i.i155 = icmp eq i64 %1971, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156, label %1972

1972:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154
  %1973 = and i64 %1970, -8
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = atomicrmw sub ptr %1974, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156: ; preds = %1972, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i154
  %1976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i152, i64 8
  %1977 = load ptr, ptr %1976, align 8
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = and i64 %1978, 7
  %.not.i.i3.i.i.i.i.i.i.i157 = icmp eq i64 %1979, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158, label %1980

1980:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156
  %1981 = and i64 %1978, -8
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = atomicrmw sub ptr %1982, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158: ; preds = %1980, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i156
  %1984 = load ptr, ptr %.05.i.i.i.i.i152, align 8
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = and i64 %1985, 7
  %.not.i.i5.i.i.i.i.i.i.i159 = icmp eq i64 %1986, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i159, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160, label %1987

1987:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158
  %1988 = and i64 %1985, -8
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = atomicrmw sub ptr %1989, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160: ; preds = %1987, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i158
  %1991 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 32
  %.not.i.i.i.i.i161 = icmp eq ptr %1991, %1959
  br i1 %.not.i.i.i.i.i161, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162, label %.lr.ph.i.i.i.i.i151, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i160
  %.pr.i.i163 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149
  %1992 = phi ptr [ %.pr.i.i163, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i162 ], [ %1958, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i149 ]
  %.not.i.i.i47.i = icmp eq ptr %1992, null
  br i1 %.not.i.i.i47.i, label %.thread1007, label %1993

1993:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i164
  %1994 = load ptr, ptr %128, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

1995:                                             ; preds = %1801
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i166

.body.i166:                                       ; preds = %1995, %1803
  %eh.lpad-body.i167 = phi { ptr, i32 } [ %1996, %1995 ], [ %1804, %1803 ]
  %1997 = load ptr, ptr %35, align 8
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = and i64 %1998, 7
  %.not.i.i48.i = icmp eq i64 %1999, 0
  br i1 %.not.i.i48.i, label %.body46, label %2000

2000:                                             ; preds = %.body.i166
  %2001 = and i64 %1998, -8
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = atomicrmw sub ptr %2002, i32 2 release, align 4
  br label %.body46

2004:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i123
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

2006:                                             ; preds = %1849
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = load ptr, ptr %37, align 8
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = and i64 %2009, 7
  %.not.i.i51.i = icmp eq i64 %2010, 0
  br i1 %.not.i.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %2011

2011:                                             ; preds = %2006
  %2012 = and i64 %2009, -8
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = atomicrmw sub ptr %2013, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i: ; preds = %2011, %2006, %2004
  %.pn24.i = phi { ptr, i32 } [ %2005, %2004 ], [ %2007, %2006 ], [ %2007, %2011 ]
  %2015 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i54.i = icmp eq i64 %2015, 0
  br i1 %.not.i.i54.i, label %.body46, label %2016

2016:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %2017 = and i64 %.sroa.0148.0.i, -8
  %2018 = inttoptr i64 %2017 to ptr
  %2019 = atomicrmw sub ptr %2018, i32 2 release, align 4
  br label %.body46

2020:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %2021 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %2021)
          to label %.noexc176 unwind label %3262

.noexc176:                                        ; preds = %2020
  %2022 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2023 = inttoptr i64 %2022 to ptr
  %.not.i.i57.i = icmp eq i64 %2022, 0
  br i1 %.not.i.i57.i, label %2024, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

2024:                                             ; preds = %.noexc176
  %2025 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc59.i unwind label %2218

.noexc59.i:                                       ; preds = %2024
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2025)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i unwind label %2026

2026:                                             ; preds = %.noexc59.i
  %2027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2025, i64 noundef 168) #16
  br label %.body60.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i: ; preds = %.noexc59.i
  %2028 = ptrtoint ptr %2025 to i64
  %2029 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2028 seq_cst seq_cst, align 8
  %2030 = extractvalue { i64, i1 } %2029, 1
  br i1 %2030, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, label %2031

2031:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2025) #18
  call void @_ZdlPvm(ptr noundef nonnull %2025, i64 noundef 168) #16
  %2032 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2033 = inttoptr i64 %2032 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i: ; preds = %2031, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i, %.noexc176
  %2034 = phi ptr [ %2023, %.noexc176 ], [ %2033, %2031 ], [ %2025, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i ]
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 72
  %2036 = load ptr, ptr %41, align 8
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = load ptr, ptr %2035, align 8
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = xor i64 %2039, %2037
  %2041 = icmp ult i64 %2040, 8
  %2042 = and i64 %2037, 7
  %.not.i.i63.i = icmp eq i64 %2042, 0
  br i1 %.not.i.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i, label %2043

2043:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  %2044 = and i64 %2037, -8
  %2045 = inttoptr i64 %2044 to ptr
  %2046 = atomicrmw sub ptr %2045, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i: ; preds = %2043, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  br i1 %2041, label %2047, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %.pre1583 = load ptr, ptr %84, align 8
  %.pre1584 = load ptr, ptr %77, align 8
  %.pre1609 = ptrtoint ptr %.pre1583 to i64
  %.pre1611 = ptrtoint ptr %.pre1584 to i64
  br label %2246

2047:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %2048 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2049 = inttoptr i64 %2048 to ptr
  %.not.i.i66.i114 = icmp eq i64 %2048, 0
  br i1 %.not.i.i66.i114, label %2050, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

2050:                                             ; preds = %2047
  %2051 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc177 unwind label %3262

.noexc177:                                        ; preds = %2050
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2051)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i unwind label %2052

2052:                                             ; preds = %.noexc177
  %2053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i: ; preds = %.noexc177
  %2054 = ptrtoint ptr %2051 to i64
  %2055 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2054 seq_cst seq_cst, align 8
  %2056 = extractvalue { i64, i1 } %2055, 1
  br i1 %2056, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, label %2057

2057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2051) #18
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef 168) #16
  %2058 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2059 = inttoptr i64 %2058 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i: ; preds = %2057, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i, %2047
  %2060 = phi ptr [ %2049, %2047 ], [ %2059, %2057 ], [ %2051, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i ]
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load i64, ptr %2061, align 8
  %2063 = and i64 %2062, 7
  %.not.i.i69.i = icmp eq i64 %2063, 0
  br i1 %.not.i.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i, label %2064

2064:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %2065 = and i64 %2062, -8
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = atomicrmw add ptr %2066, i32 2 monotonic, align 4
  %2068 = and i32 %2067, 1
  %.not1.i.i70.i = icmp eq i32 %2068, 0
  %2069 = select i1 %.not1.i.i70.i, i64 %2065, i64 %2062
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i: ; preds = %2064, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %.sroa.0144.0.i = phi i64 [ %2062, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i ], [ %2069, %2064 ]
  %2070 = load ptr, ptr %77, align 8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %2071)
          to label %2072 unwind label %2227

2072:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2073 = getelementptr inbounds i8, ptr %2070, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %2073)
          to label %2074 unwind label %2229

2074:                                             ; preds = %2072
  store i32 2, ptr %42, align 8
  store i32 2, ptr %111, align 4
  store i32 -1, ptr %112, align 8
  store i64 %.sroa.0144.0.i, ptr %113, align 8
  %2075 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i.i72.i = icmp eq i64 %2075, 0
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i, label %2076

2076:                                             ; preds = %2074
  %2077 = and i64 %.sroa.0144.0.i, -8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = atomicrmw add ptr %2078, i32 2 monotonic, align 4
  %2080 = and i32 %2079, 1
  %.not1.i.i.i73.i = icmp eq i32 %2080, 0
  br i1 %.not1.i.i.i73.i, label %2081, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

2081:                                             ; preds = %2076
  %2082 = load ptr, ptr %113, align 8
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = and i64 %2083, -8
  %2085 = inttoptr i64 %2084 to ptr
  store ptr %2085, ptr %113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i: ; preds = %2081, %2076, %2074
  %2086 = load i64, ptr %43, align 8
  store i64 %2086, ptr %114, align 8
  %2087 = and i64 %2086, 7
  %.not.i.i2.i75.i = icmp eq i64 %2087, 0
  br i1 %.not.i.i2.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i, label %2088

2088:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  %2089 = and i64 %2086, -8
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = atomicrmw add ptr %2090, i32 2 monotonic, align 4
  %2092 = and i32 %2091, 1
  %.not1.i.i3.i76.i = icmp eq i32 %2092, 0
  br i1 %.not1.i.i3.i76.i, label %2093, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

2093:                                             ; preds = %2088
  %2094 = load ptr, ptr %114, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = and i64 %2095, -8
  %2097 = inttoptr i64 %2096 to ptr
  store ptr %2097, ptr %114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i: ; preds = %2093, %2088, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  store i64 0, ptr %115, align 8
  %2098 = load i64, ptr %44, align 8
  store i64 %2098, ptr %116, align 8
  %2099 = and i64 %2098, 7
  %.not.i.i8.i81.i = icmp eq i64 %2099, 0
  br i1 %.not.i.i8.i81.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i, label %2100

2100:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  %2101 = and i64 %2098, -8
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = atomicrmw add ptr %2102, i32 2 monotonic, align 4
  %2104 = and i32 %2103, 1
  %.not1.i.i9.i82.i = icmp eq i32 %2104, 0
  br i1 %.not1.i.i9.i82.i, label %2105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

2105:                                             ; preds = %2100
  %2106 = load ptr, ptr %116, align 8
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = and i64 %2107, -8
  %2109 = inttoptr i64 %2108 to ptr
  store ptr %2109, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i: ; preds = %2105, %2100, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %2110 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %42) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #18
  %2111 = load ptr, ptr %44, align 8
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = and i64 %2112, 7
  %.not.i.i87.i118 = icmp eq i64 %2113, 0
  br i1 %.not.i.i87.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i, label %2114

2114:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2115 = and i64 %2112, -8
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = atomicrmw sub ptr %2116, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i: ; preds = %2114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2118 = load ptr, ptr %43, align 8
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = and i64 %2119, 7
  %.not.i.i90.i = icmp eq i64 %2120, 0
  br i1 %.not.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i, label %2121

2121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  %2122 = and i64 %2119, -8
  %2123 = inttoptr i64 %2122 to ptr
  %2124 = atomicrmw sub ptr %2123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i: ; preds = %2121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, label %2125

2125:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2126 = and i64 %.sroa.0144.0.i, -8
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = atomicrmw sub ptr %2127, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i: ; preds = %2125, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2129 = load ptr, ptr %77, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %2130)
          to label %.noexc178 unwind label %3262

.noexc178:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i
  %2131 = load ptr, ptr %93, align 8
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = and i64 %2132, 7
  %.not.i.i97.i = icmp eq i64 %2133, 0
  br i1 %.not.i.i97.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, label %2134

2134:                                             ; preds = %.noexc178
  %2135 = and i64 %2132, -8
  %2136 = inttoptr i64 %2135 to ptr
  %2137 = atomicrmw sub ptr %2136, i32 2 release, align 4
  %.val28.i.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i: ; preds = %2134, %.noexc178
  %.val28.i = phi ptr [ %.val28.i.pre, %2134 ], [ %2129, %.noexc178 ]
  %2138 = load i64, ptr %45, align 8
  store i64 %2138, ptr %93, align 8
  store i64 0, ptr %45, align 8
  %.val29.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %46, ptr %.val28.i, ptr %.val29.i)
          to label %.noexc179 unwind label %3262

.noexc179:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i
  %2139 = load ptr, ptr %99, align 8
  %2140 = load ptr, ptr %100, align 8
  %2141 = load ptr, ptr %101, align 8
  %2142 = load ptr, ptr %46, align 8
  store ptr %2142, ptr %99, align 8
  %2143 = load ptr, ptr %118, align 8
  store ptr %2143, ptr %100, align 8
  %2144 = load ptr, ptr %119, align 8
  store ptr %2144, ptr %101, align 8
  %.not4.i.i.i.i.i.i103.i = icmp eq ptr %2139, %2140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i.i104.i:                          ; preds = %.noexc179, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i
  %.05.i.i.i.i.i.i105.i = phi ptr [ %2176, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i ], [ %2139, %.noexc179 ]
  %2145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 24
  %2146 = load ptr, ptr %2145, align 8
  %2147 = ptrtoint ptr %2146 to i64
  %2148 = and i64 %2147, 7
  %.not.i.i.i.i.i.i.i.i.i.i106.i = icmp eq i64 %2148, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i, label %2149

2149:                                             ; preds = %.lr.ph.i.i.i.i.i.i104.i
  %2150 = and i64 %2147, -8
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = atomicrmw sub ptr %2151, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i: ; preds = %2149, %.lr.ph.i.i.i.i.i.i104.i
  %2153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 16
  %2154 = load ptr, ptr %2153, align 8
  %2155 = ptrtoint ptr %2154 to i64
  %2156 = and i64 %2155, 7
  %.not.i.i1.i.i.i.i.i.i.i.i108.i = icmp eq i64 %2156, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i, label %2157

2157:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2158 = and i64 %2155, -8
  %2159 = inttoptr i64 %2158 to ptr
  %2160 = atomicrmw sub ptr %2159, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i: ; preds = %2157, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 8
  %2162 = load ptr, ptr %2161, align 8
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = and i64 %2163, 7
  %.not.i.i3.i.i.i.i.i.i.i.i110.i = icmp eq i64 %2164, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i, label %2165

2165:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2166 = and i64 %2163, -8
  %2167 = inttoptr i64 %2166 to ptr
  %2168 = atomicrmw sub ptr %2167, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i: ; preds = %2165, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2169 = load ptr, ptr %.05.i.i.i.i.i.i105.i, align 8
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = and i64 %2170, 7
  %.not.i.i5.i.i.i.i.i.i.i.i112.i = icmp eq i64 %2171, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i112.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, label %2172

2172:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2173 = and i64 %2170, -8
  %2174 = inttoptr i64 %2173 to ptr
  %2175 = atomicrmw sub ptr %2174, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i: ; preds = %2172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i105.i, i64 32
  %.not.i.i.i.i.i.i114.i = icmp eq ptr %2176, %2140
  br i1 %.not.i.i.i.i.i.i114.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, %.noexc179
  %.not.i.i.i.i.i116.i = icmp eq ptr %2139, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, label %2177

2177:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2178 = ptrtoint ptr %2141 to i64
  %2179 = ptrtoint ptr %2139 to i64
  %2180 = sub i64 %2178, %2179
  call void @_ZdlPvm(ptr noundef nonnull %2139, i64 noundef %2180) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i: ; preds = %2177, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2181 = load ptr, ptr %46, align 8
  %2182 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i118.i = icmp eq ptr %2181, %2182
  br i1 %.not4.i.i.i.i118.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.05.i.i.i.i120.i = phi ptr [ %2214, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i ], [ %2181, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %2183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 24
  %2184 = load ptr, ptr %2183, align 8
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = and i64 %2185, 7
  %.not.i.i.i.i.i.i.i.i121.i = icmp eq i64 %2186, 0
  br i1 %.not.i.i.i.i.i.i.i.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i, label %2187

2187:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %2188 = and i64 %2185, -8
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = atomicrmw sub ptr %2189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i: ; preds = %2187, %.lr.ph.i.i.i.i119.i
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 16
  %2192 = load ptr, ptr %2191, align 8
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = and i64 %2193, 7
  %.not.i.i1.i.i.i.i.i.i123.i = icmp eq i64 %2194, 0
  br i1 %.not.i.i1.i.i.i.i.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i, label %2195

2195:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2196 = and i64 %2193, -8
  %2197 = inttoptr i64 %2196 to ptr
  %2198 = atomicrmw sub ptr %2197, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i: ; preds = %2195, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = and i64 %2201, 7
  %.not.i.i3.i.i.i.i.i.i125.i = icmp eq i64 %2202, 0
  br i1 %.not.i.i3.i.i.i.i.i.i125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i, label %2203

2203:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2204 = and i64 %2201, -8
  %2205 = inttoptr i64 %2204 to ptr
  %2206 = atomicrmw sub ptr %2205, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i: ; preds = %2203, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2207 = load ptr, ptr %.05.i.i.i.i120.i, align 8
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = and i64 %2208, 7
  %.not.i.i5.i.i.i.i.i.i127.i = icmp eq i64 %2209, 0
  br i1 %.not.i.i5.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i, label %2210

2210:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2211 = and i64 %2208, -8
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = atomicrmw sub ptr %2212, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i: ; preds = %2210, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2214 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 32
  %.not.i.i.i.i129.i = icmp eq ptr %2214, %2182
  br i1 %.not.i.i.i.i129.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.pr.i131.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i
  %2215 = phi ptr [ %.pr.i131.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i ], [ %2181, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %.not.i.i.i133.i = icmp eq ptr %2215, null
  br i1 %.not.i.i.i133.i, label %.thread1007, label %2216

2216:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i
  %2217 = load ptr, ptr %119, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

2218:                                             ; preds = %2024
  %2219 = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.body60.i:                                        ; preds = %2218, %2026
  %eh.lpad-body61.i = phi { ptr, i32 } [ %2219, %2218 ], [ %2027, %2026 ]
  %2220 = load ptr, ptr %41, align 8
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = and i64 %2221, 7
  %.not.i.i135.i = icmp eq i64 %2222, 0
  br i1 %.not.i.i135.i, label %.body46, label %2223

2223:                                             ; preds = %.body60.i
  %2224 = and i64 %2221, -8
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = atomicrmw sub ptr %2225, i32 2 release, align 4
  br label %.body46

2227:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

2229:                                             ; preds = %2072
  %2230 = landingpad { ptr, i32 }
          cleanup
  %2231 = load ptr, ptr %43, align 8
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = and i64 %2232, 7
  %.not.i.i138.i = icmp eq i64 %2233, 0
  br i1 %.not.i.i138.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, label %2234

2234:                                             ; preds = %2229
  %2235 = and i64 %2232, -8
  %2236 = inttoptr i64 %2235 to ptr
  %2237 = atomicrmw sub ptr %2236, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i: ; preds = %2234, %2229, %2227
  %.pn.i115 = phi { ptr, i32 } [ %2228, %2227 ], [ %2230, %2229 ], [ %2230, %2234 ]
  %2238 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i141.i = icmp eq i64 %2238, 0
  br i1 %.not.i.i141.i, label %.body46, label %2239

2239:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i
  %2240 = and i64 %.sroa.0144.0.i, -8
  %2241 = inttoptr i64 %2240 to ptr
  %2242 = atomicrmw sub ptr %2241, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119: ; preds = %2216, %1993
  %.sink159.i = phi ptr [ %2217, %2216 ], [ %1994, %1993 ]
  %.sink158.i = phi ptr [ %2215, %2216 ], [ %1992, %1993 ]
  %2243 = ptrtoint ptr %.sink159.i to i64
  %2244 = ptrtoint ptr %.sink158.i to i64
  %2245 = sub i64 %2243, %2244
  call void @_ZdlPvm(ptr noundef nonnull %.sink158.i, i64 noundef %2245) #16
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
  br label %3071

2246:                                             ; preds = %.thread1620, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge, %1796
  %.pre-phi1612 = phi i64 [ %.pre1611, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1605, %1796 ], [ %.pre-phi1600, %.thread1620 ]
  %.pre-phi1610 = phi i64 [ %.pre1609, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1603, %1796 ], [ %.pre-phi1598, %.thread1620 ]
  %2247 = phi ptr [ %.pre1584, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre1580, %1796 ], [ %1360, %.thread1620 ]
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
  %2248 = sub i64 %.pre-phi1610, %.pre-phi1612
  %.not.i180 = icmp eq i64 %2248, 32
  br i1 %.not.i180, label %2249, label %2484

2249:                                             ; preds = %2246
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %2247)
          to label %.noexc206 unwind label %3262

.noexc206:                                        ; preds = %2249
  %2250 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2251 = inttoptr i64 %2250 to ptr
  %.not.i.i.i181 = icmp eq i64 %2250, 0
  br i1 %.not.i.i.i181, label %2252, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182

2252:                                             ; preds = %.noexc206
  %2253 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i204 unwind label %2348

.noexc.i204:                                      ; preds = %2252
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2253)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205 unwind label %2254

2254:                                             ; preds = %.noexc.i204
  %2255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2253, i64 noundef 168) #16
  br label %.body.i202

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205: ; preds = %.noexc.i204
  %2256 = ptrtoint ptr %2253 to i64
  %2257 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2256 seq_cst seq_cst, align 8
  %2258 = extractvalue { i64, i1 } %2257, 1
  br i1 %2258, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182, label %2259

2259:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2253) #18
  call void @_ZdlPvm(ptr noundef nonnull %2253, i64 noundef 168) #16
  %2260 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2261 = inttoptr i64 %2260 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182: ; preds = %2259, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205, %.noexc206
  %2262 = phi ptr [ %2251, %.noexc206 ], [ %2261, %2259 ], [ %2253, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i205 ]
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  %2264 = load ptr, ptr %29, align 8
  %2265 = ptrtoint ptr %2264 to i64
  %2266 = load ptr, ptr %2263, align 8
  %2267 = ptrtoint ptr %2266 to i64
  %2268 = xor i64 %2267, %2265
  %2269 = icmp ult i64 %2268, 8
  %2270 = and i64 %2265, 7
  %.not.i.i14.i = icmp eq i64 %2270, 0
  br i1 %.not.i.i14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183, label %2271

2271:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182
  %2272 = and i64 %2265, -8
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = atomicrmw sub ptr %2273, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183: ; preds = %2271, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i182
  br i1 %2269, label %2275, label %2364

2275:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183
  %2276 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2277 = inttoptr i64 %2276 to ptr
  %.not.i.i15.i = icmp eq i64 %2276, 0
  br i1 %.not.i.i15.i, label %2278, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

2278:                                             ; preds = %2275
  %2279 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc207 unwind label %3262

.noexc207:                                        ; preds = %2278
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2279)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i unwind label %2280

2280:                                             ; preds = %.noexc207
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2279, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i: ; preds = %.noexc207
  %2282 = ptrtoint ptr %2279 to i64
  %2283 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2282 seq_cst seq_cst, align 8
  %2284 = extractvalue { i64, i1 } %2283, 1
  br i1 %2284, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i, label %2285

2285:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2279) #18
  call void @_ZdlPvm(ptr noundef nonnull %2279, i64 noundef 168) #16
  %2286 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2287 = inttoptr i64 %2286 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i: ; preds = %2285, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i, %2275
  %2288 = phi ptr [ %2277, %2275 ], [ %2287, %2285 ], [ %2279, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i ]
  %2289 = load i64, ptr %2288, align 8
  %2290 = and i64 %2289, 7
  %.not.i.i18.i = icmp eq i64 %2290, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188, label %2291

2291:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %2292 = and i64 %2289, -8
  %2293 = inttoptr i64 %2292 to ptr
  %2294 = atomicrmw add ptr %2293, i32 2 monotonic, align 4
  %2295 = and i32 %2294, 1
  %.not1.i.i.i187 = icmp eq i32 %2295, 0
  %2296 = select i1 %.not1.i.i.i187, i64 %2292, i64 %2289
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188: ; preds = %2291, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %.sroa.0117.0.i = phi i64 [ %2289, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i ], [ %2296, %2291 ]
  %2297 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2298 = inttoptr i64 %2297 to ptr
  %.not.i.i19.i = icmp eq i64 %2297, 0
  br i1 %.not.i.i19.i, label %2299, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

2299:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188
  %2300 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc21.i unwind label %2357

.noexc21.i:                                       ; preds = %2299
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2300)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %2301

2301:                                             ; preds = %.noexc21.i
  %2302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2300, i64 noundef 168) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %2303 = ptrtoint ptr %2300 to i64
  %2304 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2303 seq_cst seq_cst, align 8
  %2305 = extractvalue { i64, i1 } %2304, 1
  br i1 %2305, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %2306

2306:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2300) #18
  call void @_ZdlPvm(ptr noundef nonnull %2300, i64 noundef 168) #16
  %2307 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2308 = inttoptr i64 %2307 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %2306, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188
  %2309 = phi ptr [ %2298, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i188 ], [ %2308, %2306 ], [ %2300, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %2310 = load i64, ptr %2309, align 8
  %2311 = and i64 %2310, 7
  %.not.i.i25.i = icmp eq i64 %2311, 0
  br i1 %.not.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i, label %2312

2312:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %2313 = and i64 %2310, -8
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = atomicrmw add ptr %2314, i32 2 monotonic, align 4
  %2316 = and i32 %2315, 1
  %.not1.i.i26.i = icmp eq i32 %2316, 0
  %2317 = select i1 %.not1.i.i26.i, i64 %2313, i64 %2310
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i: ; preds = %2312, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %.sroa.0115.0.i = phi i64 [ %2310, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ %2317, %2312 ]
  store i32 1, ptr %30, align 8
  store i32 3, ptr %159, align 4
  store i32 -1, ptr %160, align 8
  store i64 %.sroa.0117.0.i, ptr %161, align 8
  %2318 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i.i.i189 = icmp eq i64 %2318, 0
  br i1 %.not.i.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191, label %2319

2319:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  %2320 = and i64 %.sroa.0117.0.i, -8
  %2321 = inttoptr i64 %2320 to ptr
  %2322 = atomicrmw add ptr %2321, i32 2 monotonic, align 4
  %2323 = and i32 %2322, 1
  %.not1.i.i.i.i190 = icmp eq i32 %2323, 0
  br i1 %.not1.i.i.i.i190, label %2324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191

2324:                                             ; preds = %2319
  store ptr %2321, ptr %161, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191: ; preds = %2324, %2319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  store i64 %.sroa.0115.0.i, ptr %162, align 8
  %2325 = and i64 %.sroa.0115.0.i, 7
  %.not.i.i2.i.i192 = icmp eq i64 %2325, 0
  br i1 %.not.i.i2.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, label %2326

2326:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191
  %2327 = and i64 %.sroa.0115.0.i, -8
  %2328 = inttoptr i64 %2327 to ptr
  %2329 = atomicrmw add ptr %2328, i32 2 monotonic, align 4
  %2330 = and i32 %2329, 1
  %.not1.i.i3.i.i193 = icmp eq i32 %2330, 0
  br i1 %.not1.i.i3.i.i193, label %2331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194

2331:                                             ; preds = %2326
  %2332 = load ptr, ptr %162, align 8
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = and i64 %2333, -8
  %2335 = inttoptr i64 %2334 to ptr
  store ptr %2335, ptr %162, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194: ; preds = %2331, %2326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2336 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  %2337 = atomicrmw sub ptr %2328, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  %2338 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i194
  br i1 %.not.i.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196, label %2339

2339:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195
  %2340 = and i64 %.sroa.0117.0.i, -8
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = atomicrmw sub ptr %2341, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196: ; preds = %2339, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i195
  %2343 = load ptr, ptr %77, align 8
  %2344 = getelementptr inbounds i8, ptr %2343, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %2344)
          to label %.noexc210 unwind label %3262

.noexc210:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196
  %2345 = load ptr, ptr %91, align 8
  %2346 = ptrtoint ptr %2345 to i64
  %2347 = and i64 %2346, 7
  %.not.i.i36.i198 = icmp eq i64 %2347, 0
  br i1 %.not.i.i36.i198, label %.thread1010.sink.split, label %.thread1010.sink.split.sink.split

2348:                                             ; preds = %2252
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

.body.i202:                                       ; preds = %2348, %2254
  %eh.lpad-body.i203 = phi { ptr, i32 } [ %2349, %2348 ], [ %2255, %2254 ]
  %2350 = load ptr, ptr %29, align 8
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = and i64 %2351, 7
  %.not.i.i40.i = icmp eq i64 %2352, 0
  br i1 %.not.i.i40.i, label %.body46, label %2353

2353:                                             ; preds = %.body.i202
  %2354 = and i64 %2351, -8
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = atomicrmw sub ptr %2355, i32 2 release, align 4
  br label %.body46

2357:                                             ; preds = %2299
  %2358 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %2357, %2301
  %eh.lpad-body23.i = phi { ptr, i32 } [ %2358, %2357 ], [ %2302, %2301 ]
  %2359 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i43.i201 = icmp eq i64 %2359, 0
  br i1 %.not.i.i43.i201, label %.body46, label %2360

2360:                                             ; preds = %.body22.i
  %2361 = and i64 %.sroa.0117.0.i, -8
  %2362 = inttoptr i64 %2361 to ptr
  %2363 = atomicrmw sub ptr %2362, i32 2 release, align 4
  br label %.body46

2364:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183
  %2365 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %2365)
          to label %.noexc211 unwind label %3262

.noexc211:                                        ; preds = %2364
  %2366 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2367 = inttoptr i64 %2366 to ptr
  %.not.i.i46.i = icmp eq i64 %2366, 0
  br i1 %.not.i.i46.i, label %2368, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

2368:                                             ; preds = %.noexc211
  %2369 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc48.i unwind label %2464

.noexc48.i:                                       ; preds = %2368
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2369)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i unwind label %2370

2370:                                             ; preds = %.noexc48.i
  %2371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2369, i64 noundef 168) #16
  br label %.body49.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i: ; preds = %.noexc48.i
  %2372 = ptrtoint ptr %2369 to i64
  %2373 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2372 seq_cst seq_cst, align 8
  %2374 = extractvalue { i64, i1 } %2373, 1
  br i1 %2374, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i, label %2375

2375:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2369) #18
  call void @_ZdlPvm(ptr noundef nonnull %2369, i64 noundef 168) #16
  %2376 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2377 = inttoptr i64 %2376 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i: ; preds = %2375, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i, %.noexc211
  %2378 = phi ptr [ %2367, %.noexc211 ], [ %2377, %2375 ], [ %2369, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i ]
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 24
  %2380 = load ptr, ptr %32, align 8
  %2381 = ptrtoint ptr %2380 to i64
  %2382 = load ptr, ptr %2379, align 8
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = xor i64 %2383, %2381
  %2385 = icmp ult i64 %2384, 8
  %2386 = and i64 %2381, 7
  %.not.i.i52.i = icmp eq i64 %2386, 0
  br i1 %.not.i.i52.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i, label %2387

2387:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  %2388 = and i64 %2381, -8
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = atomicrmw sub ptr %2389, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i: ; preds = %2387, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  br i1 %2385, label %2391, label %.thread1010

2391:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  %2392 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2393 = inttoptr i64 %2392 to ptr
  %.not.i.i55.i = icmp eq i64 %2392, 0
  br i1 %.not.i.i55.i, label %2394, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

2394:                                             ; preds = %2391
  %2395 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc212 unwind label %3262

.noexc212:                                        ; preds = %2394
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2395)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i unwind label %2396

2396:                                             ; preds = %.noexc212
  %2397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2395, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i: ; preds = %.noexc212
  %2398 = ptrtoint ptr %2395 to i64
  %2399 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2398 seq_cst seq_cst, align 8
  %2400 = extractvalue { i64, i1 } %2399, 1
  br i1 %2400, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i, label %2401

2401:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2395) #18
  call void @_ZdlPvm(ptr noundef nonnull %2395, i64 noundef 168) #16
  %2402 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2403 = inttoptr i64 %2402 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i: ; preds = %2401, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i, %2391
  %2404 = phi ptr [ %2393, %2391 ], [ %2403, %2401 ], [ %2395, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i ]
  %2405 = load i64, ptr %2404, align 8
  %2406 = and i64 %2405, 7
  %.not.i.i58.i184 = icmp eq i64 %2406, 0
  br i1 %.not.i.i58.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i, label %2407

2407:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %2408 = and i64 %2405, -8
  %2409 = inttoptr i64 %2408 to ptr
  %2410 = atomicrmw add ptr %2409, i32 2 monotonic, align 4
  %2411 = and i32 %2410, 1
  %.not1.i.i59.i = icmp eq i32 %2411, 0
  %2412 = select i1 %.not1.i.i59.i, i64 %2408, i64 %2405
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i: ; preds = %2407, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %.sroa.0110.0.i = phi i64 [ %2405, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i ], [ %2412, %2407 ]
  %2413 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2414 = inttoptr i64 %2413 to ptr
  %.not.i.i61.i = icmp eq i64 %2413, 0
  br i1 %.not.i.i61.i, label %2415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

2415:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2416 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc63.i unwind label %2473

.noexc63.i:                                       ; preds = %2415
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2416)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i unwind label %2417

2417:                                             ; preds = %.noexc63.i
  %2418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2416, i64 noundef 168) #16
  br label %.body64.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i: ; preds = %.noexc63.i
  %2419 = ptrtoint ptr %2416 to i64
  %2420 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2419 seq_cst seq_cst, align 8
  %2421 = extractvalue { i64, i1 } %2420, 1
  br i1 %2421, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i, label %2422

2422:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2416) #18
  call void @_ZdlPvm(ptr noundef nonnull %2416, i64 noundef 168) #16
  %2423 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2424 = inttoptr i64 %2423 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i: ; preds = %2422, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2425 = phi ptr [ %2414, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i ], [ %2424, %2422 ], [ %2416, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i ]
  %2426 = load i64, ptr %2425, align 8
  %2427 = and i64 %2426, 7
  %.not.i.i67.i = icmp eq i64 %2427, 0
  br i1 %.not.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i, label %2428

2428:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %2429 = and i64 %2426, -8
  %2430 = inttoptr i64 %2429 to ptr
  %2431 = atomicrmw add ptr %2430, i32 2 monotonic, align 4
  %2432 = and i32 %2431, 1
  %.not1.i.i68.i = icmp eq i32 %2432, 0
  %2433 = select i1 %.not1.i.i68.i, i64 %2429, i64 %2426
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i: ; preds = %2428, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %.sroa.0108.0.i = phi i64 [ %2426, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i ], [ %2433, %2428 ]
  store i32 2, ptr %33, align 8
  store i32 3, ptr %154, align 4
  store i32 -1, ptr %155, align 8
  store i64 %.sroa.0110.0.i, ptr %156, align 8
  %2434 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i.i70.i = icmp eq i64 %2434, 0
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i, label %2435

2435:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  %2436 = and i64 %.sroa.0110.0.i, -8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = atomicrmw add ptr %2437, i32 2 monotonic, align 4
  %2439 = and i32 %2438, 1
  %.not1.i.i.i71.i = icmp eq i32 %2439, 0
  br i1 %.not1.i.i.i71.i, label %2440, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

2440:                                             ; preds = %2435
  store ptr %2437, ptr %156, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i: ; preds = %2440, %2435, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  store i64 %.sroa.0108.0.i, ptr %157, align 8
  %2441 = and i64 %.sroa.0108.0.i, 7
  %.not.i.i2.i73.i = icmp eq i64 %2441, 0
  br i1 %.not.i.i2.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, label %2442

2442:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  %2443 = and i64 %.sroa.0108.0.i, -8
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = atomicrmw add ptr %2444, i32 2 monotonic, align 4
  %2446 = and i32 %2445, 1
  %.not1.i.i3.i74.i = icmp eq i32 %2446, 0
  br i1 %.not1.i.i3.i74.i, label %2447, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

2447:                                             ; preds = %2442
  %2448 = load ptr, ptr %157, align 8
  %2449 = ptrtoint ptr %2448 to i64
  %2450 = and i64 %2449, -8
  %2451 = inttoptr i64 %2450 to ptr
  store ptr %2451, ptr %157, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i: ; preds = %2447, %2442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2452 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  %2453 = atomicrmw sub ptr %2444, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  %2454 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, label %2455

2455:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2456 = and i64 %.sroa.0110.0.i, -8
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = atomicrmw sub ptr %2457, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i: ; preds = %2455, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2459 = load ptr, ptr %77, align 8
  %2460 = getelementptr inbounds i8, ptr %2459, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %2460)
          to label %.noexc213 unwind label %3262

.noexc213:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i
  %2461 = load ptr, ptr %91, align 8
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = and i64 %2462, 7
  %.not.i.i95.i = icmp eq i64 %2463, 0
  br i1 %.not.i.i95.i, label %.thread1010.sink.split, label %.thread1010.sink.split.sink.split

2464:                                             ; preds = %2368
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %2464, %2370
  %eh.lpad-body50.i = phi { ptr, i32 } [ %2465, %2464 ], [ %2371, %2370 ]
  %2466 = load ptr, ptr %32, align 8
  %2467 = ptrtoint ptr %2466 to i64
  %2468 = and i64 %2467, 7
  %.not.i.i101.i = icmp eq i64 %2468, 0
  br i1 %.not.i.i101.i, label %.body46, label %2469

2469:                                             ; preds = %.body49.i
  %2470 = and i64 %2467, -8
  %2471 = inttoptr i64 %2470 to ptr
  %2472 = atomicrmw sub ptr %2471, i32 2 release, align 4
  br label %.body46

2473:                                             ; preds = %2415
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %2473, %2417
  %eh.lpad-body65.i = phi { ptr, i32 } [ %2474, %2473 ], [ %2418, %2417 ]
  %2475 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i104.i = icmp eq i64 %2475, 0
  br i1 %.not.i.i104.i, label %.body46, label %2476

2476:                                             ; preds = %.body64.i
  %2477 = and i64 %.sroa.0110.0.i, -8
  %2478 = inttoptr i64 %2477 to ptr
  %2479 = atomicrmw sub ptr %2478, i32 2 release, align 4
  br label %.body46

.thread1010.sink.split.sink.split:                ; preds = %.noexc213, %.noexc210
  %.sink1859 = phi i64 [ %2346, %.noexc210 ], [ %2462, %.noexc213 ]
  %.sink1853.ph = phi ptr [ %31, %.noexc210 ], [ %34, %.noexc213 ]
  %2480 = and i64 %.sink1859, -8
  %2481 = inttoptr i64 %2480 to ptr
  %2482 = atomicrmw sub ptr %2481, i32 2 release, align 4
  br label %.thread1010.sink.split

.thread1010.sink.split:                           ; preds = %.thread1010.sink.split.sink.split, %.noexc213, %.noexc210
  %.sink1853 = phi ptr [ %31, %.noexc210 ], [ %34, %.noexc213 ], [ %.sink1853.ph, %.thread1010.sink.split.sink.split ]
  %2483 = load i64, ptr %.sink1853, align 8
  store i64 %2483, ptr %91, align 8
  br label %.thread1010

.thread1010:                                      ; preds = %.thread1010.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %3071

2484:                                             ; preds = %2246
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
  %2485 = icmp ult i64 %2248, 64
  br i1 %2485, label %.thread1624, label %2486

.thread1624:                                      ; preds = %2484
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
  br label %3264

2486:                                             ; preds = %2484
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %2247)
          to label %.noexc275 unwind label %3262

.noexc275:                                        ; preds = %2486
  %2487 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2488 = inttoptr i64 %2487 to ptr
  %.not.i.i.i214 = icmp eq i64 %2487, 0
  br i1 %.not.i.i.i214, label %2489, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215

2489:                                             ; preds = %.noexc275
  %2490 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i273 unwind label %2665

.noexc.i273:                                      ; preds = %2489
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2490)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274 unwind label %2491

2491:                                             ; preds = %.noexc.i273
  %2492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2490, i64 noundef 168) #16
  br label %.body.i270

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274: ; preds = %.noexc.i273
  %2493 = ptrtoint ptr %2490 to i64
  %2494 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2493 seq_cst seq_cst, align 8
  %2495 = extractvalue { i64, i1 } %2494, 1
  br i1 %2495, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215, label %2496

2496:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2490) #18
  call void @_ZdlPvm(ptr noundef nonnull %2490, i64 noundef 168) #16
  %2497 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2498 = inttoptr i64 %2497 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215: ; preds = %2496, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274, %.noexc275
  %2499 = phi ptr [ %2488, %.noexc275 ], [ %2498, %2496 ], [ %2490, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i274 ]
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 80
  %2501 = load ptr, ptr %24, align 8
  %2502 = ptrtoint ptr %2501 to i64
  %2503 = load ptr, ptr %2500, align 8
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = xor i64 %2504, %2502
  %2506 = icmp ult i64 %2505, 8
  %2507 = and i64 %2502, 7
  %.not.i.i14.i216 = icmp eq i64 %2507, 0
  br i1 %.not.i.i14.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217, label %2508

2508:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215
  %2509 = and i64 %2502, -8
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = atomicrmw sub ptr %2510, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217: ; preds = %2508, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i215
  br i1 %2506, label %2512, label %2681

2512:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217
  %2513 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2514 = inttoptr i64 %2513 to ptr
  %.not.i.i15.i218 = icmp eq i64 %2513, 0
  br i1 %.not.i.i15.i218, label %2515, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219

2515:                                             ; preds = %2512
  %2516 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc276 unwind label %3262

.noexc276:                                        ; preds = %2515
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2516)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269 unwind label %2517

2517:                                             ; preds = %.noexc276
  %2518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2516, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269: ; preds = %.noexc276
  %2519 = ptrtoint ptr %2516 to i64
  %2520 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2519 seq_cst seq_cst, align 8
  %2521 = extractvalue { i64, i1 } %2520, 1
  br i1 %2521, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219, label %2522

2522:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2516) #18
  call void @_ZdlPvm(ptr noundef nonnull %2516, i64 noundef 168) #16
  %2523 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2524 = inttoptr i64 %2523 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219: ; preds = %2522, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269, %2512
  %2525 = phi ptr [ %2514, %2512 ], [ %2524, %2522 ], [ %2516, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i269 ]
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 80
  %2527 = load i64, ptr %2526, align 8
  %2528 = and i64 %2527, 7
  %.not.i.i18.i220 = icmp eq i64 %2528, 0
  br i1 %.not.i.i18.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222, label %2529

2529:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219
  %2530 = and i64 %2527, -8
  %2531 = inttoptr i64 %2530 to ptr
  %2532 = atomicrmw add ptr %2531, i32 2 monotonic, align 4
  %2533 = and i32 %2532, 1
  %.not1.i.i.i221 = icmp eq i32 %2533, 0
  %2534 = select i1 %.not1.i.i.i221, i64 %2530, i64 %2527
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222: ; preds = %2529, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219
  %.sroa.039.0.i = phi i64 [ %2527, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i219 ], [ %2534, %2529 ]
  %2535 = load ptr, ptr %77, align 8
  %2536 = getelementptr inbounds i8, ptr %2535, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %2536)
          to label %2537 unwind label %2674

2537:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222
  store i32 0, ptr %25, align 8
  store i32 6, ptr %129, align 4
  store i32 -1, ptr %130, align 8
  store i64 %.sroa.039.0.i, ptr %131, align 8
  %2538 = and i64 %.sroa.039.0.i, 7
  %.not.i.i.i.i226 = icmp eq i64 %2538, 0
  br i1 %.not.i.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228, label %2539

2539:                                             ; preds = %2537
  %2540 = and i64 %.sroa.039.0.i, -8
  %2541 = inttoptr i64 %2540 to ptr
  %2542 = atomicrmw add ptr %2541, i32 2 monotonic, align 4
  %2543 = and i32 %2542, 1
  %.not1.i.i.i.i227 = icmp eq i32 %2543, 0
  br i1 %.not1.i.i.i.i227, label %2544, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228

2544:                                             ; preds = %2539
  %2545 = load ptr, ptr %131, align 8
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = and i64 %2546, -8
  %2548 = inttoptr i64 %2547 to ptr
  store ptr %2548, ptr %131, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228: ; preds = %2544, %2539, %2537
  %2549 = load i64, ptr %26, align 8
  store i64 %2549, ptr %132, align 8
  %2550 = and i64 %2549, 7
  %.not.i.i2.i.i229 = icmp eq i64 %2550, 0
  br i1 %.not.i.i2.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i, label %2551

2551:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228
  %2552 = and i64 %2549, -8
  %2553 = inttoptr i64 %2552 to ptr
  %2554 = atomicrmw add ptr %2553, i32 2 monotonic, align 4
  %2555 = and i32 %2554, 1
  %.not1.i.i3.i.i230 = icmp eq i32 %2555, 0
  br i1 %.not1.i.i3.i.i230, label %2556, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

2556:                                             ; preds = %2551
  %2557 = load ptr, ptr %132, align 8
  %2558 = ptrtoint ptr %2557 to i64
  %2559 = and i64 %2558, -8
  %2560 = inttoptr i64 %2559 to ptr
  store ptr %2560, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i: ; preds = %2556, %2551, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 0, i64 48, i1 false)
  %2561 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  %2562 = load ptr, ptr %26, align 8
  %2563 = ptrtoint ptr %2562 to i64
  %2564 = and i64 %2563, 7
  %.not.i.i23.i231 = icmp eq i64 %2564, 0
  br i1 %.not.i.i23.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i, label %2565

2565:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  %2566 = and i64 %2563, -8
  %2567 = inttoptr i64 %2566 to ptr
  %2568 = atomicrmw sub ptr %2567, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i: ; preds = %2565, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  br i1 %.not.i.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232, label %2569

2569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2570 = and i64 %.sroa.039.0.i, -8
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = atomicrmw sub ptr %2571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232: ; preds = %2569, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2573 = load ptr, ptr %77, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %2574)
          to label %.noexc279 unwind label %3262

.noexc279:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232
  %2575 = load ptr, ptr %93, align 8
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = and i64 %2576, 7
  %.not.i.i27.i234 = icmp eq i64 %2577, 0
  br i1 %.not.i.i27.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235, label %2578

2578:                                             ; preds = %.noexc279
  %2579 = and i64 %2576, -8
  %2580 = inttoptr i64 %2579 to ptr
  %2581 = atomicrmw sub ptr %2580, i32 2 release, align 4
  %.val.i237.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235: ; preds = %2578, %.noexc279
  %.val.i237 = phi ptr [ %.val.i237.pre, %2578 ], [ %2573, %.noexc279 ]
  %2582 = load i64, ptr %27, align 8
  store i64 %2582, ptr %93, align 8
  store i64 0, ptr %27, align 8
  %.val13.i = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %28, ptr %.val.i237, ptr %.val13.i)
          to label %.noexc280 unwind label %3262

.noexc280:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235
  %2583 = load ptr, ptr %99, align 8
  %2584 = load ptr, ptr %100, align 8
  %2585 = load ptr, ptr %101, align 8
  %2586 = load ptr, ptr %28, align 8
  store ptr %2586, ptr %99, align 8
  %2587 = load ptr, ptr %134, align 8
  store ptr %2587, ptr %100, align 8
  %2588 = load ptr, ptr %135, align 8
  store ptr %2588, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i238 = icmp eq ptr %2583, %2584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i238, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i.i239:                          ; preds = %.noexc280, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248
  %.05.i.i.i.i.i.i.i240 = phi ptr [ %2620, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248 ], [ %2583, %.noexc280 ]
  %2589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 24
  %2590 = load ptr, ptr %2589, align 8
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = and i64 %2591, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i241 = icmp eq i64 %2592, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242, label %2593

2593:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i239
  %2594 = and i64 %2591, -8
  %2595 = inttoptr i64 %2594 to ptr
  %2596 = atomicrmw sub ptr %2595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242: ; preds = %2593, %.lr.ph.i.i.i.i.i.i.i239
  %2597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 16
  %2598 = load ptr, ptr %2597, align 8
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = and i64 %2599, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i243 = icmp eq i64 %2600, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244, label %2601

2601:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242
  %2602 = and i64 %2599, -8
  %2603 = inttoptr i64 %2602 to ptr
  %2604 = atomicrmw sub ptr %2603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244: ; preds = %2601, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i242
  %2605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i240, i64 8
  %2606 = load ptr, ptr %2605, align 8
  %2607 = ptrtoint ptr %2606 to i64
  %2608 = and i64 %2607, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i245 = icmp eq i64 %2608, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246, label %2609

2609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244
  %2610 = and i64 %2607, -8
  %2611 = inttoptr i64 %2610 to ptr
  %2612 = atomicrmw sub ptr %2611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246: ; preds = %2609, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i244
  %2613 = load ptr, ptr %.05.i.i.i.i.i.i.i240, align 8
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = and i64 %2614, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i247 = icmp eq i64 %2615, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248, label %2616

2616:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246
  %2617 = and i64 %2614, -8
  %2618 = inttoptr i64 %2617 to ptr
  %2619 = atomicrmw sub ptr %2618, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248: ; preds = %2616, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i246
  %2620 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i240, i64 32
  %.not.i.i.i.i.i.i.i249 = icmp eq ptr %2620, %2584
  br i1 %.not.i.i.i.i.i.i.i249, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250, label %.lr.ph.i.i.i.i.i.i.i239, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i248, %.noexc280
  %.not.i.i.i.i.i.i251 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252, label %2621

2621:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  %2622 = ptrtoint ptr %2585 to i64
  %2623 = ptrtoint ptr %2583 to i64
  %2624 = sub i64 %2622, %2623
  call void @_ZdlPvm(ptr noundef nonnull %2583, i64 noundef %2624) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252: ; preds = %2621, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i250
  %2625 = load ptr, ptr %28, align 8
  %2626 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i253 = icmp eq ptr %2625, %2626
  br i1 %.not4.i.i.i.i.i253, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263
  %.05.i.i.i.i.i255 = phi ptr [ %2658, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263 ], [ %2625, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252 ]
  %2627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 24
  %2628 = load ptr, ptr %2627, align 8
  %2629 = ptrtoint ptr %2628 to i64
  %2630 = and i64 %2629, 7
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq i64 %2630, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257, label %2631

2631:                                             ; preds = %.lr.ph.i.i.i.i.i254
  %2632 = and i64 %2629, -8
  %2633 = inttoptr i64 %2632 to ptr
  %2634 = atomicrmw sub ptr %2633, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257: ; preds = %2631, %.lr.ph.i.i.i.i.i254
  %2635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 16
  %2636 = load ptr, ptr %2635, align 8
  %2637 = ptrtoint ptr %2636 to i64
  %2638 = and i64 %2637, 7
  %.not.i.i1.i.i.i.i.i.i.i258 = icmp eq i64 %2638, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i258, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259, label %2639

2639:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257
  %2640 = and i64 %2637, -8
  %2641 = inttoptr i64 %2640 to ptr
  %2642 = atomicrmw sub ptr %2641, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259: ; preds = %2639, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i257
  %2643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 8
  %2644 = load ptr, ptr %2643, align 8
  %2645 = ptrtoint ptr %2644 to i64
  %2646 = and i64 %2645, 7
  %.not.i.i3.i.i.i.i.i.i.i260 = icmp eq i64 %2646, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261, label %2647

2647:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259
  %2648 = and i64 %2645, -8
  %2649 = inttoptr i64 %2648 to ptr
  %2650 = atomicrmw sub ptr %2649, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261: ; preds = %2647, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i259
  %2651 = load ptr, ptr %.05.i.i.i.i.i255, align 8
  %2652 = ptrtoint ptr %2651 to i64
  %2653 = and i64 %2652, 7
  %.not.i.i5.i.i.i.i.i.i.i262 = icmp eq i64 %2653, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263, label %2654

2654:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261
  %2655 = and i64 %2652, -8
  %2656 = inttoptr i64 %2655 to ptr
  %2657 = atomicrmw sub ptr %2656, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263: ; preds = %2654, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i261
  %2658 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 32
  %.not.i.i.i.i.i264 = icmp eq ptr %2658, %2626
  br i1 %.not.i.i.i.i.i264, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, label %.lr.ph.i.i.i.i.i254, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i263
  %.pr.i.i266 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252
  %2659 = phi ptr [ %.pr.i.i266, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265 ], [ %2625, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i252 ]
  %.not.i.i.i31.i = icmp eq ptr %2659, null
  br i1 %.not.i.i.i31.i, label %.thread1012, label %2660

2660:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267
  %2661 = load ptr, ptr %135, align 8
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = ptrtoint ptr %2659 to i64
  %2664 = sub i64 %2662, %2663
  call void @_ZdlPvm(ptr noundef nonnull %2659, i64 noundef %2664) #16
  br label %.thread1012

2665:                                             ; preds = %2489
  %2666 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i270

.body.i270:                                       ; preds = %2665, %2491
  %eh.lpad-body.i271 = phi { ptr, i32 } [ %2666, %2665 ], [ %2492, %2491 ]
  %2667 = load ptr, ptr %24, align 8
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = and i64 %2668, 7
  %.not.i.i32.i272 = icmp eq i64 %2669, 0
  br i1 %.not.i.i32.i272, label %.body46, label %2670

2670:                                             ; preds = %.body.i270
  %2671 = and i64 %2668, -8
  %2672 = inttoptr i64 %2671 to ptr
  %2673 = atomicrmw sub ptr %2672, i32 2 release, align 4
  br label %.body46

2674:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i222
  %2675 = landingpad { ptr, i32 }
          cleanup
  %2676 = and i64 %.sroa.039.0.i, 7
  %.not.i.i35.i223 = icmp eq i64 %2676, 0
  br i1 %.not.i.i35.i223, label %.body46, label %2677

2677:                                             ; preds = %2674
  %2678 = and i64 %.sroa.039.0.i, -8
  %2679 = inttoptr i64 %2678 to ptr
  %2680 = atomicrmw sub ptr %2679, i32 2 release, align 4
  br label %.body46

.thread1012:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i267, %2660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %3071

2681:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i217
  %.pre1586 = load ptr, ptr %84, align 8
  %.pre1587 = load ptr, ptr %77, align 8
  %.pre1613 = ptrtoint ptr %.pre1586 to i64
  %.pre1615 = ptrtoint ptr %.pre1587 to i64
  %.pre1617 = sub i64 %.pre1613, %.pre1615
  %2682 = icmp ult i64 %.pre1617, 64
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
  br i1 %2682, label %3264, label %2683

2683:                                             ; preds = %2681
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.pre1587)
          to label %.noexc413 unwind label %3262

.noexc413:                                        ; preds = %2683
  %2684 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2685 = inttoptr i64 %2684 to ptr
  %.not.i.i.i281 = icmp eq i64 %2684, 0
  br i1 %.not.i.i.i281, label %2686, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282

2686:                                             ; preds = %.noexc413
  %2687 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i411 unwind label %2859

.noexc.i411:                                      ; preds = %2686
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2687)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412 unwind label %2688

2688:                                             ; preds = %.noexc.i411
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2687, i64 noundef 168) #16
  br label %.body.i408

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412: ; preds = %.noexc.i411
  %2690 = ptrtoint ptr %2687 to i64
  %2691 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2690 seq_cst seq_cst, align 8
  %2692 = extractvalue { i64, i1 } %2691, 1
  br i1 %2692, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282, label %2693

2693:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2687) #18
  call void @_ZdlPvm(ptr noundef nonnull %2687, i64 noundef 168) #16
  %2694 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2695 = inttoptr i64 %2694 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282: ; preds = %2693, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412, %.noexc413
  %2696 = phi ptr [ %2685, %.noexc413 ], [ %2695, %2693 ], [ %2687, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i412 ]
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 88
  %2698 = load ptr, ptr %14, align 8
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = load ptr, ptr %2697, align 8
  %2701 = ptrtoint ptr %2700 to i64
  %2702 = xor i64 %2701, %2699
  %2703 = icmp ult i64 %2702, 8
  %2704 = and i64 %2699, 7
  %.not.i.i23.i283 = icmp eq i64 %2704, 0
  br i1 %.not.i.i23.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284, label %2705

2705:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282
  %2706 = and i64 %2699, -8
  %2707 = inttoptr i64 %2706 to ptr
  %2708 = atomicrmw sub ptr %2707, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284: ; preds = %2705, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i282
  br i1 %2703, label %2709, label %2875

2709:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284
  %2710 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2711 = inttoptr i64 %2710 to ptr
  %.not.i.i24.i354 = icmp eq i64 %2710, 0
  br i1 %.not.i.i24.i354, label %2712, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355

2712:                                             ; preds = %2709
  %2713 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc414 unwind label %3262

.noexc414:                                        ; preds = %2712
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2713)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407 unwind label %2714

2714:                                             ; preds = %.noexc414
  %2715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2713, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407: ; preds = %.noexc414
  %2716 = ptrtoint ptr %2713 to i64
  %2717 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2716 seq_cst seq_cst, align 8
  %2718 = extractvalue { i64, i1 } %2717, 1
  br i1 %2718, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355, label %2719

2719:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2713) #18
  call void @_ZdlPvm(ptr noundef nonnull %2713, i64 noundef 168) #16
  %2720 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2721 = inttoptr i64 %2720 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355: ; preds = %2719, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407, %2709
  %2722 = phi ptr [ %2711, %2709 ], [ %2721, %2719 ], [ %2713, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i407 ]
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 88
  %2724 = load i64, ptr %2723, align 8
  %2725 = and i64 %2724, 7
  %.not.i.i27.i356 = icmp eq i64 %2725, 0
  br i1 %.not.i.i27.i356, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358, label %2726

2726:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355
  %2727 = and i64 %2724, -8
  %2728 = inttoptr i64 %2727 to ptr
  %2729 = atomicrmw add ptr %2728, i32 2 monotonic, align 4
  %2730 = and i32 %2729, 1
  %.not1.i.i.i357 = icmp eq i32 %2730, 0
  %2731 = select i1 %.not1.i.i.i357, i64 %2727, i64 %2724
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358: ; preds = %2726, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355
  %.sroa.0137.0.i359 = phi i64 [ %2724, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i355 ], [ %2731, %2726 ]
  %2732 = load ptr, ptr %77, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %2733)
          to label %2734 unwind label %2868

2734:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358
  store i32 0, ptr %15, align 8
  store i32 7, ptr %143, align 4
  store i32 -1, ptr %144, align 8
  store i64 %.sroa.0137.0.i359, ptr %145, align 8
  %2735 = and i64 %.sroa.0137.0.i359, 7
  %.not.i.i.i.i361 = icmp eq i64 %2735, 0
  br i1 %.not.i.i.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363, label %2736

2736:                                             ; preds = %2734
  %2737 = and i64 %.sroa.0137.0.i359, -8
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = atomicrmw add ptr %2738, i32 2 monotonic, align 4
  %2740 = and i32 %2739, 1
  %.not1.i.i.i.i362 = icmp eq i32 %2740, 0
  br i1 %.not1.i.i.i.i362, label %2741, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %145, align 8
  %2743 = ptrtoint ptr %2742 to i64
  %2744 = and i64 %2743, -8
  %2745 = inttoptr i64 %2744 to ptr
  store ptr %2745, ptr %145, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363: ; preds = %2741, %2736, %2734
  %2746 = load i64, ptr %16, align 8
  store i64 %2746, ptr %146, align 8
  %2747 = and i64 %2746, 7
  %.not.i.i2.i.i364 = icmp eq i64 %2747, 0
  br i1 %.not.i.i2.i.i364, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366, label %2748

2748:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363
  %2749 = and i64 %2746, -8
  %2750 = inttoptr i64 %2749 to ptr
  %2751 = atomicrmw add ptr %2750, i32 2 monotonic, align 4
  %2752 = and i32 %2751, 1
  %.not1.i.i3.i.i365 = icmp eq i32 %2752, 0
  br i1 %.not1.i.i3.i.i365, label %2753, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %146, align 8
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = and i64 %2755, -8
  %2757 = inttoptr i64 %2756 to ptr
  store ptr %2757, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366: ; preds = %2753, %2748, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  %2758 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  %2759 = load ptr, ptr %16, align 8
  %2760 = ptrtoint ptr %2759 to i64
  %2761 = and i64 %2760, 7
  %.not.i.i32.i367 = icmp eq i64 %2761, 0
  br i1 %.not.i.i32.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368, label %2762

2762:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366
  %2763 = and i64 %2760, -8
  %2764 = inttoptr i64 %2763 to ptr
  %2765 = atomicrmw sub ptr %2764, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368: ; preds = %2762, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i366
  br i1 %.not.i.i.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369, label %2766

2766:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368
  %2767 = and i64 %.sroa.0137.0.i359, -8
  %2768 = inttoptr i64 %2767 to ptr
  %2769 = atomicrmw sub ptr %2768, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369: ; preds = %2766, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i368
  %2770 = load ptr, ptr %77, align 8
  %2771 = getelementptr inbounds i8, ptr %2770, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2771)
          to label %.noexc417 unwind label %3262

.noexc417:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369
  %2772 = load ptr, ptr %93, align 8
  %2773 = ptrtoint ptr %2772 to i64
  %2774 = and i64 %2773, 7
  %.not.i.i36.i371 = icmp eq i64 %2774, 0
  br i1 %.not.i.i36.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372, label %2775

2775:                                             ; preds = %.noexc417
  %2776 = and i64 %2773, -8
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = atomicrmw sub ptr %2777, i32 2 release, align 4
  %.val.i373.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372: ; preds = %2775, %.noexc417
  %.val.i373 = phi ptr [ %.val.i373.pre, %2775 ], [ %2770, %.noexc417 ]
  %2779 = load i64, ptr %17, align 8
  store i64 %2779, ptr %93, align 8
  store i64 0, ptr %17, align 8
  %.val20.i374 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %18, ptr %.val.i373, ptr %.val20.i374)
          to label %.noexc418 unwind label %3262

.noexc418:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372
  %2780 = load ptr, ptr %99, align 8
  %2781 = load ptr, ptr %100, align 8
  %2782 = load ptr, ptr %101, align 8
  %2783 = load ptr, ptr %18, align 8
  store ptr %2783, ptr %99, align 8
  %2784 = load ptr, ptr %148, align 8
  store ptr %2784, ptr %100, align 8
  %2785 = load ptr, ptr %149, align 8
  store ptr %2785, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i375 = icmp eq ptr %2780, %2781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i375, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387, label %.lr.ph.i.i.i.i.i.i.i376

.lr.ph.i.i.i.i.i.i.i376:                          ; preds = %.noexc418, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385
  %.05.i.i.i.i.i.i.i377 = phi ptr [ %2817, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385 ], [ %2780, %.noexc418 ]
  %2786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 24
  %2787 = load ptr, ptr %2786, align 8
  %2788 = ptrtoint ptr %2787 to i64
  %2789 = and i64 %2788, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i378 = icmp eq i64 %2789, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i378, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379, label %2790

2790:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i376
  %2791 = and i64 %2788, -8
  %2792 = inttoptr i64 %2791 to ptr
  %2793 = atomicrmw sub ptr %2792, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379: ; preds = %2790, %.lr.ph.i.i.i.i.i.i.i376
  %2794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 16
  %2795 = load ptr, ptr %2794, align 8
  %2796 = ptrtoint ptr %2795 to i64
  %2797 = and i64 %2796, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i380 = icmp eq i64 %2797, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381, label %2798

2798:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379
  %2799 = and i64 %2796, -8
  %2800 = inttoptr i64 %2799 to ptr
  %2801 = atomicrmw sub ptr %2800, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381: ; preds = %2798, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i379
  %2802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i377, i64 8
  %2803 = load ptr, ptr %2802, align 8
  %2804 = ptrtoint ptr %2803 to i64
  %2805 = and i64 %2804, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i382 = icmp eq i64 %2805, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i382, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383, label %2806

2806:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381
  %2807 = and i64 %2804, -8
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = atomicrmw sub ptr %2808, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383: ; preds = %2806, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i381
  %2810 = load ptr, ptr %.05.i.i.i.i.i.i.i377, align 8
  %2811 = ptrtoint ptr %2810 to i64
  %2812 = and i64 %2811, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i384 = icmp eq i64 %2812, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i384, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385, label %2813

2813:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383
  %2814 = and i64 %2811, -8
  %2815 = inttoptr i64 %2814 to ptr
  %2816 = atomicrmw sub ptr %2815, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385: ; preds = %2813, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i383
  %2817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i377, i64 32
  %.not.i.i.i.i.i.i.i386 = icmp eq ptr %2817, %2781
  br i1 %.not.i.i.i.i.i.i.i386, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387, label %.lr.ph.i.i.i.i.i.i.i376, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i385, %.noexc418
  %.not.i.i.i.i.i.i388 = icmp eq ptr %2780, null
  br i1 %.not.i.i.i.i.i.i388, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389, label %2818

2818:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387
  %2819 = ptrtoint ptr %2782 to i64
  %2820 = ptrtoint ptr %2780 to i64
  %2821 = sub i64 %2819, %2820
  call void @_ZdlPvm(ptr noundef nonnull %2780, i64 noundef %2821) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389: ; preds = %2818, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i387
  %2822 = load ptr, ptr %18, align 8
  %2823 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i390 = icmp eq ptr %2822, %2823
  br i1 %.not4.i.i.i.i.i390, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i.i391

.lr.ph.i.i.i.i.i391:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400
  %.05.i.i.i.i.i392 = phi ptr [ %2855, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400 ], [ %2822, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389 ]
  %2824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 24
  %2825 = load ptr, ptr %2824, align 8
  %2826 = ptrtoint ptr %2825 to i64
  %2827 = and i64 %2826, 7
  %.not.i.i.i.i.i.i.i.i.i393 = icmp eq i64 %2827, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394, label %2828

2828:                                             ; preds = %.lr.ph.i.i.i.i.i391
  %2829 = and i64 %2826, -8
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = atomicrmw sub ptr %2830, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394: ; preds = %2828, %.lr.ph.i.i.i.i.i391
  %2832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 16
  %2833 = load ptr, ptr %2832, align 8
  %2834 = ptrtoint ptr %2833 to i64
  %2835 = and i64 %2834, 7
  %.not.i.i1.i.i.i.i.i.i.i395 = icmp eq i64 %2835, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396, label %2836

2836:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394
  %2837 = and i64 %2834, -8
  %2838 = inttoptr i64 %2837 to ptr
  %2839 = atomicrmw sub ptr %2838, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396: ; preds = %2836, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i394
  %2840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i392, i64 8
  %2841 = load ptr, ptr %2840, align 8
  %2842 = ptrtoint ptr %2841 to i64
  %2843 = and i64 %2842, 7
  %.not.i.i3.i.i.i.i.i.i.i397 = icmp eq i64 %2843, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i397, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398, label %2844

2844:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396
  %2845 = and i64 %2842, -8
  %2846 = inttoptr i64 %2845 to ptr
  %2847 = atomicrmw sub ptr %2846, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398: ; preds = %2844, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i396
  %2848 = load ptr, ptr %.05.i.i.i.i.i392, align 8
  %2849 = ptrtoint ptr %2848 to i64
  %2850 = and i64 %2849, 7
  %.not.i.i5.i.i.i.i.i.i.i399 = icmp eq i64 %2850, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400, label %2851

2851:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398
  %2852 = and i64 %2849, -8
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = atomicrmw sub ptr %2853, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400: ; preds = %2851, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i398
  %2855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i392, i64 32
  %.not.i.i.i.i.i401 = icmp eq ptr %2855, %2823
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i.i391, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i400
  %.pr.i.i403 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389
  %2856 = phi ptr [ %.pr.i.i403, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %2822, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i389 ]
  %.not.i.i.i40.i405 = icmp eq ptr %2856, null
  br i1 %.not.i.i.i40.i405, label %.thread1015, label %2857

2857:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i404
  %2858 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344

2859:                                             ; preds = %2686
  %2860 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i408

.body.i408:                                       ; preds = %2859, %2688
  %eh.lpad-body.i409 = phi { ptr, i32 } [ %2860, %2859 ], [ %2689, %2688 ]
  %2861 = load ptr, ptr %14, align 8
  %2862 = ptrtoint ptr %2861 to i64
  %2863 = and i64 %2862, 7
  %.not.i.i41.i410 = icmp eq i64 %2863, 0
  br i1 %.not.i.i41.i410, label %.body46, label %2864

2864:                                             ; preds = %.body.i408
  %2865 = and i64 %2862, -8
  %2866 = inttoptr i64 %2865 to ptr
  %2867 = atomicrmw sub ptr %2866, i32 2 release, align 4
  br label %.body46

2868:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i358
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = and i64 %.sroa.0137.0.i359, 7
  %.not.i.i44.i360 = icmp eq i64 %2870, 0
  br i1 %.not.i.i44.i360, label %.body46, label %2871

2871:                                             ; preds = %2868
  %2872 = and i64 %.sroa.0137.0.i359, -8
  %2873 = inttoptr i64 %2872 to ptr
  %2874 = atomicrmw sub ptr %2873, i32 2 release, align 4
  br label %.body46

2875:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i284
  %2876 = load ptr, ptr %77, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %2876)
          to label %.noexc419 unwind label %3262

.noexc419:                                        ; preds = %2875
  %2877 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2878 = inttoptr i64 %2877 to ptr
  %.not.i.i47.i285 = icmp eq i64 %2877, 0
  br i1 %.not.i.i47.i285, label %2879, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286

2879:                                             ; preds = %.noexc419
  %2880 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc49.i352 unwind label %3052

.noexc49.i352:                                    ; preds = %2879
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2880)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353 unwind label %2881

2881:                                             ; preds = %.noexc49.i352
  %2882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2880, i64 noundef 168) #16
  br label %.body50.i349

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353: ; preds = %.noexc49.i352
  %2883 = ptrtoint ptr %2880 to i64
  %2884 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2883 seq_cst seq_cst, align 8
  %2885 = extractvalue { i64, i1 } %2884, 1
  br i1 %2885, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286, label %2886

2886:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2880) #18
  call void @_ZdlPvm(ptr noundef nonnull %2880, i64 noundef 168) #16
  %2887 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2888 = inttoptr i64 %2887 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286: ; preds = %2886, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353, %.noexc419
  %2889 = phi ptr [ %2878, %.noexc419 ], [ %2888, %2886 ], [ %2880, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i353 ]
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 96
  %2891 = load ptr, ptr %19, align 8
  %2892 = ptrtoint ptr %2891 to i64
  %2893 = load ptr, ptr %2890, align 8
  %2894 = ptrtoint ptr %2893 to i64
  %2895 = xor i64 %2894, %2892
  %2896 = icmp ult i64 %2895, 8
  %2897 = and i64 %2892, 7
  %.not.i.i53.i287 = icmp eq i64 %2897, 0
  br i1 %.not.i.i53.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288, label %2898

2898:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286
  %2899 = and i64 %2892, -8
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = atomicrmw sub ptr %2900, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288: ; preds = %2898, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i286
  br i1 %2896, label %2902, label %3264

2902:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288
  %2903 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2904 = inttoptr i64 %2903 to ptr
  %.not.i.i56.i290 = icmp eq i64 %2903, 0
  br i1 %.not.i.i56.i290, label %2905, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291

2905:                                             ; preds = %2902
  %2906 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc420 unwind label %3262

.noexc420:                                        ; preds = %2905
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2906)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348 unwind label %2907

2907:                                             ; preds = %.noexc420
  %2908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2906, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348: ; preds = %.noexc420
  %2909 = ptrtoint ptr %2906 to i64
  %2910 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2909 seq_cst seq_cst, align 8
  %2911 = extractvalue { i64, i1 } %2910, 1
  br i1 %2911, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291, label %2912

2912:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2906) #18
  call void @_ZdlPvm(ptr noundef nonnull %2906, i64 noundef 168) #16
  %2913 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2914 = inttoptr i64 %2913 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291: ; preds = %2912, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348, %2902
  %2915 = phi ptr [ %2904, %2902 ], [ %2914, %2912 ], [ %2906, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i348 ]
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 96
  %2917 = load i64, ptr %2916, align 8
  %2918 = and i64 %2917, 7
  %.not.i.i59.i292 = icmp eq i64 %2918, 0
  br i1 %.not.i.i59.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294, label %2919

2919:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291
  %2920 = and i64 %2917, -8
  %2921 = inttoptr i64 %2920 to ptr
  %2922 = atomicrmw add ptr %2921, i32 2 monotonic, align 4
  %2923 = and i32 %2922, 1
  %.not1.i.i60.i293 = icmp eq i32 %2923, 0
  %2924 = select i1 %.not1.i.i60.i293, i64 %2920, i64 %2917
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294: ; preds = %2919, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291
  %.sroa.0132.0.i295 = phi i64 [ %2917, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i291 ], [ %2924, %2919 ]
  %2925 = load ptr, ptr %77, align 8
  %2926 = getelementptr inbounds i8, ptr %2925, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2926)
          to label %2927 unwind label %3061

2927:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294
  store i32 0, ptr %20, align 8
  store i32 8, ptr %136, align 4
  store i32 -1, ptr %137, align 8
  store i64 %.sroa.0132.0.i295, ptr %138, align 8
  %2928 = and i64 %.sroa.0132.0.i295, 7
  %.not.i.i.i62.i299 = icmp eq i64 %2928, 0
  br i1 %.not.i.i.i62.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301, label %2929

2929:                                             ; preds = %2927
  %2930 = and i64 %.sroa.0132.0.i295, -8
  %2931 = inttoptr i64 %2930 to ptr
  %2932 = atomicrmw add ptr %2931, i32 2 monotonic, align 4
  %2933 = and i32 %2932, 1
  %.not1.i.i.i63.i300 = icmp eq i32 %2933, 0
  br i1 %.not1.i.i.i63.i300, label %2934, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301

2934:                                             ; preds = %2929
  %2935 = load ptr, ptr %138, align 8
  %2936 = ptrtoint ptr %2935 to i64
  %2937 = and i64 %2936, -8
  %2938 = inttoptr i64 %2937 to ptr
  store ptr %2938, ptr %138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301: ; preds = %2934, %2929, %2927
  %2939 = load i64, ptr %21, align 8
  store i64 %2939, ptr %139, align 8
  %2940 = and i64 %2939, 7
  %.not.i.i2.i65.i302 = icmp eq i64 %2940, 0
  br i1 %.not.i.i2.i65.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304, label %2941

2941:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301
  %2942 = and i64 %2939, -8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = atomicrmw add ptr %2943, i32 2 monotonic, align 4
  %2945 = and i32 %2944, 1
  %.not1.i.i3.i66.i303 = icmp eq i32 %2945, 0
  br i1 %.not1.i.i3.i66.i303, label %2946, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304

2946:                                             ; preds = %2941
  %2947 = load ptr, ptr %139, align 8
  %2948 = ptrtoint ptr %2947 to i64
  %2949 = and i64 %2948, -8
  %2950 = inttoptr i64 %2949 to ptr
  store ptr %2950, ptr %139, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304: ; preds = %2946, %2941, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  %2951 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #18
  %2952 = load ptr, ptr %21, align 8
  %2953 = ptrtoint ptr %2952 to i64
  %2954 = and i64 %2953, 7
  %.not.i.i80.i305 = icmp eq i64 %2954, 0
  br i1 %.not.i.i80.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306, label %2955

2955:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304
  %2956 = and i64 %2953, -8
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = atomicrmw sub ptr %2957, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306: ; preds = %2955, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i304
  br i1 %.not.i.i.i62.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307, label %2959

2959:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306
  %2960 = and i64 %.sroa.0132.0.i295, -8
  %2961 = inttoptr i64 %2960 to ptr
  %2962 = atomicrmw sub ptr %2961, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307: ; preds = %2959, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i306
  %2963 = load ptr, ptr %77, align 8
  %2964 = getelementptr inbounds i8, ptr %2963, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %2964)
          to label %.noexc421 unwind label %3262

.noexc421:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307
  %2965 = load ptr, ptr %93, align 8
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = and i64 %2966, 7
  %.not.i.i87.i308 = icmp eq i64 %2967, 0
  br i1 %.not.i.i87.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309, label %2968

2968:                                             ; preds = %.noexc421
  %2969 = and i64 %2966, -8
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = atomicrmw sub ptr %2970, i32 2 release, align 4
  %.val21.i311.pre = load ptr, ptr %77, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309: ; preds = %2968, %.noexc421
  %.val21.i311 = phi ptr [ %.val21.i311.pre, %2968 ], [ %2963, %.noexc421 ]
  %2972 = load i64, ptr %22, align 8
  store i64 %2972, ptr %93, align 8
  store i64 0, ptr %22, align 8
  %.val22.i312 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val21.i311, ptr %.val22.i312)
          to label %.noexc422 unwind label %3262

.noexc422:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309
  %2973 = load ptr, ptr %99, align 8
  %2974 = load ptr, ptr %100, align 8
  %2975 = load ptr, ptr %101, align 8
  %2976 = load ptr, ptr %23, align 8
  store ptr %2976, ptr %99, align 8
  %2977 = load ptr, ptr %141, align 8
  store ptr %2977, ptr %100, align 8
  %2978 = load ptr, ptr %142, align 8
  store ptr %2978, ptr %101, align 8
  %.not4.i.i.i.i.i.i93.i313 = icmp eq ptr %2973, %2974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i313, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325, label %.lr.ph.i.i.i.i.i.i94.i314

.lr.ph.i.i.i.i.i.i94.i314:                        ; preds = %.noexc422, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323
  %.05.i.i.i.i.i.i95.i315 = phi ptr [ %3010, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323 ], [ %2973, %.noexc422 ]
  %2979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 24
  %2980 = load ptr, ptr %2979, align 8
  %2981 = ptrtoint ptr %2980 to i64
  %2982 = and i64 %2981, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i316 = icmp eq i64 %2982, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317, label %2983

2983:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i314
  %2984 = and i64 %2981, -8
  %2985 = inttoptr i64 %2984 to ptr
  %2986 = atomicrmw sub ptr %2985, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317: ; preds = %2983, %.lr.ph.i.i.i.i.i.i94.i314
  %2987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 16
  %2988 = load ptr, ptr %2987, align 8
  %2989 = ptrtoint ptr %2988 to i64
  %2990 = and i64 %2989, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i318 = icmp eq i64 %2990, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i318, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319, label %2991

2991:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317
  %2992 = and i64 %2989, -8
  %2993 = inttoptr i64 %2992 to ptr
  %2994 = atomicrmw sub ptr %2993, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319: ; preds = %2991, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i317
  %2995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i315, i64 8
  %2996 = load ptr, ptr %2995, align 8
  %2997 = ptrtoint ptr %2996 to i64
  %2998 = and i64 %2997, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i320 = icmp eq i64 %2998, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321, label %2999

2999:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319
  %3000 = and i64 %2997, -8
  %3001 = inttoptr i64 %3000 to ptr
  %3002 = atomicrmw sub ptr %3001, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321: ; preds = %2999, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i319
  %3003 = load ptr, ptr %.05.i.i.i.i.i.i95.i315, align 8
  %3004 = ptrtoint ptr %3003 to i64
  %3005 = and i64 %3004, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i322 = icmp eq i64 %3005, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i322, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323, label %3006

3006:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321
  %3007 = and i64 %3004, -8
  %3008 = inttoptr i64 %3007 to ptr
  %3009 = atomicrmw sub ptr %3008, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323: ; preds = %3006, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i321
  %3010 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95.i315, i64 32
  %.not.i.i.i.i.i.i104.i324 = icmp eq ptr %3010, %2974
  br i1 %.not.i.i.i.i.i.i104.i324, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325, label %.lr.ph.i.i.i.i.i.i94.i314, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i323, %.noexc422
  %.not.i.i.i.i.i106.i326 = icmp eq ptr %2973, null
  br i1 %.not.i.i.i.i.i106.i326, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327, label %3011

3011:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325
  %3012 = ptrtoint ptr %2975 to i64
  %3013 = ptrtoint ptr %2973 to i64
  %3014 = sub i64 %3012, %3013
  call void @_ZdlPvm(ptr noundef nonnull %2973, i64 noundef %3014) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327: ; preds = %3011, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i325
  %3015 = load ptr, ptr %23, align 8
  %3016 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i108.i328 = icmp eq ptr %3015, %3016
  br i1 %.not4.i.i.i.i108.i328, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342, label %.lr.ph.i.i.i.i109.i329

.lr.ph.i.i.i.i109.i329:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338
  %.05.i.i.i.i110.i330 = phi ptr [ %3048, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338 ], [ %3015, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327 ]
  %3017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 24
  %3018 = load ptr, ptr %3017, align 8
  %3019 = ptrtoint ptr %3018 to i64
  %3020 = and i64 %3019, 7
  %.not.i.i.i.i.i.i.i.i111.i331 = icmp eq i64 %3020, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332, label %3021

3021:                                             ; preds = %.lr.ph.i.i.i.i109.i329
  %3022 = and i64 %3019, -8
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = atomicrmw sub ptr %3023, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332: ; preds = %3021, %.lr.ph.i.i.i.i109.i329
  %3025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 16
  %3026 = load ptr, ptr %3025, align 8
  %3027 = ptrtoint ptr %3026 to i64
  %3028 = and i64 %3027, 7
  %.not.i.i1.i.i.i.i.i.i113.i333 = icmp eq i64 %3028, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334, label %3029

3029:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332
  %3030 = and i64 %3027, -8
  %3031 = inttoptr i64 %3030 to ptr
  %3032 = atomicrmw sub ptr %3031, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334: ; preds = %3029, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i332
  %3033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i330, i64 8
  %3034 = load ptr, ptr %3033, align 8
  %3035 = ptrtoint ptr %3034 to i64
  %3036 = and i64 %3035, 7
  %.not.i.i3.i.i.i.i.i.i115.i335 = icmp eq i64 %3036, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336, label %3037

3037:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334
  %3038 = and i64 %3035, -8
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = atomicrmw sub ptr %3039, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336: ; preds = %3037, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i334
  %3041 = load ptr, ptr %.05.i.i.i.i110.i330, align 8
  %3042 = ptrtoint ptr %3041 to i64
  %3043 = and i64 %3042, 7
  %.not.i.i5.i.i.i.i.i.i117.i337 = icmp eq i64 %3043, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i337, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338, label %3044

3044:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336
  %3045 = and i64 %3042, -8
  %3046 = inttoptr i64 %3045 to ptr
  %3047 = atomicrmw sub ptr %3046, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338: ; preds = %3044, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i336
  %3048 = getelementptr inbounds i8, ptr %.05.i.i.i.i110.i330, i64 32
  %.not.i.i.i.i119.i339 = icmp eq ptr %3048, %3016
  br i1 %.not.i.i.i.i119.i339, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340, label %.lr.ph.i.i.i.i109.i329, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i338
  %.pr.i121.i341 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327
  %3049 = phi ptr [ %.pr.i121.i341, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i340 ], [ %3015, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i327 ]
  %.not.i.i.i123.i343 = icmp eq ptr %3049, null
  br i1 %.not.i.i.i123.i343, label %.thread1015, label %3050

3050:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i342
  %3051 = load ptr, ptr %142, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344

3052:                                             ; preds = %2879
  %3053 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i349

.body50.i349:                                     ; preds = %3052, %2881
  %eh.lpad-body51.i350 = phi { ptr, i32 } [ %3053, %3052 ], [ %2882, %2881 ]
  %3054 = load ptr, ptr %19, align 8
  %3055 = ptrtoint ptr %3054 to i64
  %3056 = and i64 %3055, 7
  %.not.i.i125.i351 = icmp eq i64 %3056, 0
  br i1 %.not.i.i125.i351, label %.body46, label %3057

3057:                                             ; preds = %.body50.i349
  %3058 = and i64 %3055, -8
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = atomicrmw sub ptr %3059, i32 2 release, align 4
  br label %.body46

3061:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i294
  %3062 = landingpad { ptr, i32 }
          cleanup
  %3063 = and i64 %.sroa.0132.0.i295, 7
  %.not.i.i128.i296 = icmp eq i64 %3063, 0
  br i1 %.not.i.i128.i296, label %.body46, label %3064

3064:                                             ; preds = %3061
  %3065 = and i64 %.sroa.0132.0.i295, -8
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = atomicrmw sub ptr %3066, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i344: ; preds = %3050, %2857
  %.sink148.i345 = phi ptr [ %3051, %3050 ], [ %2858, %2857 ]
  %.sink147.i346 = phi ptr [ %3049, %3050 ], [ %2856, %2857 ]
  %3068 = ptrtoint ptr %.sink148.i345 to i64
  %3069 = ptrtoint ptr %.sink147.i346 to i64
  %3070 = sub i64 %3068, %3069
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i346, i64 noundef %3070) #16
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
  br label %3071

3071:                                             ; preds = %.thread1015, %.thread1012, %.thread1010, %.thread1007, %.thread1004, %.thread997, %.thread
  %3072 = load ptr, ptr %171, align 8
  %3073 = load ptr, ptr %172, align 8
  %.not.i423 = icmp eq ptr %3072, %3073
  br i1 %.not.i423, label %3250, label %3074

3074:                                             ; preds = %3071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3072, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 12, i1 false)
  %3075 = getelementptr inbounds nuw i8, ptr %3072, i64 16
  %3076 = load i64, ptr %89, align 8
  store i64 %3076, ptr %3075, align 8
  %3077 = and i64 %3076, 7
  %.not.i.i.i871 = icmp eq i64 %3077, 0
  br i1 %.not.i.i.i871, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873, label %3078

3078:                                             ; preds = %3074
  %3079 = and i64 %3076, -8
  %3080 = inttoptr i64 %3079 to ptr
  %3081 = atomicrmw add ptr %3080, i32 2 monotonic, align 4
  %3082 = and i32 %3081, 1
  %.not1.i.i.i872 = icmp eq i32 %3082, 0
  br i1 %.not1.i.i.i872, label %3083, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873

3083:                                             ; preds = %3078
  %3084 = load ptr, ptr %3075, align 8
  %3085 = ptrtoint ptr %3084 to i64
  %3086 = and i64 %3085, -8
  %3087 = inttoptr i64 %3086 to ptr
  store ptr %3087, ptr %3075, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873: ; preds = %3083, %3078, %3074
  %3088 = getelementptr inbounds nuw i8, ptr %3072, i64 24
  %3089 = load i64, ptr %90, align 8
  store i64 %3089, ptr %3088, align 8
  %3090 = and i64 %3089, 7
  %.not.i.i9.i874 = icmp eq i64 %3090, 0
  br i1 %.not.i.i9.i874, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i, label %3091

3091:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873
  %3092 = and i64 %3089, -8
  %3093 = inttoptr i64 %3092 to ptr
  %3094 = atomicrmw add ptr %3093, i32 2 monotonic, align 4
  %3095 = and i32 %3094, 1
  %.not1.i.i10.i = icmp eq i32 %3095, 0
  br i1 %.not1.i.i10.i, label %3096, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

3096:                                             ; preds = %3091
  %3097 = load ptr, ptr %3088, align 8
  %3098 = ptrtoint ptr %3097 to i64
  %3099 = and i64 %3098, -8
  %3100 = inttoptr i64 %3099 to ptr
  store ptr %3100, ptr %3088, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i: ; preds = %3096, %3091, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i873
  %3101 = getelementptr inbounds nuw i8, ptr %3072, i64 32
  %3102 = load i64, ptr %91, align 8
  store i64 %3102, ptr %3101, align 8
  %3103 = and i64 %3102, 7
  %.not.i.i12.i = icmp eq i64 %3103, 0
  br i1 %.not.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i, label %3104

3104:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3105 = and i64 %3102, -8
  %3106 = inttoptr i64 %3105 to ptr
  %3107 = atomicrmw add ptr %3106, i32 2 monotonic, align 4
  %3108 = and i32 %3107, 1
  %.not1.i.i13.i = icmp eq i32 %3108, 0
  br i1 %.not1.i.i13.i, label %3109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

3109:                                             ; preds = %3104
  %3110 = load ptr, ptr %3101, align 8
  %3111 = ptrtoint ptr %3110 to i64
  %3112 = and i64 %3111, -8
  %3113 = inttoptr i64 %3112 to ptr
  store ptr %3113, ptr %3101, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i: ; preds = %3109, %3104, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3114 = getelementptr inbounds nuw i8, ptr %3072, i64 40
  %3115 = load i64, ptr %92, align 8
  store i64 %3115, ptr %3114, align 8
  %3116 = and i64 %3115, 7
  %.not.i.i15.i875 = icmp eq i64 %3116, 0
  br i1 %.not.i.i15.i875, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i, label %3117

3117:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3118 = and i64 %3115, -8
  %3119 = inttoptr i64 %3118 to ptr
  %3120 = atomicrmw add ptr %3119, i32 2 monotonic, align 4
  %3121 = and i32 %3120, 1
  %.not1.i.i16.i = icmp eq i32 %3121, 0
  br i1 %.not1.i.i16.i, label %3122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

3122:                                             ; preds = %3117
  %3123 = load ptr, ptr %3114, align 8
  %3124 = ptrtoint ptr %3123 to i64
  %3125 = and i64 %3124, -8
  %3126 = inttoptr i64 %3125 to ptr
  store ptr %3126, ptr %3114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i: ; preds = %3122, %3117, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3127 = getelementptr inbounds nuw i8, ptr %3072, i64 48
  %3128 = load i64, ptr %93, align 8
  store i64 %3128, ptr %3127, align 8
  %3129 = and i64 %3128, 7
  %.not.i.i18.i876 = icmp eq i64 %3129, 0
  br i1 %.not.i.i18.i876, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i, label %3130

3130:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3131 = and i64 %3128, -8
  %3132 = inttoptr i64 %3131 to ptr
  %3133 = atomicrmw add ptr %3132, i32 2 monotonic, align 4
  %3134 = and i32 %3133, 1
  %.not1.i.i19.i = icmp eq i32 %3134, 0
  br i1 %.not1.i.i19.i, label %3135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

3135:                                             ; preds = %3130
  %3136 = load ptr, ptr %3127, align 8
  %3137 = ptrtoint ptr %3136 to i64
  %3138 = and i64 %3137, -8
  %3139 = inttoptr i64 %3138 to ptr
  store ptr %3139, ptr %3127, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i: ; preds = %3135, %3130, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3140 = getelementptr inbounds nuw i8, ptr %3072, i64 56
  %3141 = load ptr, ptr %100, align 8
  %3142 = load ptr, ptr %99, align 8
  %3143 = ptrtoint ptr %3141 to i64
  %3144 = ptrtoint ptr %3142 to i64
  %3145 = sub i64 %3143, %3144
  %3146 = ashr exact i64 %3145, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3140, i8 0, i64 24, i1 false)
  %.not.i.i.i.i892 = icmp eq ptr %3141, %3142
  br i1 %.not.i.i.i.i892, label %.noexc900, label %3147

3147:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3148 = icmp ugt i64 %3146, 288230376151711743
  br i1 %3148, label %.noexc.i.i898, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i898:                                    ; preds = %3147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc899 unwind label %.loopexit.split-lp1027

.noexc899:                                        ; preds = %.noexc.i.i898
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %3147
  %3149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3145) #17
          to label %.noexc900 unwind label %.loopexit1026

.noexc900:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3150 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i ], [ %3149, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %3150, ptr %3140, align 8
  %3151 = getelementptr inbounds nuw i8, ptr %3072, i64 64
  store ptr %3150, ptr %3151, align 8
  %3152 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %3150, i64 %3146
  %3153 = getelementptr inbounds nuw i8, ptr %3072, i64 72
  store ptr %3152, ptr %3153, align 8
  %3154 = load ptr, ptr %99, align 8
  %3155 = load ptr, ptr %100, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %3154, %3155
  br i1 %.not7.i.i.i.i.i, label %.noexc424, label %.lr.ph.i.i.i.i.i893

.lr.ph.i.i.i.i.i893:                              ; preds = %.noexc900, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %3211, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3150, %.noexc900 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %3210, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3154, %.noexc900 ]
  %3156 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %3156, ptr %.09.i.i.i.i.i, align 8
  %3157 = and i64 %3156, 7
  %.not.i.i.i.i.i.i.i.i.i894 = icmp eq i64 %3157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i894, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %3158

3158:                                             ; preds = %.lr.ph.i.i.i.i.i893
  %3159 = and i64 %3156, -8
  %3160 = inttoptr i64 %3159 to ptr
  %3161 = atomicrmw add ptr %3160, i32 2 monotonic, align 4
  %3162 = and i32 %3161, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %3162, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %3163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

3163:                                             ; preds = %3158
  %3164 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %3165 = ptrtoint ptr %3164 to i64
  %3166 = and i64 %3165, -8
  %3167 = inttoptr i64 %3166 to ptr
  store ptr %3167, ptr %.09.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %3163, %3158, %.lr.ph.i.i.i.i.i893
  %3168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %3169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %3170 = load i64, ptr %3169, align 8
  store i64 %3170, ptr %3168, align 8
  %3171 = and i64 %3170, 7
  %.not.i.i5.i.i.i.i.i.i.i895 = icmp eq i64 %3171, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i895, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i, label %3172

3172:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3173 = and i64 %3170, -8
  %3174 = inttoptr i64 %3173 to ptr
  %3175 = atomicrmw add ptr %3174, i32 2 monotonic, align 4
  %3176 = and i32 %3175, 1
  %.not1.i.i6.i.i.i.i.i.i.i = icmp eq i32 %3176, 0
  br i1 %.not1.i.i6.i.i.i.i.i.i.i, label %3177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

3177:                                             ; preds = %3172
  %3178 = load ptr, ptr %3168, align 8
  %3179 = ptrtoint ptr %3178 to i64
  %3180 = and i64 %3179, -8
  %3181 = inttoptr i64 %3180 to ptr
  store ptr %3181, ptr %3168, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i: ; preds = %3177, %3172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %3183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %3184 = load i64, ptr %3183, align 8
  store i64 %3184, ptr %3182, align 8
  %3185 = and i64 %3184, 7
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq i64 %3185, 0
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, label %3186

3186:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3187 = and i64 %3184, -8
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = atomicrmw add ptr %3188, i32 2 monotonic, align 4
  %3190 = and i32 %3189, 1
  %.not1.i.i9.i.i.i.i.i.i.i = icmp eq i32 %3190, 0
  br i1 %.not1.i.i9.i.i.i.i.i.i.i, label %3191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

3191:                                             ; preds = %3186
  %3192 = load ptr, ptr %3182, align 8
  %3193 = ptrtoint ptr %3192 to i64
  %3194 = and i64 %3193, -8
  %3195 = inttoptr i64 %3194 to ptr
  store ptr %3195, ptr %3182, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i: ; preds = %3191, %3186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %3197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %3198 = load i64, ptr %3197, align 8
  store i64 %3198, ptr %3196, align 8
  %3199 = and i64 %3198, 7
  %.not.i.i11.i.i.i.i.i.i.i = icmp eq i64 %3199, 0
  br i1 %.not.i.i11.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %3200

3200:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3201 = and i64 %3198, -8
  %3202 = inttoptr i64 %3201 to ptr
  %3203 = atomicrmw add ptr %3202, i32 2 monotonic, align 4
  %3204 = and i32 %3203, 1
  %.not1.i.i12.i.i.i.i.i.i.i = icmp eq i32 %3204, 0
  br i1 %.not1.i.i12.i.i.i.i.i.i.i, label %3205, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

3205:                                             ; preds = %3200
  %3206 = load ptr, ptr %3196, align 8
  %3207 = ptrtoint ptr %3206 to i64
  %3208 = and i64 %3207, -8
  %3209 = inttoptr i64 %3208 to ptr
  store ptr %3209, ptr %3196, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %3205, %3200, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3210 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %3211 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i896 = icmp eq ptr %3210, %3155
  br i1 %.not.i.i.i.i.i896, label %.noexc424, label %.lr.ph.i.i.i.i.i893, !llvm.loop !75

.loopexit1026:                                    ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %3212

.loopexit.split-lp1027:                           ; preds = %.noexc.i.i898
  %lpad.loopexit.split-lp1029 = landingpad { ptr, i32 }
          cleanup
  br label %3212

3212:                                             ; preds = %.loopexit.split-lp1027, %.loopexit1026
  %lpad.phi1030 = phi { ptr, i32 } [ %lpad.loopexit1028, %.loopexit1026 ], [ %lpad.loopexit.split-lp1029, %.loopexit.split-lp1027 ]
  %3213 = load ptr, ptr %3127, align 8
  %3214 = ptrtoint ptr %3213 to i64
  %3215 = and i64 %3214, 7
  %.not.i.i21.i877 = icmp eq i64 %3215, 0
  br i1 %.not.i.i21.i877, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878, label %3216

3216:                                             ; preds = %3212
  %3217 = and i64 %3214, -8
  %3218 = inttoptr i64 %3217 to ptr
  %3219 = atomicrmw sub ptr %3218, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878: ; preds = %3216, %3212
  %3220 = load ptr, ptr %3114, align 8
  %3221 = ptrtoint ptr %3220 to i64
  %3222 = and i64 %3221, 7
  %.not.i.i22.i879 = icmp eq i64 %3222, 0
  br i1 %.not.i.i22.i879, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880, label %3223

3223:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878
  %3224 = and i64 %3221, -8
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = atomicrmw sub ptr %3225, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880: ; preds = %3223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i878
  %3227 = load ptr, ptr %3101, align 8
  %3228 = ptrtoint ptr %3227 to i64
  %3229 = and i64 %3228, 7
  %.not.i.i24.i881 = icmp eq i64 %3229, 0
  br i1 %.not.i.i24.i881, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882, label %3230

3230:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880
  %3231 = and i64 %3228, -8
  %3232 = inttoptr i64 %3231 to ptr
  %3233 = atomicrmw sub ptr %3232, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882: ; preds = %3230, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i880
  %3234 = load ptr, ptr %3088, align 8
  %3235 = ptrtoint ptr %3234 to i64
  %3236 = and i64 %3235, 7
  %.not.i.i26.i883 = icmp eq i64 %3236, 0
  br i1 %.not.i.i26.i883, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884, label %3237

3237:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882
  %3238 = and i64 %3235, -8
  %3239 = inttoptr i64 %3238 to ptr
  %3240 = atomicrmw sub ptr %3239, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884: ; preds = %3237, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i882
  %3241 = load ptr, ptr %3075, align 8
  %3242 = ptrtoint ptr %3241 to i64
  %3243 = and i64 %3242, 7
  %.not.i.i28.i885 = icmp eq i64 %3243, 0
  br i1 %.not.i.i28.i885, label %.body46, label %3244

3244:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884
  %3245 = and i64 %3242, -8
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = atomicrmw sub ptr %3246, i32 2 release, align 4
  br label %.body46

.noexc424:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc900
  %.0.lcssa.i.i.i.i.i897 = phi ptr [ %3150, %.noexc900 ], [ %3211, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i897, ptr %3151, align 8
  %3248 = load ptr, ptr %171, align 8
  %3249 = getelementptr inbounds i8, ptr %3248, i64 80
  store ptr %3249, ptr %171, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit

3250:                                             ; preds = %3071
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3072, ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3262

3251:                                             ; preds = %174
  %3252 = landingpad { ptr, i32 }
          cleanup
  br label %3404

3253:                                             ; preds = %267
  %3254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3255:                                             ; preds = %288
  %3256 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %290, %3255
  %eh.lpad-body22 = phi { ptr, i32 } [ %3256, %3255 ], [ %291, %290 ]
  %3257 = and i64 %.sroa.0904.0, 7
  %.not.i.i426 = icmp eq i64 %3257, 0
  br i1 %.not.i.i426, label %.body, label %3258

3258:                                             ; preds = %.body21
  %3259 = and i64 %.sroa.0904.0, -8
  %3260 = inttoptr i64 %3259 to ptr
  %3261 = atomicrmw sub ptr %3260, i32 2 release, align 4
  br label %.body

3262:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i235, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i309, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i853, %1398, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i852, %1382, %1365, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i828, %939, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i827, %923, %906, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i803, %1013, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i802, %997, %980, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i703, %1249, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i702, %1233, %1216, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i678, %377, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i677, %361, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i653, %451, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i652, %435, %418, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i578, %616, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i577, %600, %583, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i553, %676, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i552, %660, %643, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, %750, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %734, %717, %3250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i307, %2905, %2875, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i369, %2712, %2683, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i232, %2515, %2486, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, %2394, %2364, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i196, %2278, %2249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, %2050, %2020, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, %1827, %1798, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, %1630, %1600, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, %1437, %1285, %878, %3264
  %3263 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60, %2239, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, %2223, %.body60.i, %2052, %2016, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, %2000, %.body.i166, %1829, %2677, %2674, %2670, %.body.i270, %2517, %759, %719, %625, %585, %386, %346, %1022, %982, %1407, %1367, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884, %3244, %3262, %908, %948, %1218, %1258, %420, %460, %645, %685, %2714, %.body.i408, %2864, %2868, %2871, %2907, %.body50.i349, %3057, %3061, %3064, %2280, %.body.i202, %2353, %.body22.i, %2360, %2396, %.body49.i, %2469, %.body64.i, %2476, %1439, %.body.i95, %1589, %1593, %1596, %1632, %.body50.i, %1782, %1786, %1789, %.body.i, %635, %.body44.i, %888, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i
  %eh.lpad-body47 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %636, %635 ], [ %eh.lpad-body45.i, %.body44.i ], [ %889, %888 ], [ %.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i ], [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ], [ %.pn18.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i ], [ %1440, %1439 ], [ %1633, %1632 ], [ %eh.lpad-body.i96, %.body.i95 ], [ %eh.lpad-body.i96, %1589 ], [ %1594, %1593 ], [ %1594, %1596 ], [ %eh.lpad-body51.i, %.body50.i ], [ %eh.lpad-body51.i, %1782 ], [ %1787, %1786 ], [ %1787, %1789 ], [ %1830, %1829 ], [ %2053, %2052 ], [ %eh.lpad-body.i167, %.body.i166 ], [ %eh.lpad-body.i167, %2000 ], [ %.pn24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i ], [ %.pn24.i, %2016 ], [ %eh.lpad-body61.i, %.body60.i ], [ %eh.lpad-body61.i, %2223 ], [ %.pn.i115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i ], [ %.pn.i115, %2239 ], [ %2281, %2280 ], [ %2397, %2396 ], [ %eh.lpad-body.i203, %.body.i202 ], [ %eh.lpad-body.i203, %2353 ], [ %eh.lpad-body23.i, %.body22.i ], [ %eh.lpad-body23.i, %2360 ], [ %eh.lpad-body50.i, %.body49.i ], [ %eh.lpad-body50.i, %2469 ], [ %eh.lpad-body65.i, %.body64.i ], [ %eh.lpad-body65.i, %2476 ], [ %2518, %2517 ], [ %eh.lpad-body.i271, %.body.i270 ], [ %eh.lpad-body.i271, %2670 ], [ %2675, %2674 ], [ %2675, %2677 ], [ %2715, %2714 ], [ %2908, %2907 ], [ %eh.lpad-body.i409, %.body.i408 ], [ %eh.lpad-body.i409, %2864 ], [ %2869, %2868 ], [ %2869, %2871 ], [ %eh.lpad-body51.i350, %.body50.i349 ], [ %eh.lpad-body51.i350, %3057 ], [ %3062, %3061 ], [ %3062, %3064 ], [ %720, %719 ], [ %760, %759 ], [ %646, %645 ], [ %686, %685 ], [ %586, %585 ], [ %626, %625 ], [ %421, %420 ], [ %461, %460 ], [ %347, %346 ], [ %387, %386 ], [ %1219, %1218 ], [ %1259, %1258 ], [ %983, %982 ], [ %1023, %1022 ], [ %909, %908 ], [ %949, %948 ], [ %1368, %1367 ], [ %1408, %1407 ], [ %3263, %3262 ], [ %lpad.phi1030, %3244 ], [ %lpad.phi1030, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i884 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #18
  br label %.body

3264:                                             ; preds = %.thread1624, %2681, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i288
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
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3262

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc424, %3250, %3264
  %3265 = load ptr, ptr %99, align 8
  %3266 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i.i428 = icmp eq ptr %3265, %3266
  br i1 %.not4.i.i.i.i.i428, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442, label %.lr.ph.i.i.i.i.i429

.lr.ph.i.i.i.i.i429:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438
  %.05.i.i.i.i.i430 = phi ptr [ %3298, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438 ], [ %3265, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %3267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 24
  %3268 = load ptr, ptr %3267, align 8
  %3269 = ptrtoint ptr %3268 to i64
  %3270 = and i64 %3269, 7
  %.not.i.i.i.i.i.i.i.i.i431 = icmp eq i64 %3270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i431, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432, label %3271

3271:                                             ; preds = %.lr.ph.i.i.i.i.i429
  %3272 = and i64 %3269, -8
  %3273 = inttoptr i64 %3272 to ptr
  %3274 = atomicrmw sub ptr %3273, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432: ; preds = %3271, %.lr.ph.i.i.i.i.i429
  %3275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 16
  %3276 = load ptr, ptr %3275, align 8
  %3277 = ptrtoint ptr %3276 to i64
  %3278 = and i64 %3277, 7
  %.not.i.i1.i.i.i.i.i.i.i433 = icmp eq i64 %3278, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i433, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434, label %3279

3279:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432
  %3280 = and i64 %3277, -8
  %3281 = inttoptr i64 %3280 to ptr
  %3282 = atomicrmw sub ptr %3281, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434: ; preds = %3279, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i432
  %3283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 8
  %3284 = load ptr, ptr %3283, align 8
  %3285 = ptrtoint ptr %3284 to i64
  %3286 = and i64 %3285, 7
  %.not.i.i3.i.i.i.i.i.i.i435 = icmp eq i64 %3286, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i435, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436, label %3287

3287:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434
  %3288 = and i64 %3285, -8
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = atomicrmw sub ptr %3289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436: ; preds = %3287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i434
  %3291 = load ptr, ptr %.05.i.i.i.i.i430, align 8
  %3292 = ptrtoint ptr %3291 to i64
  %3293 = and i64 %3292, 7
  %.not.i.i5.i.i.i.i.i.i.i437 = icmp eq i64 %3293, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i437, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438, label %3294

3294:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436
  %3295 = and i64 %3292, -8
  %3296 = inttoptr i64 %3295 to ptr
  %3297 = atomicrmw sub ptr %3296, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438: ; preds = %3294, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i436
  %3298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i430, i64 32
  %.not.i.i.i.i.i439 = icmp eq ptr %3298, %3266
  br i1 %.not.i.i.i.i.i439, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440, label %.lr.ph.i.i.i.i.i429, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i438
  %.pr.i.i441 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit
  %3299 = phi ptr [ %.pr.i.i441, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i440 ], [ %3265, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i443 = icmp eq ptr %3299, null
  br i1 %.not.i.i.i.i443, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i, label %3300

3300:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442
  %3301 = load ptr, ptr %101, align 8
  %3302 = ptrtoint ptr %3301 to i64
  %3303 = ptrtoint ptr %3299 to i64
  %3304 = sub i64 %3302, %3303
  call void @_ZdlPvm(ptr noundef nonnull %3299, i64 noundef %3304) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i: ; preds = %3300, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i442
  %3305 = load ptr, ptr %93, align 8
  %3306 = ptrtoint ptr %3305 to i64
  %3307 = and i64 %3306, 7
  %.not.i.i.i444 = icmp eq i64 %3307, 0
  br i1 %.not.i.i.i444, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445, label %3308

3308:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3309 = and i64 %3306, -8
  %3310 = inttoptr i64 %3309 to ptr
  %3311 = atomicrmw sub ptr %3310, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445: ; preds = %3308, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3312 = load ptr, ptr %92, align 8
  %3313 = ptrtoint ptr %3312 to i64
  %3314 = and i64 %3313, 7
  %.not.i.i1.i = icmp eq i64 %3314, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %3315

3315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445
  %3316 = and i64 %3313, -8
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = atomicrmw sub ptr %3317, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %3315, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i445
  %3319 = load ptr, ptr %91, align 8
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = and i64 %3320, 7
  %.not.i.i3.i = icmp eq i64 %3321, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i, label %3322

3322:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3323 = and i64 %3320, -8
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = atomicrmw sub ptr %3324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i: ; preds = %3322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3326 = load ptr, ptr %90, align 8
  %3327 = ptrtoint ptr %3326 to i64
  %3328 = and i64 %3327, 7
  %.not.i.i5.i446 = icmp eq i64 %3328, 0
  br i1 %.not.i.i5.i446, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, label %3329

3329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3330 = and i64 %3327, -8
  %3331 = inttoptr i64 %3330 to ptr
  %3332 = atomicrmw sub ptr %3331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i: ; preds = %3329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3333 = load ptr, ptr %89, align 8
  %3334 = ptrtoint ptr %3333 to i64
  %3335 = and i64 %3334, 7
  %.not.i.i7.i = icmp eq i64 %3335, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, label %3336

3336:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i
  %3337 = and i64 %3334, -8
  %3338 = inttoptr i64 %3337 to ptr
  %3339 = atomicrmw sub ptr %3338, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, %3336
  %3340 = load ptr, ptr %77, align 8
  %3341 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %3340, %3341
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3355, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %3340, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit ]
  %3342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3343 = load ptr, ptr %3342, align 8
  %3344 = ptrtoint ptr %3343 to i64
  %.not.i.i.i.i.i.i.i447 = icmp eq ptr %3343, null
  %3345 = and i64 %3344, 3
  %3346 = icmp eq i64 %3345, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i447, %3346
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %3347

3347:                                             ; preds = %.lr.ph.i.i.i.i
  %3348 = and i64 %3344, -8
  %3349 = inttoptr i64 %3348 to ptr
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 32
  %3351 = load ptr, ptr %3350, align 8
  invoke void %3351(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %3352

3352:                                             ; preds = %3347
  %3353 = landingpad { ptr, i32 }
          catch ptr null
  %3354 = extractvalue { ptr, i32 } %3353, 0
  call void @__clang_call_terminate(ptr %3354) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %3347, %.lr.ph.i.i.i.i
  store ptr null, ptr %3342, align 8
  %3355 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i448 = icmp eq ptr %3355, %3341
  br i1 %.not.i.i.i.i448, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit
  %.not.i.i.i449 = icmp eq ptr %3340, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %3356

3356:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %3357 = load ptr, ptr %85, align 8
  %3358 = ptrtoint ptr %3357 to i64
  %3359 = ptrtoint ptr %3340 to i64
  %3360 = sub i64 %3358, %3359
  call void @_ZdlPvm(ptr noundef nonnull %3340, i64 noundef %3360) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %3356
  %3361 = getelementptr inbounds i8, ptr %.sroa.0908.01341, i64 16
  %.not1025 = icmp eq ptr %3361, %177
  br i1 %.not1025, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.pre1590 = load ptr, ptr %76, align 8
  %.pre1591 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i450 = icmp eq ptr %.pre1590, %.pre1591
  br i1 %.not4.i.i.i.i450, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459, label %.lr.ph.i.i.i.i451

.lr.ph.i.i.i.i451:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455
  %.05.i.i.i.i452 = phi ptr [ %3375, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455 ], [ %.pre1590, %._crit_edge ]
  %3362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i452, i64 8
  %3363 = load ptr, ptr %3362, align 8
  %3364 = ptrtoint ptr %3363 to i64
  %.not.i.i.i.i.i.i.i453 = icmp eq ptr %3363, null
  %3365 = and i64 %3364, 3
  %3366 = icmp eq i64 %3365, 3
  %or.cond.i.i.i.i.i.i.i454 = or i1 %.not.i.i.i.i.i.i.i453, %3366
  br i1 %or.cond.i.i.i.i.i.i.i454, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455, label %3367

3367:                                             ; preds = %.lr.ph.i.i.i.i451
  %3368 = and i64 %3364, -8
  %3369 = inttoptr i64 %3368 to ptr
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 32
  %3371 = load ptr, ptr %3370, align 8
  invoke void %3371(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i452)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455 unwind label %3372

3372:                                             ; preds = %3367
  %3373 = landingpad { ptr, i32 }
          catch ptr null
  %3374 = extractvalue { ptr, i32 } %3373, 0
  call void @__clang_call_terminate(ptr %3374) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455: ; preds = %3367, %.lr.ph.i.i.i.i451
  store ptr null, ptr %3362, align 8
  %3375 = getelementptr inbounds i8, ptr %.05.i.i.i.i452, i64 16
  %.not.i.i.i.i456 = icmp eq ptr %3375, %.pre1591
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457, label %.lr.ph.i.i.i.i451, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i455
  %.pr.i458 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459: ; preds = %175, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457, %._crit_edge
  %3376 = phi ptr [ %.pr.i458, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i457 ], [ %.pre1590, %._crit_edge ], [ %176, %175 ]
  %.not.i.i.i460 = icmp eq ptr %3376, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461, label %3377

3377:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459
  %3378 = load ptr, ptr %173, align 8
  %3379 = ptrtoint ptr %3378 to i64
  %3380 = ptrtoint ptr %3376 to i64
  %3381 = sub i64 %3379, %3380
  call void @_ZdlPvm(ptr noundef nonnull %3376, i64 noundef %3381) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i459, %3377
  %3382 = getelementptr inbounds i8, ptr %.sroa.0912.01343, i64 16
  %.not = icmp eq ptr %3382, %82
  br i1 %.not, label %._crit_edge1346, label %174

.body:                                            ; preds = %.body46, %269, %3253, %.body21, %3258, %260, %.body.i476, %.loopexit.split-lp, %.loopexit
  %.sink = phi ptr [ %74, %.loopexit ], [ %74, %.loopexit.split-lp ], [ %74, %.body.i476 ], [ %74, %260 ], [ %77, %3258 ], [ %77, %.body21 ], [ %77, %3253 ], [ %77, %269 ], [ %77, %.body46 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %254, %.body.i476 ], [ %254, %260 ], [ %eh.lpad-body22, %3258 ], [ %eh.lpad-body22, %.body21 ], [ %3254, %3253 ], [ %270, %269 ], [ %eh.lpad-body47, %.body46 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %3404

._crit_edge1346:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit461
  %.pre1592 = load ptr, ptr %75, align 8
  %.pre1593 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i462 = icmp eq ptr %.pre1592, %.pre1593
  br i1 %.not4.i.i.i.i462, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %._crit_edge1346, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467
  %.05.i.i.i.i464 = phi ptr [ %3396, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467 ], [ %.pre1592, %._crit_edge1346 ]
  %3383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i464, i64 8
  %3384 = load ptr, ptr %3383, align 8
  %3385 = ptrtoint ptr %3384 to i64
  %.not.i.i.i.i.i.i.i465 = icmp eq ptr %3384, null
  %3386 = and i64 %3385, 3
  %3387 = icmp eq i64 %3386, 3
  %or.cond.i.i.i.i.i.i.i466 = or i1 %.not.i.i.i.i.i.i.i465, %3387
  br i1 %or.cond.i.i.i.i.i.i.i466, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467, label %3388

3388:                                             ; preds = %.lr.ph.i.i.i.i463
  %3389 = and i64 %3385, -8
  %3390 = inttoptr i64 %3389 to ptr
  %3391 = getelementptr inbounds nuw i8, ptr %3390, i64 32
  %3392 = load ptr, ptr %3391, align 8
  invoke void %3392(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i464)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467 unwind label %3393

3393:                                             ; preds = %3388
  %3394 = landingpad { ptr, i32 }
          catch ptr null
  %3395 = extractvalue { ptr, i32 } %3394, 0
  call void @__clang_call_terminate(ptr %3395) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467: ; preds = %3388, %.lr.ph.i.i.i.i463
  store ptr null, ptr %3383, align 8
  %3396 = getelementptr inbounds i8, ptr %.05.i.i.i.i464, i64 16
  %.not.i.i.i.i468 = icmp eq ptr %3396, %.pre1593
  br i1 %.not.i.i.i.i468, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469, label %.lr.ph.i.i.i.i463, !llvm.loop !76

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i467
  %.pr.i470 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469, %._crit_edge1346
  %3397 = phi ptr [ %.pr.i470, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i469 ], [ %.pre1592, %._crit_edge1346 ], [ %80, %2 ]
  %.not.i.i.i472 = icmp eq ptr %3397, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit473, label %3398

3398:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471
  %3399 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %3400 = load ptr, ptr %3399, align 8
  %3401 = ptrtoint ptr %3400 to i64
  %3402 = ptrtoint ptr %3397 to i64
  %3403 = sub i64 %3401, %3402
  call void @_ZdlPvm(ptr noundef nonnull %3397, i64 noundef %3403) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit473

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit473: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i471, %3398
  ret void

3404:                                             ; preds = %.body, %3251
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %3252, %3251 ]
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
