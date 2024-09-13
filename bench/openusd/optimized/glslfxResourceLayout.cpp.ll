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
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca %"class.std::vector.13", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %41 = alloca %"class.std::vector.13", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %47 = alloca %"class.std::vector.13", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %52 = alloca %"class.std::vector.13", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %54 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %57 = alloca %"class.std::vector.13", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %63 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
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
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %75 = alloca %"class.std::vector.8", align 8
  %76 = alloca %"class.std::vector.8", align 8
  %77 = alloca %"class.std::vector.8", align 8
  %78 = alloca %"class.std::vector.8", align 8
  %79 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Element", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not2834 = icmp eq ptr %81, %83
  br i1 %.not2834, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476, label %.lr.ph2853

.lr.ph2853:                                       ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %175

175:                                              ; preds = %.lr.ph2853, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466
  %.sroa.0942.02849 = phi ptr [ %81, %.lr.ph2853 ], [ %3453, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0942.02849)
          to label %176 unwind label %3322

176:                                              ; preds = %175
  %177 = load ptr, ptr %77, align 8
  %178 = load ptr, ptr %84, align 8
  %.not10552801 = icmp eq ptr %177, %178
  br i1 %.not10552801, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464, label %.lr.ph

.lr.ph:                                           ; preds = %176, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.sroa.0938.02817 = phi ptr [ %3432, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0938.02817, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !noalias !7
  %180 = load ptr, ptr %179, align 8, !noalias !10
  %181 = ptrtoint ptr %180 to i64
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i, label %182

182:                                              ; preds = %.lr.ph
  %183 = and i64 %181, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 8, !noalias !10
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !10
  %188 = icmp eq ptr %187, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %188, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i, label %189

189:                                              ; preds = %182
  %190 = load i8, ptr %187, align 1, !noalias !10
  %.not.i.i.i.i.i.i = icmp eq i8 %190, 42
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i: ; preds = %189
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #18, !noalias !10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i, %189
  %193 = and i64 %181, 4
  %.not.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i
  %194 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0938.02817, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE)
          to label %.noexc.i unwind label %.loopexit, !noalias !7

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i
  br i1 %194, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i: ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %179, align 8, !noalias !10
  %.pre5.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i, %182
  %.pre-phi.i.i = phi i64 [ %.pre5.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread_crit_edge.i.i ], [ %181, %182 ], [ %181, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i.i ]
  %195 = and i64 %.pre-phi.i.i, 4
  %.not.i.i2.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i2.i.i, label %202, label %196

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i
  %197 = and i64 %.pre-phi.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %200 = load ptr, ptr %199, align 8, !noalias !10
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0938.02817)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i unwind label %.loopexit, !noalias !7

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i.i
  %203 = load ptr, ptr %.sroa.0938.02817, align 8, !noalias !10
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i: ; preds = %202, %196, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i, %.lr.ph
  %204 = phi ptr [ %75, %.noexc.i ], [ %203, %202 ], [ %75, %.lr.ph ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i.i ], [ %201, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i479 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i479, label %.noexc485, label %212

212:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %213 = icmp ugt i64 %211, 576460752303423487
  br i1 %213, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %212
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc484 unwind label %.loopexit.split-lp

.noexc484:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %212
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #17
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %.pre = load ptr, ptr %204, align 8
  %.pre3100 = load ptr, ptr %205, align 8
  br label %.noexc485

.noexc485:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i
  %215 = phi ptr [ %206, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre3100, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge ]
  %216 = phi ptr [ %207, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge ]
  %217 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i.i ], [ %214, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i..noexc485_crit_edge ]
  store ptr %217, ptr %78, align 8
  store ptr %217, ptr %85, align 8
  %218 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %217, i64 %211
  store ptr %218, ptr %86, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %216, %215
  br i1 %.not12.i.i.i.i.i, label %.loopexit3157, label %.lr.ph.i.i.i.i.i480

.lr.ph.i.i.i.i.i480:                              ; preds = %.noexc485, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %250, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %217, %.noexc485 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %249, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %216, %.noexc485 ]
  %219 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store ptr null, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  %223 = ptrtoint ptr %221 to i64
  br i1 %222, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i480
  store ptr null, ptr %219, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i480
  store ptr null, ptr %87, align 8
  store i64 %223, ptr %219, align 8
  %224 = load ptr, ptr %220, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 3
  %227 = icmp eq i64 %226, 3
  br i1 %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread, label %238

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %228 = load i64, ptr %.sroa.08.013.i.i.i.i.i, align 8
  store i64 %228, ptr %.014.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

229:                                              ; preds = %238
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = load ptr, ptr %87, align 8
  %.not.i13.i = icmp eq ptr %231, null
  br i1 %.not.i13.i, label %.body920, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body920 unwind label %235

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %239 = and i64 %223, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i unwind label %229

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i: ; preds = %238
  %.pre3101 = load ptr, ptr %87, align 8
  %.not.i14.i = icmp eq ptr %.pre3101, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %243

243:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %.pre3101, i64 32
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i.thread, %243, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %249 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i, i64 16
  %250 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i483 = icmp eq ptr %249, %215
  br i1 %.not.i.i.i.i.i483, label %.loopexit3157, label %.lr.ph.i.i.i.i.i480, !llvm.loop !13

.body920:                                         ; preds = %229, %232
  %251 = extractvalue { ptr, i32 } %230, 0
  %252 = call ptr @__cxa_begin_catch(ptr %251) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %217, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %253 unwind label %254

253:                                              ; preds = %.body920
  invoke void @__cxa_rethrow() #20
          to label %259 unwind label %254

254:                                              ; preds = %253, %.body920
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i481 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

259:                                              ; preds = %253
  unreachable

.body.i481:                                       ; preds = %254
  %260 = load ptr, ptr %78, align 8
  %.not.i.i.i482 = icmp eq ptr %260, null
  br i1 %.not.i.i.i482, label %.body, label %261

261:                                              ; preds = %.body.i481
  %262 = load ptr, ptr %86, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #16
  br label %.body

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.i.i, %196, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7VtValueEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit3157:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc485
  %.0.lcssa.i.i.i.i.i = phi ptr [ %217, %.noexc485 ], [ %250, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %266 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %267 = inttoptr i64 %266 to ptr
  %.not.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i, label %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

268:                                              ; preds = %.loopexit3157
  %269 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc unwind label %3324

.noexc:                                           ; preds = %268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %270

270:                                              ; preds = %.noexc
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 168) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %272 = ptrtoint ptr %269 to i64
  %273 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %272 seq_cst seq_cst, align 8
  %274 = extractvalue { i64, i1 } %273, 1
  br i1 %274, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %269) #18
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 168) #16
  %276 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %277 = inttoptr i64 %276 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %275, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.loopexit3157
  %278 = phi ptr [ %267, %.loopexit3157 ], [ %277, %275 ], [ %269, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 7
  %.not.i.i17 = icmp eq i64 %280, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %281

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %282 = inttoptr i64 %279 to ptr
  %283 = and i64 %279, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = atomicrmw add ptr %284, i32 2 monotonic, align 4
  %286 = and i32 %285, 1
  %.not1.i.i = icmp eq i32 %286, 0
  %spec.select = select i1 %.not1.i.i, ptr %284, ptr %282
  %287 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %281, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0934.0 = phi i64 [ %279, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %287, %281 ]
  %288 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %289 = inttoptr i64 %288 to ptr
  %.not.i.i18 = icmp eq i64 %288, 0
  br i1 %.not.i.i18, label %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %291 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc20 unwind label %3326

.noexc20:                                         ; preds = %290
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %291)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %292

292:                                              ; preds = %.noexc20
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 168) #16
  br label %.body21

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %.noexc20
  %294 = ptrtoint ptr %291 to i64
  %295 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %294 seq_cst seq_cst, align 8
  %296 = extractvalue { i64, i1 } %295, 1
  br i1 %296, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %291) #18
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 168) #16
  %298 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %299 = inttoptr i64 %298 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %297, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %300 = phi ptr [ %289, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %299, %297 ], [ %291, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 7
  %.not.i.i24 = icmp eq i64 %302, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %303

303:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %304 = inttoptr i64 %301 to ptr
  %305 = and i64 %301, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw add ptr %306, i32 2 monotonic, align 4
  %308 = and i32 %307, 1
  %.not1.i.i25 = icmp eq i32 %308, 0
  %spec.select1047 = select i1 %.not1.i.i25, ptr %306, ptr %304
  %309 = ptrtoint ptr %spec.select1047 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %303, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %.sroa.0932.0 = phi i64 [ %301, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23 ], [ %309, %303 ]
  store i32 0, ptr %79, align 8
  store i32 0, ptr %88, align 4
  store i32 -1, ptr %89, align 8
  store i64 %.sroa.0934.0, ptr %90, align 8
  %310 = and i64 %.sroa.0934.0, 7
  %.not.i.i.i27 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %311

311:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %312 = and i64 %.sroa.0934.0, -8
  %313 = inttoptr i64 %312 to ptr
  %314 = atomicrmw add ptr %313, i32 2 monotonic, align 4
  %315 = and i32 %314, 1
  %.not1.i.i.i = icmp eq i32 %315, 0
  br i1 %.not1.i.i.i, label %316, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

316:                                              ; preds = %311
  %317 = load ptr, ptr %90, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, -8
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %90, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %316, %311, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  store i64 %.sroa.0932.0, ptr %91, align 8
  %321 = and i64 %.sroa.0932.0, 7
  %.not.i.i2.i = icmp eq i64 %321, 0
  br i1 %.not.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %323 = and i64 %.sroa.0932.0, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = atomicrmw add ptr %324, i32 2 monotonic, align 4
  %326 = and i32 %325, 1
  %.not1.i.i3.i = icmp eq i32 %326, 0
  br i1 %.not1.i.i3.i, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %91, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -8
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %91, align 8
  br label %332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

332:                                              ; preds = %327, %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  %333 = atomicrmw sub ptr %324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %332
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %334

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %335 = and i64 %.sroa.0934.0, -8
  %336 = inttoptr i64 %335 to ptr
  %337 = atomicrmw sub ptr %336, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %338 = load ptr, ptr %85, align 8
  %339 = load ptr, ptr %78, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 4
  %.off.i = add nsw i64 %343, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %344, label %909

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %345 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %346 = inttoptr i64 %345 to ptr
  %.not.i.i.i676 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i676, label %347, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677

347:                                              ; preds = %344
  %348 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc693 unwind label %3333

.noexc693:                                        ; preds = %347
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %348)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692 unwind label %349, !noalias !14

349:                                              ; preds = %.noexc693
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 168) #16, !noalias !14
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692: ; preds = %.noexc693
  %351 = ptrtoint ptr %348 to i64
  %352 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %351 seq_cst seq_cst, align 8, !noalias !14
  %353 = extractvalue { i64, i1 } %352, 1
  br i1 %353, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677, label %354

354:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %348) #18, !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 168) #16, !noalias !14
  %355 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !14
  %356 = inttoptr i64 %355 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677: ; preds = %354, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692, %344
  %357 = phi ptr [ %346, %344 ], [ %356, %354 ], [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i692 ]
  %358 = load ptr, ptr %357, align 8, !noalias !14
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -8
  %.not.i.i678 = icmp eq i64 %360, 0
  br i1 %.not.i.i678, label %364, label %361

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677
  %362 = inttoptr i64 %360 to ptr
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679

364:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i677
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679: ; preds = %364, %361
  %366 = phi ptr [ %363, %361 ], [ %365, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !17
  %369 = ptrtoint ptr %368 to i64
  %.not.i.i2.i680 = icmp eq ptr %368, null
  br i1 %.not.i.i2.i680, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683, label %370

370:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679
  %371 = and i64 %369, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8, !noalias !17
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689, label %376

376:                                              ; preds = %370
  %377 = and i64 %369, 4
  %.not.i.i.i.i681 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i681, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682: ; preds = %376
  %378 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc697 unwind label %3333

.noexc697:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682
  br i1 %378, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686: ; preds = %.noexc697
  %.pre.i.i687 = load ptr, ptr %367, align 8, !noalias !17
  %.pre4.i.i688 = ptrtoint ptr %.pre.i.i687 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686, %370
  %.pre-phi.i.i690 = phi i64 [ %.pre4.i.i688, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i686 ], [ %369, %370 ]
  %379 = and i64 %.pre-phi.i.i690, 4
  %.not.i.i2.i.i691 = icmp eq i64 %379, 0
  br i1 %.not.i.i2.i.i691, label %386, label %380

380:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689
  %381 = and i64 %.pre-phi.i.i690, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load ptr, ptr %383, align 8, !noalias !17
  %385 = invoke noundef ptr %384(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683 unwind label %3333

386:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i689
  %387 = load ptr, ptr %339, align 8, !noalias !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683: ; preds = %380, %386, %.noexc697, %376, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679
  %388 = phi ptr [ %366, %.noexc697 ], [ %387, %386 ], [ %366, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i679 ], [ %366, %376 ], [ %385, %380 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %.noexc699 unwind label %3333

.noexc699:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %389

389:                                              ; preds = %.noexc699
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body46

.noexc40:                                         ; preds = %.noexc699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %391 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %392 = inttoptr i64 %391 to ptr
  %.not.i.i.i35 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i35, label %393, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

393:                                              ; preds = %.noexc40
  %394 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i39 unwind label %636

.noexc.i39:                                       ; preds = %393
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %395

395:                                              ; preds = %.noexc.i39
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 168) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i39
  %397 = ptrtoint ptr %394 to i64
  %398 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %397 seq_cst seq_cst, align 8
  %399 = extractvalue { i64, i1 } %398, 1
  br i1 %399, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %394) #18
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 168) #16
  %401 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %402 = inttoptr i64 %401 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc40
  %403 = phi ptr [ %392, %.noexc40 ], [ %402, %400 ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %67, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = load ptr, ptr %404, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = icmp eq ptr %408, %412
  %414 = and i64 %406, 7
  %.not.i.i22.i = icmp eq i64 %414, 0
  br i1 %.not.i.i22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %415

415:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %416 = atomicrmw sub ptr %408, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %415, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %417 = load ptr, ptr %78, align 8
  br i1 %413, label %418, label %646

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %419 = getelementptr inbounds i8, ptr %417, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %420 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %421 = inttoptr i64 %420 to ptr
  %.not.i.i.i651 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i651, label %422, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652

422:                                              ; preds = %418
  %423 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc668 unwind label %3333

.noexc668:                                        ; preds = %422
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %423)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667 unwind label %424, !noalias !20

424:                                              ; preds = %.noexc668
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 168) #16, !noalias !20
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667: ; preds = %.noexc668
  %426 = ptrtoint ptr %423 to i64
  %427 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %426 seq_cst seq_cst, align 8, !noalias !20
  %428 = extractvalue { i64, i1 } %427, 1
  br i1 %428, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652, label %429

429:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %423) #18, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 168) #16, !noalias !20
  %430 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !20
  %431 = inttoptr i64 %430 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652: ; preds = %429, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667, %418
  %432 = phi ptr [ %421, %418 ], [ %431, %429 ], [ %423, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i667 ]
  %433 = load ptr, ptr %432, align 8, !noalias !20
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, -8
  %.not.i.i653 = icmp eq i64 %435, 0
  br i1 %.not.i.i653, label %439, label %436

436:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652
  %437 = inttoptr i64 %435 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654

439:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i652
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654: ; preds = %439, %436
  %441 = phi ptr [ %438, %436 ], [ %440, %439 ]
  %442 = getelementptr inbounds i8, ptr %417, i64 24
  %443 = load ptr, ptr %442, align 8, !noalias !23
  %444 = ptrtoint ptr %443 to i64
  %.not.i.i2.i655 = icmp eq ptr %443, null
  br i1 %.not.i.i2.i655, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658, label %445

445:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654
  %446 = and i64 %444, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i32, ptr %448, align 8, !noalias !23
  %450 = icmp eq i32 %449, 12
  br i1 %450, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664, label %451

451:                                              ; preds = %445
  %452 = and i64 %444, 4
  %.not.i.i.i.i656 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i.i656, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657: ; preds = %451
  %453 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc672 unwind label %3333

.noexc672:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657
  br i1 %453, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661: ; preds = %.noexc672
  %.pre.i.i662 = load ptr, ptr %442, align 8, !noalias !23
  %.pre4.i.i663 = ptrtoint ptr %.pre.i.i662 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661, %445
  %.pre-phi.i.i665 = phi i64 [ %.pre4.i.i663, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i661 ], [ %444, %445 ]
  %454 = and i64 %.pre-phi.i.i665, 4
  %.not.i.i2.i.i666 = icmp eq i64 %454, 0
  br i1 %.not.i.i2.i.i666, label %461, label %455

455:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664
  %456 = and i64 %.pre-phi.i.i665, -8
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 168
  %459 = load ptr, ptr %458, align 8, !noalias !23
  %460 = invoke noundef ptr %459(ptr noundef nonnull align 8 dereferenceable(8) %419)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658 unwind label %3333

461:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i664
  %462 = load ptr, ptr %419, align 8, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658: ; preds = %455, %461, %.noexc672, %451, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654
  %463 = phi ptr [ %441, %.noexc672 ], [ %462, %461 ], [ %441, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i654 ], [ %441, %451 ], [ %460, %455 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %463)
          to label %.noexc674 unwind label %3333

.noexc674:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc41 unwind label %464

464:                                              ; preds = %.noexc674
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body46

.noexc41:                                         ; preds = %.noexc674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %466 = load ptr, ptr %78, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %468 unwind label %641

468:                                              ; preds = %.noexc41
  %469 = load i64, ptr %68, align 8
  %470 = and i64 %469, 7
  %.not.i.i.i.i36 = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %471

471:                                              ; preds = %468
  %472 = inttoptr i64 %469 to ptr
  %473 = and i64 %469, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = atomicrmw add ptr %474, i32 2 monotonic, align 4
  %476 = and i32 %475, 1
  %.not1.i.i.i.i = icmp eq i32 %476, 0
  %spec.select1048 = select i1 %.not1.i.i.i.i, ptr %474, ptr %472
  %477 = ptrtoint ptr %spec.select1048 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %471, %468
  %.sroa.6959.0 = phi i64 [ %469, %468 ], [ %477, %471 ]
  %478 = load i64, ptr %69, align 8
  %479 = and i64 %478, 7
  %.not.i.i2.i.i37 = icmp eq i64 %479, 0
  br i1 %.not.i.i2.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i, label %480

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %481 = inttoptr i64 %478 to ptr
  %482 = and i64 %478, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw add ptr %483, i32 2 monotonic, align 4
  %485 = and i32 %484, 1
  %.not1.i.i3.i.i = icmp eq i32 %485, 0
  %spec.select1049 = select i1 %.not1.i.i3.i.i, ptr %483, ptr %481
  %486 = ptrtoint ptr %spec.select1049 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i: ; preds = %480, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.11960.0 = phi i64 [ %478, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %486, %480 ]
  store i32 1, ptr %79, align 8
  store i32 1, ptr %88, align 4
  store i32 -1, ptr %89, align 8
  %487 = load ptr, ptr %90, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 7
  %.not.i.i.i629 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i629, label %494, label %490

490:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  %491 = and i64 %488, -8
  %492 = inttoptr i64 %491 to ptr
  %493 = atomicrmw sub ptr %492, i32 2 release, align 4
  br label %494

494:                                              ; preds = %490, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i
  store i64 %.sroa.6959.0, ptr %90, align 8
  %495 = load ptr, ptr %91, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, 7
  %.not.i.i9.i630 = icmp eq i64 %497, 0
  br i1 %.not.i.i9.i630, label %502, label %498

498:                                              ; preds = %494
  %499 = and i64 %496, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = atomicrmw sub ptr %500, i32 2 release, align 4
  br label %502

502:                                              ; preds = %498, %494
  store i64 %.sroa.11960.0, ptr %91, align 8
  %503 = load ptr, ptr %92, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 7
  %.not.i.i13.i631 = icmp eq i64 %505, 0
  br i1 %.not.i.i13.i631, label %510, label %506

506:                                              ; preds = %502
  %507 = and i64 %504, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = atomicrmw sub ptr %508, i32 2 release, align 4
  br label %510

510:                                              ; preds = %506, %502
  store i64 0, ptr %92, align 8
  %511 = load ptr, ptr %93, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, 7
  %.not.i.i17.i632 = icmp eq i64 %513, 0
  br i1 %.not.i.i17.i632, label %518, label %514

514:                                              ; preds = %510
  %515 = and i64 %512, -8
  %516 = inttoptr i64 %515 to ptr
  %517 = atomicrmw sub ptr %516, i32 2 release, align 4
  br label %518

518:                                              ; preds = %514, %510
  store i64 0, ptr %93, align 8
  %519 = load ptr, ptr %94, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 7
  %.not.i.i21.i633 = icmp eq i64 %521, 0
  br i1 %.not.i.i21.i633, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634, label %522

522:                                              ; preds = %518
  %523 = and i64 %520, -8
  %524 = inttoptr i64 %523 to ptr
  %525 = atomicrmw sub ptr %524, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634: ; preds = %522, %518
  store i64 0, ptr %94, align 8
  %526 = load ptr, ptr %100, align 8
  %527 = load ptr, ptr %101, align 8
  %528 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i635 = icmp eq ptr %526, %527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i635, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647, label %.lr.ph.i.i.i.i.i.i.i636

.lr.ph.i.i.i.i.i.i.i636:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645
  %.05.i.i.i.i.i.i.i637 = phi ptr [ %560, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645 ], [ %526, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634 ]
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i637, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i638 = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i638, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639, label %533

533:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i636
  %534 = and i64 %531, -8
  %535 = inttoptr i64 %534 to ptr
  %536 = atomicrmw sub ptr %535, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639: ; preds = %533, %.lr.ph.i.i.i.i.i.i.i636
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i637, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i640 = icmp eq i64 %540, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i640, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641, label %541

541:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639
  %542 = and i64 %539, -8
  %543 = inttoptr i64 %542 to ptr
  %544 = atomicrmw sub ptr %543, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641: ; preds = %541, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i639
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i637, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i642 = icmp eq i64 %548, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i642, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643, label %549

549:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641
  %550 = and i64 %547, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = atomicrmw sub ptr %551, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643: ; preds = %549, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i641
  %553 = load ptr, ptr %.05.i.i.i.i.i.i.i637, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i644 = icmp eq i64 %555, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645, label %556

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643
  %557 = and i64 %554, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = atomicrmw sub ptr %558, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645: ; preds = %556, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i643
  %560 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i637, i64 32
  %.not.i.i.i.i.i.i.i646 = icmp eq ptr %560, %527
  br i1 %.not.i.i.i.i.i.i.i646, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647, label %.lr.ph.i.i.i.i.i.i.i636, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i645, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i634
  %.not.i.i.i.i.i.i648 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i648, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627, label %561

561:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647
  %562 = ptrtoint ptr %528 to i64
  %563 = ptrtoint ptr %526 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %564) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627: ; preds = %561, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i647
  %565 = load ptr, ptr %69, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 7
  %.not.i.i27.i = icmp eq i64 %567, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i, label %568

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627
  %569 = and i64 %566, -8
  %570 = inttoptr i64 %569 to ptr
  %571 = atomicrmw sub ptr %570, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i: ; preds = %568, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit627
  %572 = load ptr, ptr %68, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 7
  %.not.i.i29.i = icmp eq i64 %574, 0
  br i1 %.not.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, label %575

575:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %576 = and i64 %573, -8
  %577 = inttoptr i64 %576 to ptr
  %578 = atomicrmw sub ptr %577, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i: ; preds = %575, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i
  %579 = load ptr, ptr %85, align 8
  %580 = load ptr, ptr %78, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 64
  br i1 %584, label %585, label %.thread

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i
  %586 = getelementptr inbounds i8, ptr %580, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %587 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %588 = inttoptr i64 %587 to ptr
  %.not.i.i.i576 = icmp eq i64 %587, 0
  br i1 %.not.i.i.i576, label %589, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577

589:                                              ; preds = %585
  %590 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc593 unwind label %3333

.noexc593:                                        ; preds = %589
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %590)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592 unwind label %591, !noalias !27

591:                                              ; preds = %.noexc593
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 168) #16, !noalias !27
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592: ; preds = %.noexc593
  %593 = ptrtoint ptr %590 to i64
  %594 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %593 seq_cst seq_cst, align 8, !noalias !27
  %595 = extractvalue { i64, i1 } %594, 1
  br i1 %595, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577, label %596

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %590) #18, !noalias !27
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 168) #16, !noalias !27
  %597 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !27
  %598 = inttoptr i64 %597 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577: ; preds = %596, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592, %585
  %599 = phi ptr [ %588, %585 ], [ %598, %596 ], [ %590, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i592 ]
  %600 = load ptr, ptr %599, align 8, !noalias !27
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, -8
  %.not.i.i578 = icmp eq i64 %602, 0
  br i1 %.not.i.i578, label %606, label %603

603:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577
  %604 = inttoptr i64 %602 to ptr
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579

606:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i577
  %607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579: ; preds = %606, %603
  %608 = phi ptr [ %605, %603 ], [ %607, %606 ]
  %609 = getelementptr inbounds i8, ptr %580, i64 56
  %610 = load ptr, ptr %609, align 8, !noalias !30
  %611 = ptrtoint ptr %610 to i64
  %.not.i.i2.i580 = icmp eq ptr %610, null
  br i1 %.not.i.i2.i580, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583, label %612

612:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579
  %613 = and i64 %611, -8
  %614 = inttoptr i64 %613 to ptr
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load i32, ptr %615, align 8, !noalias !30
  %617 = icmp eq i32 %616, 12
  br i1 %617, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589, label %618

618:                                              ; preds = %612
  %619 = and i64 %611, 4
  %.not.i.i.i.i581 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i581, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582: ; preds = %618
  %620 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc597 unwind label %3333

.noexc597:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582
  br i1 %620, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586: ; preds = %.noexc597
  %.pre.i.i587 = load ptr, ptr %609, align 8, !noalias !30
  %.pre4.i.i588 = ptrtoint ptr %.pre.i.i587 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586, %612
  %.pre-phi.i.i590 = phi i64 [ %.pre4.i.i588, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i586 ], [ %611, %612 ]
  %621 = and i64 %.pre-phi.i.i590, 4
  %.not.i.i2.i.i591 = icmp eq i64 %621, 0
  br i1 %.not.i.i2.i.i591, label %628, label %622

622:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589
  %623 = and i64 %.pre-phi.i.i590, -8
  %624 = inttoptr i64 %623 to ptr
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 168
  %626 = load ptr, ptr %625, align 8, !noalias !30
  %627 = invoke noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(8) %586)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583 unwind label %3333

628:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i589
  %629 = load ptr, ptr %586, align 8, !noalias !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583: ; preds = %622, %628, %.noexc597, %618, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579
  %630 = phi ptr [ %608, %.noexc597 ], [ %629, %628 ], [ %608, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i579 ], [ %608, %618 ], [ %627, %622 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %630)
          to label %.noexc599 unwind label %3333

.noexc599:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc42 unwind label %631

631:                                              ; preds = %.noexc599
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body46

.noexc42:                                         ; preds = %.noexc599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %633 = load ptr, ptr %92, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, 7
  %.not.i.i31.i = icmp eq i64 %635, 0
  br i1 %.not.i.i31.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

636:                                              ; preds = %393
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %636, %395
  %eh.lpad-body.i = phi { ptr, i32 } [ %637, %636 ], [ %396, %395 ]
  %638 = load ptr, ptr %67, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i35.i = icmp eq i64 %640, 0
  br i1 %.not.i.i35.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

641:                                              ; preds = %.noexc41
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %68, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, 7
  %.not.i.i38.i = icmp eq i64 %645, 0
  br i1 %.not.i.i38.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

646:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %647 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %648 = inttoptr i64 %647 to ptr
  %.not.i.i.i551 = icmp eq i64 %647, 0
  br i1 %.not.i.i.i551, label %649, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552

649:                                              ; preds = %646
  %650 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc568 unwind label %3333

.noexc568:                                        ; preds = %649
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %650)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567 unwind label %651, !noalias !33

651:                                              ; preds = %.noexc568
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef 168) #16, !noalias !33
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567: ; preds = %.noexc568
  %653 = ptrtoint ptr %650 to i64
  %654 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %653 seq_cst seq_cst, align 8, !noalias !33
  %655 = extractvalue { i64, i1 } %654, 1
  br i1 %655, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552, label %656

656:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %650) #18, !noalias !33
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef 168) #16, !noalias !33
  %657 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !33
  %658 = inttoptr i64 %657 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552: ; preds = %656, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567, %646
  %659 = phi ptr [ %648, %646 ], [ %658, %656 ], [ %650, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i567 ]
  %660 = load ptr, ptr %659, align 8, !noalias !33
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, -8
  %.not.i.i553 = icmp eq i64 %662, 0
  br i1 %.not.i.i553, label %666, label %663

663:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552
  %664 = inttoptr i64 %662 to ptr
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554

666:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i552
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554: ; preds = %666, %663
  %668 = phi ptr [ %665, %663 ], [ %667, %666 ]
  %669 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %670 = load ptr, ptr %669, align 8, !noalias !36
  %671 = ptrtoint ptr %670 to i64
  %.not.i.i2.i555 = icmp eq ptr %670, null
  br i1 %.not.i.i2.i555, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558, label %672

672:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554
  %673 = and i64 %671, -8
  %674 = inttoptr i64 %673 to ptr
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load i32, ptr %675, align 8, !noalias !36
  %677 = icmp eq i32 %676, 12
  br i1 %677, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564, label %678

678:                                              ; preds = %672
  %679 = and i64 %671, 4
  %.not.i.i.i.i556 = icmp eq i64 %679, 0
  br i1 %.not.i.i.i.i556, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557: ; preds = %678
  %680 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc572 unwind label %3333

.noexc572:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557
  br i1 %680, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561: ; preds = %.noexc572
  %.pre.i.i562 = load ptr, ptr %669, align 8, !noalias !36
  %.pre4.i.i563 = ptrtoint ptr %.pre.i.i562 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561, %672
  %.pre-phi.i.i565 = phi i64 [ %.pre4.i.i563, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i561 ], [ %671, %672 ]
  %681 = and i64 %.pre-phi.i.i565, 4
  %.not.i.i2.i.i566 = icmp eq i64 %681, 0
  br i1 %.not.i.i2.i.i566, label %688, label %682

682:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564
  %683 = and i64 %.pre-phi.i.i565, -8
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 168
  %686 = load ptr, ptr %685, align 8, !noalias !36
  %687 = invoke noundef ptr %686(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558 unwind label %3333

688:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i564
  %689 = load ptr, ptr %417, align 8, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558: ; preds = %682, %688, %.noexc572, %678, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554
  %690 = phi ptr [ %668, %.noexc572 ], [ %689, %688 ], [ %668, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i554 ], [ %668, %678 ], [ %687, %682 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %690)
          to label %.noexc574 unwind label %3333

.noexc574:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc43 unwind label %691

691:                                              ; preds = %.noexc574
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body46

.noexc43:                                         ; preds = %.noexc574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %693 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %694 = inttoptr i64 %693 to ptr
  %.not.i.i41.i = icmp eq i64 %693, 0
  br i1 %.not.i.i41.i, label %695, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

695:                                              ; preds = %.noexc43
  %696 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc43.i unwind label %892

.noexc43.i:                                       ; preds = %695
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %696)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %697

697:                                              ; preds = %.noexc43.i
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 168) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %699 = ptrtoint ptr %696 to i64
  %700 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %699 seq_cst seq_cst, align 8
  %701 = extractvalue { i64, i1 } %700, 1
  br i1 %701, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %702

702:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %696) #18
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 168) #16
  %703 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %704 = inttoptr i64 %703 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %702, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %.noexc43
  %705 = phi ptr [ %694, %.noexc43 ], [ %704, %702 ], [ %696, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %71, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = and i64 %708, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = load ptr, ptr %706, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = and i64 %712, -8
  %714 = inttoptr i64 %713 to ptr
  %715 = icmp eq ptr %710, %714
  %716 = and i64 %708, 7
  %.not.i.i47.i = icmp eq i64 %716, 0
  br i1 %.not.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i, label %717

717:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %718 = atomicrmw sub ptr %710, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i: ; preds = %717, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  br i1 %715, label %719, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %.pre3102 = load ptr, ptr %85, align 8
  %.pre3103 = load ptr, ptr %78, align 8
  %.pre3123 = ptrtoint ptr %.pre3102 to i64
  %.pre3124 = ptrtoint ptr %.pre3103 to i64
  br label %909

719:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i
  %720 = load ptr, ptr %78, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %722 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %723 = inttoptr i64 %722 to ptr
  %.not.i.i.i533 = icmp eq i64 %722, 0
  br i1 %.not.i.i.i533, label %724, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534

724:                                              ; preds = %719
  %725 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc544 unwind label %3333

.noexc544:                                        ; preds = %724
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %725)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543 unwind label %726, !noalias !39

726:                                              ; preds = %.noexc544
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef 168) #16, !noalias !39
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543: ; preds = %.noexc544
  %728 = ptrtoint ptr %725 to i64
  %729 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %728 seq_cst seq_cst, align 8, !noalias !39
  %730 = extractvalue { i64, i1 } %729, 1
  br i1 %730, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534, label %731

731:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %725) #18, !noalias !39
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef 168) #16, !noalias !39
  %732 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !39
  %733 = inttoptr i64 %732 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534: ; preds = %731, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543, %719
  %734 = phi ptr [ %723, %719 ], [ %733, %731 ], [ %725, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i543 ]
  %735 = load ptr, ptr %734, align 8, !noalias !39
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, -8
  %.not.i.i535 = icmp eq i64 %737, 0
  br i1 %.not.i.i535, label %741, label %738

738:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534
  %739 = inttoptr i64 %737 to ptr
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

741:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i534
  %742 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %741, %738
  %743 = phi ptr [ %740, %738 ], [ %742, %741 ]
  %744 = getelementptr inbounds i8, ptr %720, i64 24
  %745 = load ptr, ptr %744, align 8, !noalias !42
  %746 = ptrtoint ptr %745 to i64
  %.not.i.i2.i536 = icmp eq ptr %745, null
  br i1 %.not.i.i2.i536, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %747

747:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %748 = and i64 %746, -8
  %749 = inttoptr i64 %748 to ptr
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i32, ptr %750, align 8, !noalias !42
  %752 = icmp eq i32 %751, 12
  br i1 %752, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %753

753:                                              ; preds = %747
  %754 = and i64 %746, 4
  %.not.i.i.i.i537 = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i537, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %753
  %755 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc548 unwind label %3333

.noexc548:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  br i1 %755, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %.noexc548
  %.pre.i.i540 = load ptr, ptr %744, align 8, !noalias !42
  %.pre4.i.i = ptrtoint ptr %.pre.i.i540 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %747
  %.pre-phi.i.i541 = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %746, %747 ]
  %756 = and i64 %.pre-phi.i.i541, 4
  %.not.i.i2.i.i542 = icmp eq i64 %756, 0
  br i1 %.not.i.i2.i.i542, label %763, label %757

757:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %758 = and i64 %.pre-phi.i.i541, -8
  %759 = inttoptr i64 %758 to ptr
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 168
  %761 = load ptr, ptr %760, align 8, !noalias !42
  %762 = invoke noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i unwind label %3333

763:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %764 = load ptr, ptr %721, align 8, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i: ; preds = %757, %763, %.noexc548, %753, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %765 = phi ptr [ %743, %.noexc548 ], [ %764, %763 ], [ %743, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ], [ %743, %753 ], [ %762, %757 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %765)
          to label %.noexc550 unwind label %3333

.noexc550:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc44 unwind label %766

766:                                              ; preds = %.noexc550
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body46

.noexc44:                                         ; preds = %.noexc550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %768 = load ptr, ptr %78, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %769)
          to label %770 unwind label %897

770:                                              ; preds = %.noexc44
  %771 = load i64, ptr %72, align 8
  %772 = and i64 %771, 7
  %.not.i.i.i50.i = icmp eq i64 %772, 0
  br i1 %.not.i.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i, label %773

773:                                              ; preds = %770
  %774 = inttoptr i64 %771 to ptr
  %775 = and i64 %771, -8
  %776 = inttoptr i64 %775 to ptr
  %777 = atomicrmw add ptr %776, i32 2 monotonic, align 4
  %778 = and i32 %777, 1
  %.not1.i.i.i51.i = icmp eq i32 %778, 0
  %spec.select1050 = select i1 %.not1.i.i.i51.i, ptr %776, ptr %774
  %779 = ptrtoint ptr %spec.select1050 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i: ; preds = %773, %770
  %.sroa.6946.0 = phi i64 [ %771, %770 ], [ %779, %773 ]
  %780 = load i64, ptr %73, align 8
  %781 = and i64 %780, 7
  %.not.i.i2.i53.i = icmp eq i64 %781, 0
  br i1 %.not.i.i2.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i, label %782

782:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %783 = inttoptr i64 %780 to ptr
  %784 = and i64 %780, -8
  %785 = inttoptr i64 %784 to ptr
  %786 = atomicrmw add ptr %785, i32 2 monotonic, align 4
  %787 = and i32 %786, 1
  %.not1.i.i3.i54.i = icmp eq i32 %787, 0
  %spec.select1051 = select i1 %.not1.i.i3.i54.i, ptr %785, ptr %783
  %788 = ptrtoint ptr %spec.select1051 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i: ; preds = %782, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i
  %.sroa.11.0 = phi i64 [ %780, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i52.i ], [ %788, %782 ]
  store i32 2, ptr %79, align 8
  store i32 1, ptr %88, align 4
  store i32 -1, ptr %89, align 8
  %789 = load ptr, ptr %90, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 7
  %.not.i.i.i516 = icmp eq i64 %791, 0
  br i1 %.not.i.i.i516, label %796, label %792

792:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  %793 = and i64 %790, -8
  %794 = inttoptr i64 %793 to ptr
  %795 = atomicrmw sub ptr %794, i32 2 release, align 4
  br label %796

796:                                              ; preds = %792, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i
  store i64 %.sroa.6946.0, ptr %90, align 8
  %797 = load ptr, ptr %91, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = and i64 %798, 7
  %.not.i.i9.i = icmp eq i64 %799, 0
  br i1 %.not.i.i9.i, label %804, label %800

800:                                              ; preds = %796
  %801 = and i64 %798, -8
  %802 = inttoptr i64 %801 to ptr
  %803 = atomicrmw sub ptr %802, i32 2 release, align 4
  br label %804

804:                                              ; preds = %800, %796
  store i64 %.sroa.11.0, ptr %91, align 8
  %805 = load ptr, ptr %92, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = and i64 %806, 7
  %.not.i.i13.i = icmp eq i64 %807, 0
  br i1 %.not.i.i13.i, label %812, label %808

808:                                              ; preds = %804
  %809 = and i64 %806, -8
  %810 = inttoptr i64 %809 to ptr
  %811 = atomicrmw sub ptr %810, i32 2 release, align 4
  br label %812

812:                                              ; preds = %808, %804
  store i64 0, ptr %92, align 8
  %813 = load ptr, ptr %93, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = and i64 %814, 7
  %.not.i.i17.i = icmp eq i64 %815, 0
  br i1 %.not.i.i17.i, label %820, label %816

816:                                              ; preds = %812
  %817 = and i64 %814, -8
  %818 = inttoptr i64 %817 to ptr
  %819 = atomicrmw sub ptr %818, i32 2 release, align 4
  br label %820

820:                                              ; preds = %816, %812
  store i64 0, ptr %93, align 8
  %821 = load ptr, ptr %94, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 7
  %.not.i.i21.i517 = icmp eq i64 %823, 0
  br i1 %.not.i.i21.i517, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, label %824

824:                                              ; preds = %820
  %825 = and i64 %822, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = atomicrmw sub ptr %826, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i: ; preds = %824, %820
  store i64 0, ptr %94, align 8
  %828 = load ptr, ptr %100, align 8
  %829 = load ptr, ptr %101, align 8
  %830 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i518 = icmp eq ptr %828, %829
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i518, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i.i519:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528
  %.05.i.i.i.i.i.i.i520 = phi ptr [ %862, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528 ], [ %828, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i ]
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i520, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i521 = icmp eq i64 %834, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i521, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522, label %835

835:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i519
  %836 = and i64 %833, -8
  %837 = inttoptr i64 %836 to ptr
  %838 = atomicrmw sub ptr %837, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522: ; preds = %835, %.lr.ph.i.i.i.i.i.i.i519
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i520, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = and i64 %841, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i523 = icmp eq i64 %842, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i523, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524, label %843

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522
  %844 = and i64 %841, -8
  %845 = inttoptr i64 %844 to ptr
  %846 = atomicrmw sub ptr %845, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524: ; preds = %843, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i522
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i520, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i525 = icmp eq i64 %850, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i525, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526, label %851

851:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524
  %852 = and i64 %849, -8
  %853 = inttoptr i64 %852 to ptr
  %854 = atomicrmw sub ptr %853, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526: ; preds = %851, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i524
  %855 = load ptr, ptr %.05.i.i.i.i.i.i.i520, align 8
  %856 = ptrtoint ptr %855 to i64
  %857 = and i64 %856, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i527 = icmp eq i64 %857, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i527, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528, label %858

858:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526
  %859 = and i64 %856, -8
  %860 = inttoptr i64 %859 to ptr
  %861 = atomicrmw sub ptr %860, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528: ; preds = %858, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i526
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i520, i64 32
  %.not.i.i.i.i.i.i.i529 = icmp eq ptr %862, %829
  br i1 %.not.i.i.i.i.i.i.i529, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i519, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i528, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i
  %.not.i.i.i.i.i.i531 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514, label %863

863:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530
  %864 = ptrtoint ptr %830 to i64
  %865 = ptrtoint ptr %828 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %866) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514: ; preds = %863, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i530
  %867 = load ptr, ptr %73, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = and i64 %868, 7
  %.not.i.i68.i = icmp eq i64 %869, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i, label %870

870:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514
  %871 = and i64 %868, -8
  %872 = inttoptr i64 %871 to ptr
  %873 = atomicrmw sub ptr %872, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i: ; preds = %870, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit514
  %874 = load ptr, ptr %72, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 7
  %.not.i.i71.i = icmp eq i64 %876, 0
  br i1 %.not.i.i71.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i, label %877

877:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %878 = and i64 %875, -8
  %879 = inttoptr i64 %878 to ptr
  %880 = atomicrmw sub ptr %879, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i: ; preds = %877, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70.i
  %881 = load ptr, ptr %85, align 8
  %882 = load ptr, ptr %78, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 64
  br i1 %886, label %887, label %.thread

887:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  %888 = getelementptr inbounds i8, ptr %882, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %74, ptr noundef nonnull align 8 dereferenceable(16) %888)
          to label %.noexc45 unwind label %3333

.noexc45:                                         ; preds = %887
  %889 = load ptr, ptr %92, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, 7
  %.not.i.i75.i = icmp eq i64 %891, 0
  br i1 %.not.i.i75.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

892:                                              ; preds = %695
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

.body44.i:                                        ; preds = %892, %697
  %eh.lpad-body45.i = phi { ptr, i32 } [ %893, %892 ], [ %698, %697 ]
  %894 = load ptr, ptr %71, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i81.i = icmp eq i64 %896, 0
  br i1 %.not.i.i81.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

897:                                              ; preds = %.noexc44
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %72, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = and i64 %900, 7
  %.not.i.i84.i = icmp eq i64 %901, 0
  br i1 %.not.i.i84.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i: ; preds = %897, %.body44.i, %641, %.body.i
  %.sink.i = phi i64 [ %639, %.body.i ], [ %644, %641 ], [ %895, %.body44.i ], [ %900, %897 ]
  %.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %642, %641 ], [ %eh.lpad-body45.i, %.body44.i ], [ %898, %897 ]
  %902 = and i64 %.sink.i, -8
  %903 = inttoptr i64 %902 to ptr
  %904 = atomicrmw sub ptr %903, i32 2 release, align 4
  br label %.body46

.thread.sink.split.sink.split:                    ; preds = %.noexc45, %.noexc42
  %.sink3390 = phi i64 [ %634, %.noexc42 ], [ %890, %.noexc45 ]
  %.sink3386.ph = phi ptr [ %70, %.noexc42 ], [ %74, %.noexc45 ]
  %905 = and i64 %.sink3390, -8
  %906 = inttoptr i64 %905 to ptr
  %907 = atomicrmw sub ptr %906, i32 2 release, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %.noexc45, %.noexc42
  %.sink3386 = phi ptr [ %70, %.noexc42 ], [ %74, %.noexc45 ], [ %.sink3386.ph, %.thread.sink.split.sink.split ]
  %908 = load i64, ptr %.sink3386, align 8
  store i64 %908, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %3142

909:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %.pre-phi3125 = phi i64 [ %.pre3124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %341, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %.pre-phi = phi i64 [ %.pre3123, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %340, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  %910 = phi ptr [ %.pre3103, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49.i._crit_edge ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  %911 = sub i64 %.pre-phi, %.pre-phi3125
  %.not.i = icmp eq i64 %911, 64
  br i1 %.not.i, label %912, label %1373

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %913 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %914 = inttoptr i64 %913 to ptr
  %.not.i.i.i826 = icmp eq i64 %913, 0
  br i1 %.not.i.i.i826, label %915, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827

915:                                              ; preds = %912
  %916 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc843 unwind label %3333

.noexc843:                                        ; preds = %915
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %916)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842 unwind label %917, !noalias !45

917:                                              ; preds = %.noexc843
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef 168) #16, !noalias !45
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842: ; preds = %.noexc843
  %919 = ptrtoint ptr %916 to i64
  %920 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %919 seq_cst seq_cst, align 8, !noalias !45
  %921 = extractvalue { i64, i1 } %920, 1
  br i1 %921, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827, label %922

922:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %916) #18, !noalias !45
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef 168) #16, !noalias !45
  %923 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !45
  %924 = inttoptr i64 %923 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827: ; preds = %922, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842, %912
  %925 = phi ptr [ %914, %912 ], [ %924, %922 ], [ %916, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i842 ]
  %926 = load ptr, ptr %925, align 8, !noalias !45
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, -8
  %.not.i.i828 = icmp eq i64 %928, 0
  br i1 %.not.i.i828, label %932, label %929

929:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827
  %930 = inttoptr i64 %928 to ptr
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829

932:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i827
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829: ; preds = %932, %929
  %934 = phi ptr [ %931, %929 ], [ %933, %932 ]
  %935 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %936 = load ptr, ptr %935, align 8, !noalias !48
  %937 = ptrtoint ptr %936 to i64
  %.not.i.i2.i830 = icmp eq ptr %936, null
  br i1 %.not.i.i2.i830, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833, label %938

938:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829
  %939 = and i64 %937, -8
  %940 = inttoptr i64 %939 to ptr
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load i32, ptr %941, align 8, !noalias !48
  %943 = icmp eq i32 %942, 12
  br i1 %943, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839, label %944

944:                                              ; preds = %938
  %945 = and i64 %937, 4
  %.not.i.i.i.i831 = icmp eq i64 %945, 0
  br i1 %.not.i.i.i.i831, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832: ; preds = %944
  %946 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %910, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc847 unwind label %3333

.noexc847:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832
  br i1 %946, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836: ; preds = %.noexc847
  %.pre.i.i837 = load ptr, ptr %935, align 8, !noalias !48
  %.pre4.i.i838 = ptrtoint ptr %.pre.i.i837 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836, %938
  %.pre-phi.i.i840 = phi i64 [ %.pre4.i.i838, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i836 ], [ %937, %938 ]
  %947 = and i64 %.pre-phi.i.i840, 4
  %.not.i.i2.i.i841 = icmp eq i64 %947, 0
  br i1 %.not.i.i2.i.i841, label %954, label %948

948:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839
  %949 = and i64 %.pre-phi.i.i840, -8
  %950 = inttoptr i64 %949 to ptr
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 168
  %952 = load ptr, ptr %951, align 8, !noalias !48
  %953 = invoke noundef ptr %952(ptr noundef nonnull align 8 dereferenceable(8) %910)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833 unwind label %3333

954:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i839
  %955 = load ptr, ptr %910, align 8, !noalias !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833: ; preds = %948, %954, %.noexc847, %944, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829
  %956 = phi ptr [ %934, %.noexc847 ], [ %955, %954 ], [ %934, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i829 ], [ %934, %944 ], [ %953, %948 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %956)
          to label %.noexc849 unwind label %3333

.noexc849:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc64 unwind label %957

957:                                              ; preds = %.noexc849
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body46

.noexc64:                                         ; preds = %.noexc849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %959 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %960 = inttoptr i64 %959 to ptr
  %.not.i.i.i48 = icmp eq i64 %959, 0
  br i1 %.not.i.i.i48, label %961, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

961:                                              ; preds = %.noexc64
  %962 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i62 unwind label %1207

.noexc.i62:                                       ; preds = %961
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %962)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 unwind label %963

963:                                              ; preds = %.noexc.i62
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef 168) #16
  br label %.body.i60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63: ; preds = %.noexc.i62
  %965 = ptrtoint ptr %962 to i64
  %966 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %965 seq_cst seq_cst, align 8
  %967 = extractvalue { i64, i1 } %966, 1
  br i1 %967, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49, label %968

968:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %962) #18
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef 168) #16
  %969 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %970 = inttoptr i64 %969 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49: ; preds = %968, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63, %.noexc64
  %971 = phi ptr [ %960, %.noexc64 ], [ %970, %968 ], [ %962, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i63 ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %973 = load ptr, ptr %58, align 8
  %974 = ptrtoint ptr %973 to i64
  %975 = and i64 %974, -8
  %976 = inttoptr i64 %975 to ptr
  %977 = load ptr, ptr %972, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = and i64 %978, -8
  %980 = inttoptr i64 %979 to ptr
  %981 = icmp eq ptr %976, %980
  %982 = and i64 %974, 7
  %.not.i.i21.i = icmp eq i64 %982, 0
  br i1 %.not.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50, label %983

983:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %984 = atomicrmw sub ptr %976, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50: ; preds = %983, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49
  %985 = load ptr, ptr %78, align 8
  br i1 %981, label %986, label %1226

986:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  %987 = getelementptr inbounds i8, ptr %985, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %988 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %989 = inttoptr i64 %988 to ptr
  %.not.i.i.i801 = icmp eq i64 %988, 0
  br i1 %.not.i.i.i801, label %990, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802

990:                                              ; preds = %986
  %991 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc818 unwind label %3333

.noexc818:                                        ; preds = %990
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %991)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817 unwind label %992, !noalias !51

992:                                              ; preds = %.noexc818
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef 168) #16, !noalias !51
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817: ; preds = %.noexc818
  %994 = ptrtoint ptr %991 to i64
  %995 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %994 seq_cst seq_cst, align 8, !noalias !51
  %996 = extractvalue { i64, i1 } %995, 1
  br i1 %996, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802, label %997

997:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %991) #18, !noalias !51
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef 168) #16, !noalias !51
  %998 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !51
  %999 = inttoptr i64 %998 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802: ; preds = %997, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817, %986
  %1000 = phi ptr [ %989, %986 ], [ %999, %997 ], [ %991, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i817 ]
  %1001 = load ptr, ptr %1000, align 8, !noalias !51
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, -8
  %.not.i.i803 = icmp eq i64 %1003, 0
  br i1 %.not.i.i803, label %1007, label %1004

1004:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802
  %1005 = inttoptr i64 %1003 to ptr
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804

1007:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i802
  %1008 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804: ; preds = %1007, %1004
  %1009 = phi ptr [ %1006, %1004 ], [ %1008, %1007 ]
  %1010 = getelementptr inbounds i8, ptr %985, i64 24
  %1011 = load ptr, ptr %1010, align 8, !noalias !54
  %1012 = ptrtoint ptr %1011 to i64
  %.not.i.i2.i805 = icmp eq ptr %1011, null
  br i1 %.not.i.i2.i805, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808, label %1013

1013:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804
  %1014 = and i64 %1012, -8
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load i32, ptr %1016, align 8, !noalias !54
  %1018 = icmp eq i32 %1017, 12
  br i1 %1018, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814, label %1019

1019:                                             ; preds = %1013
  %1020 = and i64 %1012, 4
  %.not.i.i.i.i806 = icmp eq i64 %1020, 0
  br i1 %.not.i.i.i.i806, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807: ; preds = %1019
  %1021 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %987, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc822 unwind label %3333

.noexc822:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807
  br i1 %1021, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811: ; preds = %.noexc822
  %.pre.i.i812 = load ptr, ptr %1010, align 8, !noalias !54
  %.pre4.i.i813 = ptrtoint ptr %.pre.i.i812 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811, %1013
  %.pre-phi.i.i815 = phi i64 [ %.pre4.i.i813, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i811 ], [ %1012, %1013 ]
  %1022 = and i64 %.pre-phi.i.i815, 4
  %.not.i.i2.i.i816 = icmp eq i64 %1022, 0
  br i1 %.not.i.i2.i.i816, label %1029, label %1023

1023:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814
  %1024 = and i64 %.pre-phi.i.i815, -8
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 168
  %1027 = load ptr, ptr %1026, align 8, !noalias !54
  %1028 = invoke noundef ptr %1027(ptr noundef nonnull align 8 dereferenceable(8) %987)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808 unwind label %3333

1029:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i814
  %1030 = load ptr, ptr %987, align 8, !noalias !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808: ; preds = %1023, %1029, %.noexc822, %1019, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804
  %1031 = phi ptr [ %1009, %.noexc822 ], [ %1030, %1029 ], [ %1009, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i804 ], [ %1009, %1019 ], [ %1028, %1023 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1031)
          to label %.noexc824 unwind label %3333

.noexc824:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc65 unwind label %1032

1032:                                             ; preds = %.noexc824
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body46

.noexc65:                                         ; preds = %.noexc824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %1034 = load ptr, ptr %78, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %1035)
          to label %1036 unwind label %1212

1036:                                             ; preds = %.noexc65
  %1037 = getelementptr inbounds i8, ptr %1034, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1038 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1039 = inttoptr i64 %1038 to ptr
  %.not.i.i.i776 = icmp eq i64 %1038, 0
  br i1 %.not.i.i.i776, label %1040, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777

1040:                                             ; preds = %1036
  %1041 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc793 unwind label %1214

.noexc793:                                        ; preds = %1040
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1041)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792 unwind label %1042, !noalias !57

1042:                                             ; preds = %.noexc793
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef 168) #16, !noalias !57
  br label %.body794

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792: ; preds = %.noexc793
  %1044 = ptrtoint ptr %1041 to i64
  %1045 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1044 seq_cst seq_cst, align 8, !noalias !57
  %1046 = extractvalue { i64, i1 } %1045, 1
  br i1 %1046, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777, label %1047

1047:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1041) #18, !noalias !57
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef 168) #16, !noalias !57
  %1048 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !57
  %1049 = inttoptr i64 %1048 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777: ; preds = %1047, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792, %1036
  %1050 = phi ptr [ %1039, %1036 ], [ %1049, %1047 ], [ %1041, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i792 ]
  %1051 = load ptr, ptr %1050, align 8, !noalias !57
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, -8
  %.not.i.i778 = icmp eq i64 %1053, 0
  br i1 %.not.i.i778, label %1057, label %1054

1054:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777
  %1055 = inttoptr i64 %1053 to ptr
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779

1057:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i777
  %1058 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779 unwind label %1214

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779: ; preds = %1057, %1054
  %1059 = phi ptr [ %1056, %1054 ], [ %1058, %1057 ]
  %1060 = getelementptr inbounds i8, ptr %1034, i64 56
  %1061 = load ptr, ptr %1060, align 8, !noalias !60
  %1062 = ptrtoint ptr %1061 to i64
  %.not.i.i2.i780 = icmp eq ptr %1061, null
  br i1 %.not.i.i2.i780, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783, label %1063

1063:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779
  %1064 = and i64 %1062, -8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load i32, ptr %1066, align 8, !noalias !60
  %1068 = icmp eq i32 %1067, 12
  br i1 %1068, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789, label %1069

1069:                                             ; preds = %1063
  %1070 = and i64 %1062, 4
  %.not.i.i.i.i781 = icmp eq i64 %1070, 0
  br i1 %.not.i.i.i.i781, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782: ; preds = %1069
  %1071 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc797 unwind label %1214

.noexc797:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782
  br i1 %1071, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786: ; preds = %.noexc797
  %.pre.i.i787 = load ptr, ptr %1060, align 8, !noalias !60
  %.pre4.i.i788 = ptrtoint ptr %.pre.i.i787 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786, %1063
  %.pre-phi.i.i790 = phi i64 [ %.pre4.i.i788, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i786 ], [ %1062, %1063 ]
  %1072 = and i64 %.pre-phi.i.i790, 4
  %.not.i.i2.i.i791 = icmp eq i64 %1072, 0
  br i1 %.not.i.i2.i.i791, label %1079, label %1073

1073:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789
  %1074 = and i64 %.pre-phi.i.i790, -8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 168
  %1077 = load ptr, ptr %1076, align 8, !noalias !60
  %1078 = invoke noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(8) %1037)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783 unwind label %1214

1079:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i789
  %1080 = load ptr, ptr %1037, align 8, !noalias !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783: ; preds = %1073, %1079, %.noexc797, %1069, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779
  %1081 = phi ptr [ %1059, %.noexc797 ], [ %1080, %1079 ], [ %1059, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i779 ], [ %1059, %1069 ], [ %1078, %1073 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1081)
          to label %.noexc799 unwind label %1214

.noexc799:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1084 unwind label %1082

1082:                                             ; preds = %.noexc799
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body794

1084:                                             ; preds = %.noexc799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1085 = load i64, ptr %59, align 8
  %1086 = and i64 %1085, 7
  %.not.i.i.i.i55 = icmp eq i64 %1086, 0
  br i1 %.not.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57, label %1087

1087:                                             ; preds = %1084
  %1088 = inttoptr i64 %1085 to ptr
  %1089 = and i64 %1085, -8
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = atomicrmw add ptr %1090, i32 2 monotonic, align 4
  %1092 = and i32 %1091, 1
  %.not1.i.i.i.i56 = icmp eq i32 %1092, 0
  %spec.select1052 = select i1 %.not1.i.i.i.i56, ptr %1090, ptr %1088
  %1093 = ptrtoint ptr %spec.select1052 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57: ; preds = %1087, %1084
  %.sroa.6979.0 = phi i64 [ %1085, %1084 ], [ %1093, %1087 ]
  %1094 = load i64, ptr %60, align 8
  %1095 = and i64 %1094, 7
  %.not.i.i2.i.i58 = icmp eq i64 %1095, 0
  br i1 %.not.i.i2.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i, label %1096

1096:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %1097 = inttoptr i64 %1094 to ptr
  %1098 = and i64 %1094, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = atomicrmw add ptr %1099, i32 2 monotonic, align 4
  %1101 = and i32 %1100, 1
  %.not1.i.i3.i.i59 = icmp eq i32 %1101, 0
  %spec.select1053 = select i1 %.not1.i.i3.i.i59, ptr %1099, ptr %1097
  %1102 = ptrtoint ptr %spec.select1053 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i: ; preds = %1096, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57
  %.sroa.11980.0 = phi i64 [ %1094, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i57 ], [ %1102, %1096 ]
  %1103 = load i64, ptr %61, align 8
  %1104 = and i64 %1103, 7
  %.not.i.i8.i.i = icmp eq i64 %1104, 0
  br i1 %.not.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i, label %1105

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %1106 = inttoptr i64 %1103 to ptr
  %1107 = and i64 %1103, -8
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = atomicrmw add ptr %1108, i32 2 monotonic, align 4
  %1110 = and i32 %1109, 1
  %.not1.i.i9.i.i = icmp eq i32 %1110, 0
  %spec.select1054 = select i1 %.not1.i.i9.i.i, ptr %1108, ptr %1106
  %1111 = ptrtoint ptr %spec.select1054 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i: ; preds = %1105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i
  %.sroa.20982.0 = phi i64 [ %1103, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i ], [ %1111, %1105 ]
  store i32 1, ptr %79, align 8
  store i32 1, ptr %88, align 4
  store i32 -1, ptr %89, align 8
  %1112 = load ptr, ptr %90, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = and i64 %1113, 7
  %.not.i.i.i754 = icmp eq i64 %1114, 0
  br i1 %.not.i.i.i754, label %1119, label %1115

1115:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  %1116 = and i64 %1113, -8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = atomicrmw sub ptr %1117, i32 2 release, align 4
  br label %1119

1119:                                             ; preds = %1115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i
  store i64 %.sroa.6979.0, ptr %90, align 8
  %1120 = load ptr, ptr %91, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = and i64 %1121, 7
  %.not.i.i9.i755 = icmp eq i64 %1122, 0
  br i1 %.not.i.i9.i755, label %1127, label %1123

1123:                                             ; preds = %1119
  %1124 = and i64 %1121, -8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = atomicrmw sub ptr %1125, i32 2 release, align 4
  br label %1127

1127:                                             ; preds = %1123, %1119
  store i64 %.sroa.11980.0, ptr %91, align 8
  %1128 = load ptr, ptr %92, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = and i64 %1129, 7
  %.not.i.i13.i756 = icmp eq i64 %1130, 0
  br i1 %.not.i.i13.i756, label %1135, label %1131

1131:                                             ; preds = %1127
  %1132 = and i64 %1129, -8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = atomicrmw sub ptr %1133, i32 2 release, align 4
  br label %1135

1135:                                             ; preds = %1131, %1127
  store i64 0, ptr %92, align 8
  %1136 = load ptr, ptr %93, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = and i64 %1137, 7
  %.not.i.i17.i757 = icmp eq i64 %1138, 0
  br i1 %.not.i.i17.i757, label %1143, label %1139

1139:                                             ; preds = %1135
  %1140 = and i64 %1137, -8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = atomicrmw sub ptr %1141, i32 2 release, align 4
  br label %1143

1143:                                             ; preds = %1139, %1135
  store i64 %.sroa.20982.0, ptr %93, align 8
  %1144 = load ptr, ptr %94, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = and i64 %1145, 7
  %.not.i.i21.i758 = icmp eq i64 %1146, 0
  br i1 %.not.i.i21.i758, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759, label %1147

1147:                                             ; preds = %1143
  %1148 = and i64 %1145, -8
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = atomicrmw sub ptr %1149, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759: ; preds = %1147, %1143
  store i64 0, ptr %94, align 8
  %1151 = load ptr, ptr %100, align 8
  %1152 = load ptr, ptr %101, align 8
  %1153 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i760 = icmp eq ptr %1151, %1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i760, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772, label %.lr.ph.i.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i.i761:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770
  %.05.i.i.i.i.i.i.i762 = phi ptr [ %1185, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770 ], [ %1151, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i762, i64 24
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = and i64 %1156, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i763 = icmp eq i64 %1157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i763, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764, label %1158

1158:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i761
  %1159 = and i64 %1156, -8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = atomicrmw sub ptr %1160, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764: ; preds = %1158, %.lr.ph.i.i.i.i.i.i.i761
  %1162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i762, i64 16
  %1163 = load ptr, ptr %1162, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = and i64 %1164, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i765 = icmp eq i64 %1165, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i765, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766, label %1166

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764
  %1167 = and i64 %1164, -8
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = atomicrmw sub ptr %1168, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766: ; preds = %1166, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i764
  %1170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i762, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = and i64 %1172, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i767 = icmp eq i64 %1173, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i767, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768, label %1174

1174:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766
  %1175 = and i64 %1172, -8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = atomicrmw sub ptr %1176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768: ; preds = %1174, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i766
  %1178 = load ptr, ptr %.05.i.i.i.i.i.i.i762, align 8
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = and i64 %1179, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i769 = icmp eq i64 %1180, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i769, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770, label %1181

1181:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768
  %1182 = and i64 %1179, -8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = atomicrmw sub ptr %1183, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770: ; preds = %1181, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i768
  %1185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i762, i64 32
  %.not.i.i.i.i.i.i.i771 = icmp eq ptr %1185, %1152
  br i1 %.not.i.i.i.i.i.i.i771, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772, label %.lr.ph.i.i.i.i.i.i.i761, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i770, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i22.i759
  %.not.i.i.i.i.i.i773 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i773, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752, label %1186

1186:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772
  %1187 = ptrtoint ptr %1153 to i64
  %1188 = ptrtoint ptr %1151 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1189) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752: ; preds = %1186, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i772
  %1190 = load ptr, ptr %61, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i24.i = icmp eq i64 %1192, 0
  br i1 %.not.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i, label %1193

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752
  %1194 = and i64 %1191, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = atomicrmw sub ptr %1195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i: ; preds = %1193, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit752
  %1197 = load ptr, ptr %60, align 8
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = and i64 %1198, 7
  %.not.i.i26.i = icmp eq i64 %1199, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, label %1200

1200:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1201 = and i64 %1198, -8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = atomicrmw sub ptr %1202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i: ; preds = %1200, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i
  %1204 = load ptr, ptr %59, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = and i64 %1205, 7
  %.not.i.i28.i = icmp eq i64 %1206, 0
  br i1 %.not.i.i28.i, label %.thread1027, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1207:                                             ; preds = %961
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i60

.body.i60:                                        ; preds = %1207, %963
  %eh.lpad-body.i61 = phi { ptr, i32 } [ %1208, %1207 ], [ %964, %963 ]
  %1209 = load ptr, ptr %58, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = and i64 %1210, 7
  %.not.i.i30.i = icmp eq i64 %1211, 0
  br i1 %.not.i.i30.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1212:                                             ; preds = %.noexc65
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

1214:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i783, %1073, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i782, %1057, %1040
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.body794:                                         ; preds = %1042, %1082, %1214
  %eh.lpad-body795 = phi { ptr, i32 } [ %1215, %1214 ], [ %1043, %1042 ], [ %1083, %1082 ]
  %1216 = load ptr, ptr %60, align 8
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = and i64 %1217, 7
  %.not.i.i32.i = icmp eq i64 %1218, 0
  br i1 %.not.i.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, label %1219

1219:                                             ; preds = %.body794
  %1220 = and i64 %1217, -8
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = atomicrmw sub ptr %1221, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i: ; preds = %1219, %.body794, %1212
  %.pn18.i = phi { ptr, i32 } [ %1213, %1212 ], [ %eh.lpad-body795, %.body794 ], [ %eh.lpad-body795, %1219 ]
  %1223 = load ptr, ptr %59, align 8
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = and i64 %1224, 7
  %.not.i.i34.i = icmp eq i64 %1225, 0
  br i1 %.not.i.i34.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1226:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1227 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1228 = inttoptr i64 %1227 to ptr
  %.not.i.i.i701 = icmp eq i64 %1227, 0
  br i1 %.not.i.i.i701, label %1229, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702

1229:                                             ; preds = %1226
  %1230 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc718 unwind label %3333

.noexc718:                                        ; preds = %1229
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1230)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717 unwind label %1231, !noalias !63

1231:                                             ; preds = %.noexc718
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef 168) #16, !noalias !63
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717: ; preds = %.noexc718
  %1233 = ptrtoint ptr %1230 to i64
  %1234 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1233 seq_cst seq_cst, align 8, !noalias !63
  %1235 = extractvalue { i64, i1 } %1234, 1
  br i1 %1235, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702, label %1236

1236:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1230) #18, !noalias !63
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef 168) #16, !noalias !63
  %1237 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !63
  %1238 = inttoptr i64 %1237 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702: ; preds = %1236, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717, %1226
  %1239 = phi ptr [ %1228, %1226 ], [ %1238, %1236 ], [ %1230, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i717 ]
  %1240 = load ptr, ptr %1239, align 8, !noalias !63
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = and i64 %1241, -8
  %.not.i.i703 = icmp eq i64 %1242, 0
  br i1 %.not.i.i703, label %1246, label %1243

1243:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702
  %1244 = inttoptr i64 %1242 to ptr
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704

1246:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i702
  %1247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704: ; preds = %1246, %1243
  %1248 = phi ptr [ %1245, %1243 ], [ %1247, %1246 ]
  %1249 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %1250 = load ptr, ptr %1249, align 8, !noalias !66
  %1251 = ptrtoint ptr %1250 to i64
  %.not.i.i2.i705 = icmp eq ptr %1250, null
  br i1 %.not.i.i2.i705, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708, label %1252

1252:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704
  %1253 = and i64 %1251, -8
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load i32, ptr %1255, align 8, !noalias !66
  %1257 = icmp eq i32 %1256, 12
  br i1 %1257, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714, label %1258

1258:                                             ; preds = %1252
  %1259 = and i64 %1251, 4
  %.not.i.i.i.i706 = icmp eq i64 %1259, 0
  br i1 %.not.i.i.i.i706, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707: ; preds = %1258
  %1260 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %985, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc722 unwind label %3333

.noexc722:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707
  br i1 %1260, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711: ; preds = %.noexc722
  %.pre.i.i712 = load ptr, ptr %1249, align 8, !noalias !66
  %.pre4.i.i713 = ptrtoint ptr %.pre.i.i712 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711, %1252
  %.pre-phi.i.i715 = phi i64 [ %.pre4.i.i713, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i711 ], [ %1251, %1252 ]
  %1261 = and i64 %.pre-phi.i.i715, 4
  %.not.i.i2.i.i716 = icmp eq i64 %1261, 0
  br i1 %.not.i.i2.i.i716, label %1268, label %1262

1262:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714
  %1263 = and i64 %.pre-phi.i.i715, -8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 168
  %1266 = load ptr, ptr %1265, align 8, !noalias !66
  %1267 = invoke noundef ptr %1266(ptr noundef nonnull align 8 dereferenceable(8) %985)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708 unwind label %3333

1268:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i714
  %1269 = load ptr, ptr %985, align 8, !noalias !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708: ; preds = %1262, %1268, %.noexc722, %1258, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704
  %1270 = phi ptr [ %1248, %.noexc722 ], [ %1269, %1268 ], [ %1248, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i704 ], [ %1248, %1258 ], [ %1267, %1262 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1270)
          to label %.noexc724 unwind label %3333

.noexc724:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc66 unwind label %1271

1271:                                             ; preds = %.noexc724
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body46

.noexc66:                                         ; preds = %.noexc724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1273 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1274 = inttoptr i64 %1273 to ptr
  %.not.i.i36.i = icmp eq i64 %1273, 0
  br i1 %.not.i.i36.i, label %1275, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

1275:                                             ; preds = %.noexc66
  %1276 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc38.i unwind label %1348

.noexc38.i:                                       ; preds = %1275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i unwind label %1277

1277:                                             ; preds = %.noexc38.i
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1276, i64 noundef 168) #16
  br label %.body39.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i: ; preds = %.noexc38.i
  %1279 = ptrtoint ptr %1276 to i64
  %1280 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1279 seq_cst seq_cst, align 8
  %1281 = extractvalue { i64, i1 } %1280, 1
  br i1 %1281, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i, label %1282

1282:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1276) #18
  call void @_ZdlPvm(ptr noundef nonnull %1276, i64 noundef 168) #16
  %1283 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1284 = inttoptr i64 %1283 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i: ; preds = %1282, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i, %.noexc66
  %1285 = phi ptr [ %1274, %.noexc66 ], [ %1284, %1282 ], [ %1276, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i37.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 56
  %1287 = load ptr, ptr %62, align 8
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = and i64 %1288, -8
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load ptr, ptr %1286, align 8
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = and i64 %1292, -8
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = icmp eq ptr %1290, %1294
  %1296 = and i64 %1288, 7
  %.not.i.i42.i = icmp eq i64 %1296, 0
  br i1 %.not.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i, label %1297

1297:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  %1298 = atomicrmw sub ptr %1290, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i: ; preds = %1297, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit41.i
  br i1 %1295, label %1299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %.pre3104 = load ptr, ptr %85, align 8
  %.pre3105 = load ptr, ptr %78, align 8
  %.pre3126 = ptrtoint ptr %.pre3104 to i64
  %.pre3128 = ptrtoint ptr %.pre3105 to i64
  %.pre3130 = sub i64 %.pre3126, %.pre3128
  br label %1373

1299:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i
  %1300 = load ptr, ptr %78, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %1301)
          to label %.noexc67 unwind label %3333

.noexc67:                                         ; preds = %1299
  %1302 = getelementptr inbounds i8, ptr %1300, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %1302)
          to label %1303 unwind label %1353

1303:                                             ; preds = %.noexc67
  %1304 = getelementptr inbounds i8, ptr %1300, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1304)
          to label %1305 unwind label %1355

1305:                                             ; preds = %1303
  store i32 2, ptr %63, align 8
  store i32 1, ptr %165, align 4
  store i32 -1, ptr %166, align 8
  %1306 = load i64, ptr %64, align 8
  store i64 %1306, ptr %167, align 8
  %1307 = and i64 %1306, 7
  %.not.i.i.i44.i = icmp eq i64 %1307, 0
  br i1 %.not.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i, label %1308

1308:                                             ; preds = %1305
  %1309 = and i64 %1306, -8
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = atomicrmw add ptr %1310, i32 2 monotonic, align 4
  %1312 = and i32 %1311, 1
  %.not1.i.i.i45.i = icmp eq i32 %1312, 0
  br i1 %.not1.i.i.i45.i, label %1313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

1313:                                             ; preds = %1308
  store ptr %1310, ptr %167, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i: ; preds = %1313, %1308, %1305
  %1314 = load i64, ptr %65, align 8
  store i64 %1314, ptr %168, align 8
  %1315 = and i64 %1314, 7
  %.not.i.i2.i47.i = icmp eq i64 %1315, 0
  br i1 %.not.i.i2.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i, label %1316

1316:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  %1317 = and i64 %1314, -8
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = atomicrmw add ptr %1318, i32 2 monotonic, align 4
  %1320 = and i32 %1319, 1
  %.not1.i.i3.i48.i = icmp eq i32 %1320, 0
  br i1 %.not1.i.i3.i48.i, label %1321, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

1321:                                             ; preds = %1316
  store ptr %1318, ptr %168, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i: ; preds = %1321, %1316, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i46.i
  store i64 0, ptr %169, align 8
  %1322 = load i64, ptr %66, align 8
  store i64 %1322, ptr %170, align 8
  %1323 = and i64 %1322, 7
  %.not.i.i8.i53.i = icmp eq i64 %1323, 0
  br i1 %.not.i.i8.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i, label %1324

1324:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  %1325 = and i64 %1322, -8
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = atomicrmw add ptr %1326, i32 2 monotonic, align 4
  %1328 = and i32 %1327, 1
  %.not1.i.i9.i54.i = icmp eq i32 %1328, 0
  br i1 %.not1.i.i9.i54.i, label %1329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

1329:                                             ; preds = %1324
  store ptr %1326, ptr %170, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i: ; preds = %1329, %1324, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i52.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  %1330 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %63) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %63) #18
  %1331 = load ptr, ptr %66, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = and i64 %1332, 7
  %.not.i.i58.i = icmp eq i64 %1333, 0
  br i1 %.not.i.i58.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i, label %1334

1334:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1335 = and i64 %1332, -8
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = atomicrmw sub ptr %1336, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i: ; preds = %1334, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57.i
  %1338 = load ptr, ptr %65, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = and i64 %1339, 7
  %.not.i.i60.i = icmp eq i64 %1340, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, label %1341

1341:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1342 = and i64 %1339, -8
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = atomicrmw sub ptr %1343, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i: ; preds = %1341, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59.i
  %1345 = load ptr, ptr %64, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = and i64 %1346, 7
  %.not.i.i62.i = icmp eq i64 %1347, 0
  br i1 %.not.i.i62.i, label %.thread1027, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i

1348:                                             ; preds = %1275
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

.body39.i:                                        ; preds = %1348, %1277
  %eh.lpad-body40.i = phi { ptr, i32 } [ %1349, %1348 ], [ %1278, %1277 ]
  %1350 = load ptr, ptr %62, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 7
  %.not.i.i64.i = icmp eq i64 %1352, 0
  br i1 %.not.i.i64.i, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

1353:                                             ; preds = %.noexc67
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

1355:                                             ; preds = %1303
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = load ptr, ptr %65, align 8
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = and i64 %1358, 7
  %.not.i.i66.i = icmp eq i64 %1359, 0
  br i1 %.not.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, label %1360

1360:                                             ; preds = %1355
  %1361 = and i64 %1358, -8
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = atomicrmw sub ptr %1362, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51: ; preds = %1360, %1355, %1353
  %.pn.i52 = phi { ptr, i32 } [ %1354, %1353 ], [ %1356, %1355 ], [ %1356, %1360 ]
  %1364 = load ptr, ptr %64, align 8
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = and i64 %1365, 7
  %.not.i.i68.i53 = icmp eq i64 %1366, 0
  br i1 %.not.i.i68.i53, label %.body46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i
  %.sink.i54 = phi i64 [ %1205, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i ], [ %1346, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i ]
  %1367 = and i64 %.sink.i54, -8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = atomicrmw sub ptr %1368, i32 2 release, align 4
  br label %.thread1027

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60
  %.sink74.i = phi i64 [ %1210, %.body.i60 ], [ %1224, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %1351, %.body39.i ], [ %1365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %.pn18.pn.ph.i = phi { ptr, i32 } [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ]
  %1370 = and i64 %.sink74.i, -8
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = atomicrmw sub ptr %1371, i32 2 release, align 4
  br label %.body46

.thread1027:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  br label %3142

1373:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge, %909
  %.pre-phi3131 = phi i64 [ %.pre3130, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %911, %909 ]
  %.pre-phi3129 = phi i64 [ %.pre3128, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi3125, %909 ]
  %.pre-phi3127 = phi i64 [ %.pre3126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %.pre-phi, %909 ]
  %1374 = phi ptr [ %.pre3105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit43.i._crit_edge ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %1375 = icmp ult i64 %.pre-phi3131, 64
  br i1 %1375, label %.thread3149, label %1376

.thread3149:                                      ; preds = %1373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  br label %2308

1376:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1377 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1378 = inttoptr i64 %1377 to ptr
  %.not.i.i.i876 = icmp eq i64 %1377, 0
  br i1 %.not.i.i.i876, label %1379, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i877

1379:                                             ; preds = %1376
  %1380 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc893 unwind label %3333

.noexc893:                                        ; preds = %1379
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1380)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i892 unwind label %1381, !noalias !69

1381:                                             ; preds = %.noexc893
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef 168) #16, !noalias !69
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i892: ; preds = %.noexc893
  %1383 = ptrtoint ptr %1380 to i64
  %1384 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1383 seq_cst seq_cst, align 8, !noalias !69
  %1385 = extractvalue { i64, i1 } %1384, 1
  br i1 %1385, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i877, label %1386

1386:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i892
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1380) #18, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef 168) #16, !noalias !69
  %1387 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !69
  %1388 = inttoptr i64 %1387 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i877

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i877: ; preds = %1386, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i892, %1376
  %1389 = phi ptr [ %1378, %1376 ], [ %1388, %1386 ], [ %1380, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i892 ]
  %1390 = load ptr, ptr %1389, align 8, !noalias !69
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = and i64 %1391, -8
  %.not.i.i878 = icmp eq i64 %1392, 0
  br i1 %.not.i.i878, label %1396, label %1393

1393:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i877
  %1394 = inttoptr i64 %1392 to ptr
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i879

1396:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i877
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i879 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i879: ; preds = %1396, %1393
  %1398 = phi ptr [ %1395, %1393 ], [ %1397, %1396 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1400 = load ptr, ptr %1399, align 8, !noalias !72
  %1401 = ptrtoint ptr %1400 to i64
  %.not.i.i2.i880 = icmp eq ptr %1400, null
  br i1 %.not.i.i2.i880, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883, label %1402

1402:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i879
  %1403 = and i64 %1401, -8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1406 = load i32, ptr %1405, align 8, !noalias !72
  %1407 = icmp eq i32 %1406, 12
  br i1 %1407, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i889, label %1408

1408:                                             ; preds = %1402
  %1409 = and i64 %1401, 4
  %.not.i.i.i.i881 = icmp eq i64 %1409, 0
  br i1 %.not.i.i.i.i881, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i882

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i882: ; preds = %1408
  %1410 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1374, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc897 unwind label %3333

.noexc897:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i882
  br i1 %1410, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i886, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i886: ; preds = %.noexc897
  %.pre.i.i887 = load ptr, ptr %1399, align 8, !noalias !72
  %.pre4.i.i888 = ptrtoint ptr %.pre.i.i887 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i889

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i889: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i886, %1402
  %.pre-phi.i.i890 = phi i64 [ %.pre4.i.i888, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i886 ], [ %1401, %1402 ]
  %1411 = and i64 %.pre-phi.i.i890, 4
  %.not.i.i2.i.i891 = icmp eq i64 %1411, 0
  br i1 %.not.i.i2.i.i891, label %1418, label %1412

1412:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i889
  %1413 = and i64 %.pre-phi.i.i890, -8
  %1414 = inttoptr i64 %1413 to ptr
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 168
  %1416 = load ptr, ptr %1415, align 8, !noalias !72
  %1417 = invoke noundef ptr %1416(ptr noundef nonnull align 8 dereferenceable(8) %1374)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883 unwind label %3333

1418:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i889
  %1419 = load ptr, ptr %1374, align 8, !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883: ; preds = %1412, %1418, %.noexc897, %1408, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i879
  %1420 = phi ptr [ %1398, %.noexc897 ], [ %1419, %1418 ], [ %1398, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i879 ], [ %1398, %1408 ], [ %1417, %1412 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1420)
          to label %.noexc899 unwind label %3333

.noexc899:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc100 unwind label %1421

1421:                                             ; preds = %.noexc899
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body46

.noexc100:                                        ; preds = %.noexc899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1423 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1424 = inttoptr i64 %1423 to ptr
  %.not.i.i.i70 = icmp eq i64 %1423, 0
  br i1 %.not.i.i.i70, label %1425, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

1425:                                             ; preds = %.noexc100
  %1426 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i98 unwind label %1598

.noexc.i98:                                       ; preds = %1425
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1426)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 unwind label %1427

1427:                                             ; preds = %.noexc.i98
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1426, i64 noundef 168) #16
  br label %.body.i95

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99: ; preds = %.noexc.i98
  %1429 = ptrtoint ptr %1426 to i64
  %1430 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1429 seq_cst seq_cst, align 8
  %1431 = extractvalue { i64, i1 } %1430, 1
  br i1 %1431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71, label %1432

1432:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1426) #18
  call void @_ZdlPvm(ptr noundef nonnull %1426, i64 noundef 168) #16
  %1433 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1434 = inttoptr i64 %1433 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71: ; preds = %1432, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99, %.noexc100
  %1435 = phi ptr [ %1424, %.noexc100 ], [ %1434, %1432 ], [ %1426, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i99 ]
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %1437 = load ptr, ptr %48, align 8
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = and i64 %1438, -8
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load ptr, ptr %1436, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = and i64 %1442, -8
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = icmp eq ptr %1440, %1444
  %1446 = and i64 %1438, 7
  %.not.i.i23.i = icmp eq i64 %1446, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72, label %1447

1447:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  %1448 = atomicrmw sub ptr %1440, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72: ; preds = %1447, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i71
  br i1 %1445, label %1449, label %1614

1449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1450 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1451 = inttoptr i64 %1450 to ptr
  %.not.i.i24.i74 = icmp eq i64 %1450, 0
  br i1 %.not.i.i24.i74, label %1452, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

1452:                                             ; preds = %1449
  %1453 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc101 unwind label %3333

.noexc101:                                        ; preds = %1452
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1453)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i unwind label %1454

1454:                                             ; preds = %.noexc101
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1453, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i: ; preds = %.noexc101
  %1456 = ptrtoint ptr %1453 to i64
  %1457 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1456 seq_cst seq_cst, align 8
  %1458 = extractvalue { i64, i1 } %1457, 1
  br i1 %1458, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i, label %1459

1459:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1453) #18
  call void @_ZdlPvm(ptr noundef nonnull %1453, i64 noundef 168) #16
  %1460 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1461 = inttoptr i64 %1460 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i: ; preds = %1459, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i, %1449
  %1462 = phi ptr [ %1451, %1449 ], [ %1461, %1459 ], [ %1453, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i ]
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i64, ptr %1463, align 8
  %1465 = and i64 %1464, 7
  %.not.i.i27.i75 = icmp eq i64 %1465, 0
  br i1 %.not.i.i27.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77, label %1466

1466:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %1467 = inttoptr i64 %1464 to ptr
  %1468 = and i64 %1464, -8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = atomicrmw add ptr %1469, i32 2 monotonic, align 4
  %1471 = and i32 %1470, 1
  %.not1.i.i.i76 = icmp eq i32 %1471, 0
  %spec.select.i = select i1 %.not1.i.i.i76, ptr %1469, ptr %1467
  %1472 = ptrtoint ptr %spec.select.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77: ; preds = %1466, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i
  %.sroa.0137.0.i = phi i64 [ %1464, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i ], [ %1472, %1466 ]
  %1473 = load ptr, ptr %78, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %1474)
          to label %1475 unwind label %1607

1475:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  store i32 1, ptr %49, align 8
  store i32 2, ptr %105, align 4
  store i32 -1, ptr %106, align 8
  store i64 %.sroa.0137.0.i, ptr %107, align 8
  %1476 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i.i.i78 = icmp eq i64 %1476, 0
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80, label %1477

1477:                                             ; preds = %1475
  %1478 = and i64 %.sroa.0137.0.i, -8
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = atomicrmw add ptr %1479, i32 2 monotonic, align 4
  %1481 = and i32 %1480, 1
  %.not1.i.i.i.i79 = icmp eq i32 %1481, 0
  br i1 %.not1.i.i.i.i79, label %1482, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %107, align 8
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = and i64 %1484, -8
  %1486 = inttoptr i64 %1485 to ptr
  store ptr %1486, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80: ; preds = %1482, %1477, %1475
  %1487 = load i64, ptr %50, align 8
  store i64 %1487, ptr %108, align 8
  %1488 = and i64 %1487, 7
  %.not.i.i2.i.i81 = icmp eq i64 %1488, 0
  br i1 %.not.i.i2.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83, label %1489

1489:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  %1490 = and i64 %1487, -8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = atomicrmw add ptr %1491, i32 2 monotonic, align 4
  %1493 = and i32 %1492, 1
  %.not1.i.i3.i.i82 = icmp eq i32 %1493, 0
  br i1 %.not1.i.i3.i.i82, label %1494, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

1494:                                             ; preds = %1489
  %1495 = load ptr, ptr %108, align 8
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = and i64 %1496, -8
  %1498 = inttoptr i64 %1497 to ptr
  store ptr %1498, ptr %108, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83: ; preds = %1494, %1489, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 0, i64 48, i1 false)
  %1499 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %49) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #18
  %1500 = load ptr, ptr %50, align 8
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = and i64 %1501, 7
  %.not.i.i32.i84 = icmp eq i64 %1502, 0
  br i1 %.not.i.i32.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85, label %1503

1503:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  %1504 = and i64 %1501, -8
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = atomicrmw sub ptr %1505, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85: ; preds = %1503, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i83
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, label %1507

1507:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1508 = and i64 %.sroa.0137.0.i, -8
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = atomicrmw sub ptr %1509, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i: ; preds = %1507, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i85
  %1511 = load ptr, ptr %78, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %1512)
          to label %.noexc104 unwind label %3333

.noexc104:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i
  %1513 = load ptr, ptr %94, align 8
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = and i64 %1514, 7
  %.not.i.i36.i87 = icmp eq i64 %1515, 0
  br i1 %.not.i.i36.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, label %1516

1516:                                             ; preds = %.noexc104
  %1517 = and i64 %1514, -8
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = atomicrmw sub ptr %1518, i32 2 release, align 4
  %.val.i.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88: ; preds = %1516, %.noexc104
  %.val.i = phi ptr [ %.val.i.pre, %1516 ], [ %1511, %.noexc104 ]
  %1520 = load i64, ptr %51, align 8
  store i64 %1520, ptr %94, align 8
  store i64 0, ptr %51, align 8
  %.val20.i = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %52, ptr %.val.i, ptr %.val20.i)
          to label %.noexc105 unwind label %3333

.noexc105:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88
  %1521 = load ptr, ptr %100, align 8
  %1522 = load ptr, ptr %101, align 8
  %1523 = load ptr, ptr %102, align 8
  %1524 = load ptr, ptr %52, align 8
  store ptr %1524, ptr %100, align 8
  %1525 = load ptr, ptr %110, align 8
  store ptr %1525, ptr %101, align 8
  %1526 = load ptr, ptr %111, align 8
  store ptr %1526, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1521, %1522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1558, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %1521, %.noexc105 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = and i64 %1529, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1530, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1532 = and i64 %1529, -8
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = atomicrmw sub ptr %1533, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1531, %.lr.ph.i.i.i.i.i.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1536 = load ptr, ptr %1535, align 8
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = and i64 %1537, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1538, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i, label %1539

1539:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1540 = and i64 %1537, -8
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = atomicrmw sub ptr %1541, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %1539, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = and i64 %1545, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i64 %1546, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i, label %1547

1547:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1548 = and i64 %1545, -8
  %1549 = inttoptr i64 %1548 to ptr
  %1550 = atomicrmw sub ptr %1549, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i: ; preds = %1547, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i
  %1551 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = and i64 %1552, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %1553, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, label %1554

1554:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1555 = and i64 %1552, -8
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = atomicrmw sub ptr %1556, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1554, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i
  %1558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1558, %1522
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i, %.noexc105
  %.not.i.i.i.i.i.i89 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, label %1559

1559:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1560 = ptrtoint ptr %1523 to i64
  %1561 = ptrtoint ptr %1521 to i64
  %1562 = sub i64 %1560, %1561
  call void @_ZdlPvm(ptr noundef nonnull %1521, i64 noundef %1562) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i: ; preds = %1559, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1563 = load ptr, ptr %52, align 8
  %1564 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i.i90 = icmp eq ptr %1563, %1564
  br i1 %.not4.i.i.i.i.i90, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i92 = phi ptr [ %1596, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i ], [ %1563, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %1565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 24
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1568, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %1569

1569:                                             ; preds = %.lr.ph.i.i.i.i.i91
  %1570 = and i64 %1567, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %1569, %.lr.ph.i.i.i.i.i91
  %1573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 16
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %1576, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i, label %1577

1577:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1578 = and i64 %1575, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = atomicrmw sub ptr %1579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i: ; preds = %1577, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = and i64 %1583, 7
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %1584, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i, label %1585

1585:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1586 = and i64 %1583, -8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = atomicrmw sub ptr %1587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i: ; preds = %1585, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i
  %1589 = load ptr, ptr %.05.i.i.i.i.i92, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = and i64 %1590, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %1591, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i, label %1592

1592:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1593 = and i64 %1590, -8
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = atomicrmw sub ptr %1594, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i: ; preds = %1592, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i
  %1596 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i93 = icmp eq ptr %1596, %1564
  br i1 %.not.i.i.i.i.i93, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i
  %.pr.i.i94 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i
  %1597 = phi ptr [ %.pr.i.i94, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1563, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %1597, null
  br i1 %.not.i.i.i40.i, label %.thread1034, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1598:                                             ; preds = %1425
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i95

.body.i95:                                        ; preds = %1598, %1427
  %eh.lpad-body.i96 = phi { ptr, i32 } [ %1599, %1598 ], [ %1428, %1427 ]
  %1600 = load ptr, ptr %48, align 8
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = and i64 %1601, 7
  %.not.i.i41.i97 = icmp eq i64 %1602, 0
  br i1 %.not.i.i41.i97, label %.body46, label %1603

1603:                                             ; preds = %.body.i95
  %1604 = and i64 %1601, -8
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = atomicrmw sub ptr %1605, i32 2 release, align 4
  br label %.body46

1607:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i77
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = and i64 %.sroa.0137.0.i, 7
  %.not.i.i44.i = icmp eq i64 %1609, 0
  br i1 %.not.i.i44.i, label %.body46, label %1610

1610:                                             ; preds = %1607
  %1611 = and i64 %.sroa.0137.0.i, -8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = atomicrmw sub ptr %1612, i32 2 release, align 4
  br label %.body46

1614:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i72
  %1615 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1616 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !75
  %1617 = inttoptr i64 %1616 to ptr
  %.not.i.i.i851 = icmp eq i64 %1616, 0
  br i1 %.not.i.i.i851, label %1618, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852

1618:                                             ; preds = %1614
  %1619 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc868 unwind label %3333

.noexc868:                                        ; preds = %1618
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1619)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867 unwind label %1620, !noalias !75

1620:                                             ; preds = %.noexc868
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1619, i64 noundef 168) #16, !noalias !75
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867: ; preds = %.noexc868
  %1622 = ptrtoint ptr %1619 to i64
  %1623 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1622 seq_cst seq_cst, align 8, !noalias !75
  %1624 = extractvalue { i64, i1 } %1623, 1
  br i1 %1624, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852, label %1625

1625:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1619) #18, !noalias !75
  call void @_ZdlPvm(ptr noundef nonnull %1619, i64 noundef 168) #16, !noalias !75
  %1626 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8, !noalias !75
  %1627 = inttoptr i64 %1626 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852: ; preds = %1625, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867, %1614
  %1628 = phi ptr [ %1617, %1614 ], [ %1627, %1625 ], [ %1619, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i867 ]
  %1629 = load ptr, ptr %1628, align 8, !noalias !75
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = and i64 %1630, -8
  %.not.i.i853 = icmp eq i64 %1631, 0
  br i1 %.not.i.i853, label %1635, label %1632

1632:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852
  %1633 = inttoptr i64 %1631 to ptr
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854

1635:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i852
  %1636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854 unwind label %3333

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854: ; preds = %1635, %1632
  %1637 = phi ptr [ %1634, %1632 ], [ %1636, %1635 ]
  %1638 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1639 = load ptr, ptr %1638, align 8, !noalias !78
  %1640 = ptrtoint ptr %1639 to i64
  %.not.i.i2.i855 = icmp eq ptr %1639, null
  br i1 %.not.i.i2.i855, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858, label %1641

1641:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854
  %1642 = and i64 %1640, -8
  %1643 = inttoptr i64 %1642 to ptr
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1645 = load i32, ptr %1644, align 8, !noalias !78
  %1646 = icmp eq i32 %1645, 12
  br i1 %1646, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864, label %1647

1647:                                             ; preds = %1641
  %1648 = and i64 %1640, 4
  %.not.i.i.i.i856 = icmp eq i64 %1648, 0
  br i1 %.not.i.i.i.i856, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857: ; preds = %1647
  %1649 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1615, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc872 unwind label %3333

.noexc872:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857
  br i1 %1649, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861: ; preds = %.noexc872
  %.pre.i.i862 = load ptr, ptr %1638, align 8, !noalias !78
  %.pre4.i.i863 = ptrtoint ptr %.pre.i.i862 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861, %1641
  %.pre-phi.i.i865 = phi i64 [ %.pre4.i.i863, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i861 ], [ %1640, %1641 ]
  %1650 = and i64 %.pre-phi.i.i865, 4
  %.not.i.i2.i.i866 = icmp eq i64 %1650, 0
  br i1 %.not.i.i2.i.i866, label %1657, label %1651

1651:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864
  %1652 = and i64 %.pre-phi.i.i865, -8
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 168
  %1655 = load ptr, ptr %1654, align 8, !noalias !78
  %1656 = invoke noundef ptr %1655(ptr noundef nonnull align 8 dereferenceable(8) %1615)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858 unwind label %3333

1657:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i864
  %1658 = load ptr, ptr %1615, align 8, !noalias !78
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858: ; preds = %1651, %1657, %.noexc872, %1647, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854
  %1659 = phi ptr [ %1637, %.noexc872 ], [ %1658, %1657 ], [ %1637, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i854 ], [ %1637, %1647 ], [ %1656, %1651 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1659)
          to label %.noexc874 unwind label %3333

.noexc874:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc106 unwind label %1660

1660:                                             ; preds = %.noexc874
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body46

.noexc106:                                        ; preds = %.noexc874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1662 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1663 = inttoptr i64 %1662 to ptr
  %.not.i.i47.i73 = icmp eq i64 %1662, 0
  br i1 %.not.i.i47.i73, label %1664, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

1664:                                             ; preds = %.noexc106
  %1665 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc49.i unwind label %1837

.noexc49.i:                                       ; preds = %1664
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1665)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %1666

1666:                                             ; preds = %.noexc49.i
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1665, i64 noundef 168) #16
  br label %.body50.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %1668 = ptrtoint ptr %1665 to i64
  %1669 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1668 seq_cst seq_cst, align 8
  %1670 = extractvalue { i64, i1 } %1669, 1
  br i1 %1670, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %1671

1671:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1665) #18
  call void @_ZdlPvm(ptr noundef nonnull %1665, i64 noundef 168) #16
  %1672 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1673 = inttoptr i64 %1672 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %1671, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %.noexc106
  %1674 = phi ptr [ %1663, %.noexc106 ], [ %1673, %1671 ], [ %1665, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 40
  %1676 = load ptr, ptr %53, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = and i64 %1677, -8
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load ptr, ptr %1675, align 8
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = and i64 %1681, -8
  %1683 = inttoptr i64 %1682 to ptr
  %1684 = icmp eq ptr %1679, %1683
  %1685 = and i64 %1677, 7
  %.not.i.i53.i = icmp eq i64 %1685, 0
  br i1 %.not.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i, label %1686

1686:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %1687 = atomicrmw sub ptr %1679, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i: ; preds = %1686, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  br i1 %1684, label %1688, label %1857

1688:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %1689 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1690 = inttoptr i64 %1689 to ptr
  %.not.i.i56.i = icmp eq i64 %1689, 0
  br i1 %.not.i.i56.i, label %1691, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

1691:                                             ; preds = %1688
  %1692 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc107 unwind label %3333

.noexc107:                                        ; preds = %1691
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1692)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i unwind label %1693

1693:                                             ; preds = %.noexc107
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1692, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i: ; preds = %.noexc107
  %1695 = ptrtoint ptr %1692 to i64
  %1696 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1695 seq_cst seq_cst, align 8
  %1697 = extractvalue { i64, i1 } %1696, 1
  br i1 %1697, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %1698

1698:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1692) #18
  call void @_ZdlPvm(ptr noundef nonnull %1692, i64 noundef 168) #16
  %1699 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1700 = inttoptr i64 %1699 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %1698, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i, %1688
  %1701 = phi ptr [ %1690, %1688 ], [ %1700, %1698 ], [ %1692, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i ]
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1703 = load i64, ptr %1702, align 8
  %1704 = and i64 %1703, 7
  %.not.i.i59.i = icmp eq i64 %1704, 0
  br i1 %.not.i.i59.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i, label %1705

1705:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %1706 = inttoptr i64 %1703 to ptr
  %1707 = and i64 %1703, -8
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = atomicrmw add ptr %1708, i32 2 monotonic, align 4
  %1710 = and i32 %1709, 1
  %.not1.i.i60.i = icmp eq i32 %1710, 0
  %spec.select140.i = select i1 %.not1.i.i60.i, ptr %1708, ptr %1706
  %1711 = ptrtoint ptr %spec.select140.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i: ; preds = %1705, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %.sroa.0132.0.i = phi i64 [ %1703, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ %1711, %1705 ]
  %1712 = load ptr, ptr %78, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %1713)
          to label %1714 unwind label %1846

1714:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  store i32 2, ptr %54, align 8
  store i32 2, ptr %95, align 4
  store i32 -1, ptr %96, align 8
  store i64 %.sroa.0132.0.i, ptr %97, align 8
  %1715 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i.i62.i = icmp eq i64 %1715, 0
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i, label %1716

1716:                                             ; preds = %1714
  %1717 = and i64 %.sroa.0132.0.i, -8
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = atomicrmw add ptr %1718, i32 2 monotonic, align 4
  %1720 = and i32 %1719, 1
  %.not1.i.i.i63.i = icmp eq i32 %1720, 0
  br i1 %.not1.i.i.i63.i, label %1721, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

1721:                                             ; preds = %1716
  %1722 = load ptr, ptr %97, align 8
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = and i64 %1723, -8
  %1725 = inttoptr i64 %1724 to ptr
  store ptr %1725, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i: ; preds = %1721, %1716, %1714
  %1726 = load i64, ptr %55, align 8
  store i64 %1726, ptr %98, align 8
  %1727 = and i64 %1726, 7
  %.not.i.i2.i65.i = icmp eq i64 %1727, 0
  br i1 %.not.i.i2.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i, label %1728

1728:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  %1729 = and i64 %1726, -8
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = atomicrmw add ptr %1730, i32 2 monotonic, align 4
  %1732 = and i32 %1731, 1
  %.not1.i.i3.i66.i = icmp eq i32 %1732, 0
  br i1 %.not1.i.i3.i66.i, label %1733, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %98, align 8
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = and i64 %1735, -8
  %1737 = inttoptr i64 %1736 to ptr
  store ptr %1737, ptr %98, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i: ; preds = %1733, %1728, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 0, i64 48, i1 false)
  %1738 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %54) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #18
  %1739 = load ptr, ptr %55, align 8
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = and i64 %1740, 7
  %.not.i.i80.i = icmp eq i64 %1741, 0
  br i1 %.not.i.i80.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i, label %1742

1742:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  %1743 = and i64 %1740, -8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = atomicrmw sub ptr %1744, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i: ; preds = %1742, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i
  br i1 %.not.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, label %1746

1746:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1747 = and i64 %.sroa.0132.0.i, -8
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = atomicrmw sub ptr %1748, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i: ; preds = %1746, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i
  %1750 = load ptr, ptr %78, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %1751)
          to label %.noexc108 unwind label %3333

.noexc108:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i
  %1752 = load ptr, ptr %94, align 8
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = and i64 %1753, 7
  %.not.i.i87.i = icmp eq i64 %1754, 0
  br i1 %.not.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, label %1755

1755:                                             ; preds = %.noexc108
  %1756 = and i64 %1753, -8
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = atomicrmw sub ptr %1757, i32 2 release, align 4
  %.val21.i.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i: ; preds = %1755, %.noexc108
  %.val21.i = phi ptr [ %.val21.i.pre, %1755 ], [ %1750, %.noexc108 ]
  %1759 = load i64, ptr %56, align 8
  store i64 %1759, ptr %94, align 8
  store i64 0, ptr %56, align 8
  %.val22.i = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %57, ptr %.val21.i, ptr %.val22.i)
          to label %.noexc109 unwind label %3333

.noexc109:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i
  %1760 = load ptr, ptr %100, align 8
  %1761 = load ptr, ptr %101, align 8
  %1762 = load ptr, ptr %102, align 8
  %1763 = load ptr, ptr %57, align 8
  store ptr %1763, ptr %100, align 8
  %1764 = load ptr, ptr %103, align 8
  store ptr %1764, ptr %101, align 8
  %1765 = load ptr, ptr %104, align 8
  store ptr %1765, ptr %102, align 8
  %.not4.i.i.i.i.i.i93.i = icmp eq ptr %1760, %1761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i94.i:                           ; preds = %.noexc109, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i
  %.05.i.i.i.i.i.i95.i = phi ptr [ %1797, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i ], [ %1760, %.noexc109 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 24
  %1767 = load ptr, ptr %1766, align 8
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = and i64 %1768, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq i64 %1769, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i, label %1770

1770:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i
  %1771 = and i64 %1768, -8
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = atomicrmw sub ptr %1772, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i: ; preds = %1770, %.lr.ph.i.i.i.i.i.i94.i
  %1774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 16
  %1775 = load ptr, ptr %1774, align 8
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = and i64 %1776, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i = icmp eq i64 %1777, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i, label %1778

1778:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1779 = and i64 %1776, -8
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = atomicrmw sub ptr %1780, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i: ; preds = %1778, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i
  %1782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = and i64 %1784, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i = icmp eq i64 %1785, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i, label %1786

1786:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1787 = and i64 %1784, -8
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = atomicrmw sub ptr %1788, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i: ; preds = %1786, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i
  %1790 = load ptr, ptr %.05.i.i.i.i.i.i95.i, align 8
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = and i64 %1791, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i = icmp eq i64 %1792, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, label %1793

1793:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1794 = and i64 %1791, -8
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = atomicrmw sub ptr %1795, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i: ; preds = %1793, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i
  %1797 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95.i, i64 32
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1797, %1761
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i.i94.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i, %.noexc109
  %.not.i.i.i.i.i106.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, label %1798

1798:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1799 = ptrtoint ptr %1762 to i64
  %1800 = ptrtoint ptr %1760 to i64
  %1801 = sub i64 %1799, %1800
  call void @_ZdlPvm(ptr noundef nonnull %1760, i64 noundef %1801) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i: ; preds = %1798, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i
  %1802 = load ptr, ptr %57, align 8
  %1803 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i108.i = icmp eq ptr %1802, %1803
  br i1 %.not4.i.i.i.i108.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.05.i.i.i.i110.i = phi ptr [ %1835, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i ], [ %1802, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %1804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 24
  %1805 = load ptr, ptr %1804, align 8
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = and i64 %1806, 7
  %.not.i.i.i.i.i.i.i.i111.i = icmp eq i64 %1807, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i, label %1808

1808:                                             ; preds = %.lr.ph.i.i.i.i109.i
  %1809 = and i64 %1806, -8
  %1810 = inttoptr i64 %1809 to ptr
  %1811 = atomicrmw sub ptr %1810, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i: ; preds = %1808, %.lr.ph.i.i.i.i109.i
  %1812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 16
  %1813 = load ptr, ptr %1812, align 8
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = and i64 %1814, 7
  %.not.i.i1.i.i.i.i.i.i113.i = icmp eq i64 %1815, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i, label %1816

1816:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1817 = and i64 %1814, -8
  %1818 = inttoptr i64 %1817 to ptr
  %1819 = atomicrmw sub ptr %1818, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i: ; preds = %1816, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i
  %1820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = and i64 %1822, 7
  %.not.i.i3.i.i.i.i.i.i115.i = icmp eq i64 %1823, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i, label %1824

1824:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1825 = and i64 %1822, -8
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = atomicrmw sub ptr %1826, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i: ; preds = %1824, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i
  %1828 = load ptr, ptr %.05.i.i.i.i110.i, align 8
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = and i64 %1829, 7
  %.not.i.i5.i.i.i.i.i.i117.i = icmp eq i64 %1830, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i, label %1831

1831:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1832 = and i64 %1829, -8
  %1833 = inttoptr i64 %1832 to ptr
  %1834 = atomicrmw sub ptr %1833, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i: ; preds = %1831, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i
  %1835 = getelementptr inbounds i8, ptr %.05.i.i.i.i110.i, i64 32
  %.not.i.i.i.i119.i = icmp eq ptr %1835, %1803
  br i1 %.not.i.i.i.i119.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i
  %.pr.i121.i = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i
  %1836 = phi ptr [ %.pr.i121.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i ], [ %1802, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i ]
  %.not.i.i.i123.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i123.i, label %.thread1034, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i

1837:                                             ; preds = %1664
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %1837, %1666
  %eh.lpad-body51.i = phi { ptr, i32 } [ %1838, %1837 ], [ %1667, %1666 ]
  %1839 = load ptr, ptr %53, align 8
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = and i64 %1840, 7
  %.not.i.i125.i = icmp eq i64 %1841, 0
  br i1 %.not.i.i125.i, label %.body46, label %1842

1842:                                             ; preds = %.body50.i
  %1843 = and i64 %1840, -8
  %1844 = inttoptr i64 %1843 to ptr
  %1845 = atomicrmw sub ptr %1844, i32 2 release, align 4
  br label %.body46

1846:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = and i64 %.sroa.0132.0.i, 7
  %.not.i.i128.i = icmp eq i64 %1848, 0
  br i1 %.not.i.i128.i, label %.body46, label %1849

1849:                                             ; preds = %1846
  %1850 = and i64 %.sroa.0132.0.i, -8
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = atomicrmw sub ptr %1851, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i
  %.sink149.i = phi ptr [ %111, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %104, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i ]
  %.sink147.i = phi ptr [ %1597, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %1836, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i ]
  %1853 = load ptr, ptr %.sink149.i, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %.sink147.i to i64
  %1856 = sub i64 %1854, %1855
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i, i64 noundef %1856) #16
  br label %.thread1034

.thread1034:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %3142

1857:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i
  %.pre3108 = load ptr, ptr %85, align 8
  %.pre3109 = load ptr, ptr %78, align 8
  %.pre3132 = ptrtoint ptr %.pre3108 to i64
  %.pre3134 = ptrtoint ptr %.pre3109 to i64
  %.pre3136 = sub i64 %.pre3132, %.pre3134
  %1858 = icmp ult i64 %.pre3136, 65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  br i1 %1858, label %2308, label %1859

1859:                                             ; preds = %1857
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %.pre3109)
          to label %.noexc171 unwind label %3333

.noexc171:                                        ; preds = %1859
  %1860 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1861 = inttoptr i64 %1860 to ptr
  %.not.i.i.i110 = icmp eq i64 %1860, 0
  br i1 %.not.i.i.i110, label %1862, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

1862:                                             ; preds = %.noexc171
  %1863 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i169 unwind label %2056

.noexc.i169:                                      ; preds = %1862
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1863)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170 unwind label %1864

1864:                                             ; preds = %.noexc.i169
  %1865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef 168) #16
  br label %.body.i167

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170: ; preds = %.noexc.i169
  %1866 = ptrtoint ptr %1863 to i64
  %1867 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1866 seq_cst seq_cst, align 8
  %1868 = extractvalue { i64, i1 } %1867, 1
  br i1 %1868, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111, label %1869

1869:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1863) #18
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef 168) #16
  %1870 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1871 = inttoptr i64 %1870 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111: ; preds = %1869, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170, %.noexc171
  %1872 = phi ptr [ %1861, %.noexc171 ], [ %1871, %1869 ], [ %1863, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i170 ]
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 64
  %1874 = load ptr, ptr %36, align 8
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = and i64 %1875, -8
  %1877 = inttoptr i64 %1876 to ptr
  %1878 = load ptr, ptr %1873, align 8
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = and i64 %1879, -8
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = icmp eq ptr %1877, %1881
  %1883 = and i64 %1875, 7
  %.not.i.i30.i112 = icmp eq i64 %1883, 0
  br i1 %.not.i.i30.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113, label %1884

1884:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  %1885 = atomicrmw sub ptr %1877, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113: ; preds = %1884, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i111
  br i1 %1882, label %1886, label %2081

1886:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %1887 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1888 = inttoptr i64 %1887 to ptr
  %.not.i.i31.i120 = icmp eq i64 %1887, 0
  br i1 %.not.i.i31.i120, label %1889, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

1889:                                             ; preds = %1886
  %1890 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc172 unwind label %3333

.noexc172:                                        ; preds = %1889
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1890)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %1891

1891:                                             ; preds = %.noexc172
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc172
  %1893 = ptrtoint ptr %1890 to i64
  %1894 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %1893 seq_cst seq_cst, align 8
  %1895 = extractvalue { i64, i1 } %1894, 1
  br i1 %1895, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i, label %1896

1896:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1890) #18
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef 168) #16
  %1897 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %1898 = inttoptr i64 %1897 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i: ; preds = %1896, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %1886
  %1899 = phi ptr [ %1888, %1886 ], [ %1898, %1896 ], [ %1890, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1901 = load i64, ptr %1900, align 8
  %1902 = and i64 %1901, 7
  %.not.i.i34.i121 = icmp eq i64 %1902, 0
  br i1 %.not.i.i34.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124, label %1903

1903:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %1904 = inttoptr i64 %1901 to ptr
  %1905 = and i64 %1901, -8
  %1906 = inttoptr i64 %1905 to ptr
  %1907 = atomicrmw add ptr %1906, i32 2 monotonic, align 4
  %1908 = and i32 %1907, 1
  %.not1.i.i.i122 = icmp eq i32 %1908, 0
  %spec.select.i123 = select i1 %.not1.i.i.i122, ptr %1906, ptr %1904
  %1909 = ptrtoint ptr %spec.select.i123 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124: ; preds = %1903, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i
  %.sroa.0148.0.i = phi i64 [ %1901, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33.i ], [ %1909, %1903 ]
  %1910 = load ptr, ptr %78, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1911)
          to label %1912 unwind label %2065

1912:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124
  %1913 = getelementptr inbounds i8, ptr %1910, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1913)
          to label %1914 unwind label %2067

1914:                                             ; preds = %1912
  store i32 1, ptr %37, align 8
  store i32 2, ptr %121, align 4
  store i32 -1, ptr %122, align 8
  store i64 %.sroa.0148.0.i, ptr %123, align 8
  %1915 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i.i.i125 = icmp eq i64 %1915, 0
  br i1 %.not.i.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127, label %1916

1916:                                             ; preds = %1914
  %1917 = and i64 %.sroa.0148.0.i, -8
  %1918 = inttoptr i64 %1917 to ptr
  %1919 = atomicrmw add ptr %1918, i32 2 monotonic, align 4
  %1920 = and i32 %1919, 1
  %.not1.i.i.i.i126 = icmp eq i32 %1920, 0
  br i1 %.not1.i.i.i.i126, label %1921, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127

1921:                                             ; preds = %1916
  %1922 = load ptr, ptr %123, align 8
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = and i64 %1923, -8
  %1925 = inttoptr i64 %1924 to ptr
  store ptr %1925, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127: ; preds = %1921, %1916, %1914
  %1926 = load i64, ptr %38, align 8
  store i64 %1926, ptr %124, align 8
  %1927 = and i64 %1926, 7
  %.not.i.i2.i.i128 = icmp eq i64 %1927, 0
  br i1 %.not.i.i2.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130, label %1928

1928:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127
  %1929 = and i64 %1926, -8
  %1930 = inttoptr i64 %1929 to ptr
  %1931 = atomicrmw add ptr %1930, i32 2 monotonic, align 4
  %1932 = and i32 %1931, 1
  %.not1.i.i3.i.i129 = icmp eq i32 %1932, 0
  br i1 %.not1.i.i3.i.i129, label %1933, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %124, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = and i64 %1935, -8
  %1937 = inttoptr i64 %1936 to ptr
  store ptr %1937, ptr %124, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130: ; preds = %1933, %1928, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i127
  store i64 0, ptr %125, align 8
  %1938 = load i64, ptr %39, align 8
  store i64 %1938, ptr %126, align 8
  %1939 = and i64 %1938, 7
  %.not.i.i8.i.i131 = icmp eq i64 %1939, 0
  br i1 %.not.i.i8.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i, label %1940

1940:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130
  %1941 = and i64 %1938, -8
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = atomicrmw add ptr %1942, i32 2 monotonic, align 4
  %1944 = and i32 %1943, 1
  %.not1.i.i9.i.i132 = icmp eq i32 %1944, 0
  br i1 %.not1.i.i9.i.i132, label %1945, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %126, align 8
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = and i64 %1947, -8
  %1949 = inttoptr i64 %1948 to ptr
  store ptr %1949, ptr %126, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i: ; preds = %1945, %1940, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %1950 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %37) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #18
  %1951 = load ptr, ptr %39, align 8
  %1952 = ptrtoint ptr %1951 to i64
  %1953 = and i64 %1952, 7
  %.not.i.i37.i = icmp eq i64 %1953, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i, label %1954

1954:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1955 = and i64 %1952, -8
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = atomicrmw sub ptr %1956, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i: ; preds = %1954, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i
  %1958 = load ptr, ptr %38, align 8
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = and i64 %1959, 7
  %.not.i.i39.i = icmp eq i64 %1960, 0
  br i1 %.not.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i, label %1961

1961:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  %1962 = and i64 %1959, -8
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = atomicrmw sub ptr %1963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i: ; preds = %1961, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i
  br i1 %.not.i.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, label %1965

1965:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1966 = and i64 %.sroa.0148.0.i, -8
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = atomicrmw sub ptr %1967, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i: ; preds = %1965, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i
  %1969 = load ptr, ptr %78, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %1970)
          to label %.noexc175 unwind label %3333

.noexc175:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i
  %1971 = load ptr, ptr %94, align 8
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = and i64 %1972, 7
  %.not.i.i43.i = icmp eq i64 %1973, 0
  br i1 %.not.i.i43.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134, label %1974

1974:                                             ; preds = %.noexc175
  %1975 = and i64 %1972, -8
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = atomicrmw sub ptr %1976, i32 2 release, align 4
  %.val.i135.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134: ; preds = %1974, %.noexc175
  %.val.i135 = phi ptr [ %.val.i135.pre, %1974 ], [ %1969, %.noexc175 ]
  %1978 = load i64, ptr %40, align 8
  store i64 %1978, ptr %94, align 8
  store i64 0, ptr %40, align 8
  %.val27.i = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr %.val.i135, ptr %.val27.i)
          to label %.noexc176 unwind label %3333

.noexc176:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134
  %1979 = load ptr, ptr %100, align 8
  %1980 = load ptr, ptr %101, align 8
  %1981 = load ptr, ptr %102, align 8
  %1982 = load ptr, ptr %41, align 8
  store ptr %1982, ptr %100, align 8
  %1983 = load ptr, ptr %128, align 8
  store ptr %1983, ptr %101, align 8
  %1984 = load ptr, ptr %129, align 8
  store ptr %1984, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i136 = icmp eq ptr %1979, %1980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i137:                          ; preds = %.noexc176, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146
  %.05.i.i.i.i.i.i.i138 = phi ptr [ %2016, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146 ], [ %1979, %.noexc176 ]
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i138, i64 24
  %1986 = load ptr, ptr %1985, align 8
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = and i64 %1987, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %1988, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140, label %1989

1989:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i137
  %1990 = and i64 %1987, -8
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = atomicrmw sub ptr %1991, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140: ; preds = %1989, %.lr.ph.i.i.i.i.i.i.i137
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i138, i64 16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = and i64 %1995, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %1996, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142, label %1997

1997:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140
  %1998 = and i64 %1995, -8
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = atomicrmw sub ptr %1999, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142: ; preds = %1997, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i140
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i138, i64 8
  %2002 = load ptr, ptr %2001, align 8
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = and i64 %2003, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %2004, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144, label %2005

2005:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142
  %2006 = and i64 %2003, -8
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = atomicrmw sub ptr %2007, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144: ; preds = %2005, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i142
  %2009 = load ptr, ptr %.05.i.i.i.i.i.i.i138, align 8
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = and i64 %2010, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %2011, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146, label %2012

2012:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144
  %2013 = and i64 %2010, -8
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = atomicrmw sub ptr %2014, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146: ; preds = %2012, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i144
  %2016 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i138, i64 32
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %2016, %1980
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148, label %.lr.ph.i.i.i.i.i.i.i137, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i146, %.noexc176
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150, label %2017

2017:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148
  %2018 = ptrtoint ptr %1981 to i64
  %2019 = ptrtoint ptr %1979 to i64
  %2020 = sub i64 %2018, %2019
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %2020) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150: ; preds = %2017, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i148
  %2021 = load ptr, ptr %41, align 8
  %2022 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i.i151 = icmp eq ptr %2021, %2022
  br i1 %.not4.i.i.i.i.i151, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161
  %.05.i.i.i.i.i153 = phi ptr [ %2054, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161 ], [ %2021, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150 ]
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 24
  %2024 = load ptr, ptr %2023, align 8
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = and i64 %2025, 7
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq i64 %2026, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155, label %2027

2027:                                             ; preds = %.lr.ph.i.i.i.i.i152
  %2028 = and i64 %2025, -8
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = atomicrmw sub ptr %2029, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155: ; preds = %2027, %.lr.ph.i.i.i.i.i152
  %2031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 16
  %2032 = load ptr, ptr %2031, align 8
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = and i64 %2033, 7
  %.not.i.i1.i.i.i.i.i.i.i156 = icmp eq i64 %2034, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157, label %2035

2035:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155
  %2036 = and i64 %2033, -8
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = atomicrmw sub ptr %2037, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157: ; preds = %2035, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i155
  %2039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 8
  %2040 = load ptr, ptr %2039, align 8
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = and i64 %2041, 7
  %.not.i.i3.i.i.i.i.i.i.i158 = icmp eq i64 %2042, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159, label %2043

2043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157
  %2044 = and i64 %2041, -8
  %2045 = inttoptr i64 %2044 to ptr
  %2046 = atomicrmw sub ptr %2045, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159: ; preds = %2043, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i157
  %2047 = load ptr, ptr %.05.i.i.i.i.i153, align 8
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = and i64 %2048, 7
  %.not.i.i5.i.i.i.i.i.i.i160 = icmp eq i64 %2049, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i160, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161, label %2050

2050:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159
  %2051 = and i64 %2048, -8
  %2052 = inttoptr i64 %2051 to ptr
  %2053 = atomicrmw sub ptr %2052, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161: ; preds = %2050, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i159
  %2054 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i153, i64 32
  %.not.i.i.i.i.i162 = icmp eq ptr %2054, %2022
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, label %.lr.ph.i.i.i.i.i152, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i161
  %.pr.i.i164 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150
  %2055 = phi ptr [ %.pr.i.i164, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i163 ], [ %2021, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i150 ]
  %.not.i.i.i47.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i47.i, label %.thread1037, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

2056:                                             ; preds = %1862
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i167

.body.i167:                                       ; preds = %2056, %1864
  %eh.lpad-body.i168 = phi { ptr, i32 } [ %2057, %2056 ], [ %1865, %1864 ]
  %2058 = load ptr, ptr %36, align 8
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = and i64 %2059, 7
  %.not.i.i48.i = icmp eq i64 %2060, 0
  br i1 %.not.i.i48.i, label %.body46, label %2061

2061:                                             ; preds = %.body.i167
  %2062 = and i64 %2059, -8
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = atomicrmw sub ptr %2063, i32 2 release, align 4
  br label %.body46

2065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i124
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

2067:                                             ; preds = %1912
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = load ptr, ptr %38, align 8
  %2070 = ptrtoint ptr %2069 to i64
  %2071 = and i64 %2070, 7
  %.not.i.i51.i = icmp eq i64 %2071, 0
  br i1 %.not.i.i51.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %2072

2072:                                             ; preds = %2067
  %2073 = and i64 %2070, -8
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = atomicrmw sub ptr %2074, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i: ; preds = %2072, %2067, %2065
  %.pn24.i = phi { ptr, i32 } [ %2066, %2065 ], [ %2068, %2067 ], [ %2068, %2072 ]
  %2076 = and i64 %.sroa.0148.0.i, 7
  %.not.i.i54.i = icmp eq i64 %2076, 0
  br i1 %.not.i.i54.i, label %.body46, label %2077

2077:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %2078 = and i64 %.sroa.0148.0.i, -8
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = atomicrmw sub ptr %2079, i32 2 release, align 4
  br label %.body46

2081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i113
  %2082 = load ptr, ptr %78, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %2082)
          to label %.noexc177 unwind label %3333

.noexc177:                                        ; preds = %2081
  %2083 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2084 = inttoptr i64 %2083 to ptr
  %.not.i.i57.i = icmp eq i64 %2083, 0
  br i1 %.not.i.i57.i, label %2085, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

2085:                                             ; preds = %.noexc177
  %2086 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc59.i unwind label %2279

.noexc59.i:                                       ; preds = %2085
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2086)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i unwind label %2087

2087:                                             ; preds = %.noexc59.i
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2086, i64 noundef 168) #16
  br label %.body60.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i: ; preds = %.noexc59.i
  %2089 = ptrtoint ptr %2086 to i64
  %2090 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2089 seq_cst seq_cst, align 8
  %2091 = extractvalue { i64, i1 } %2090, 1
  br i1 %2091, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, label %2092

2092:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2086) #18
  call void @_ZdlPvm(ptr noundef nonnull %2086, i64 noundef 168) #16
  %2093 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2094 = inttoptr i64 %2093 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i: ; preds = %2092, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i, %.noexc177
  %2095 = phi ptr [ %2084, %.noexc177 ], [ %2094, %2092 ], [ %2086, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i ]
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 72
  %2097 = load ptr, ptr %42, align 8
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = and i64 %2098, -8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load ptr, ptr %2096, align 8
  %2102 = ptrtoint ptr %2101 to i64
  %2103 = and i64 %2102, -8
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = icmp eq ptr %2100, %2104
  %2106 = and i64 %2098, 7
  %.not.i.i63.i = icmp eq i64 %2106, 0
  br i1 %.not.i.i63.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i, label %2107

2107:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  %2108 = atomicrmw sub ptr %2100, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i: ; preds = %2107, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  br i1 %2105, label %2109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %.pre3112 = load ptr, ptr %85, align 8
  %.pre3113 = load ptr, ptr %78, align 8
  %.pre3138 = ptrtoint ptr %.pre3112 to i64
  %.pre3140 = ptrtoint ptr %.pre3113 to i64
  br label %2308

2109:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i
  %2110 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2111 = inttoptr i64 %2110 to ptr
  %.not.i.i66.i114 = icmp eq i64 %2110, 0
  br i1 %.not.i.i66.i114, label %2112, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

2112:                                             ; preds = %2109
  %2113 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc178 unwind label %3333

.noexc178:                                        ; preds = %2112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2113)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i unwind label %2114

2114:                                             ; preds = %.noexc178
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2113, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i: ; preds = %.noexc178
  %2116 = ptrtoint ptr %2113 to i64
  %2117 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2116 seq_cst seq_cst, align 8
  %2118 = extractvalue { i64, i1 } %2117, 1
  br i1 %2118, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, label %2119

2119:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2113) #18
  call void @_ZdlPvm(ptr noundef nonnull %2113, i64 noundef 168) #16
  %2120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2121 = inttoptr i64 %2120 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i: ; preds = %2119, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i, %2109
  %2122 = phi ptr [ %2111, %2109 ], [ %2121, %2119 ], [ %2113, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i67.i ]
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load i64, ptr %2123, align 8
  %2125 = and i64 %2124, 7
  %.not.i.i69.i = icmp eq i64 %2125, 0
  br i1 %.not.i.i69.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i, label %2126

2126:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %2127 = inttoptr i64 %2124 to ptr
  %2128 = and i64 %2124, -8
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = atomicrmw add ptr %2129, i32 2 monotonic, align 4
  %2131 = and i32 %2130, 1
  %.not1.i.i70.i = icmp eq i32 %2131, 0
  %spec.select151.i = select i1 %.not1.i.i70.i, ptr %2129, ptr %2127
  %2132 = ptrtoint ptr %spec.select151.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i: ; preds = %2126, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %.sroa.0144.0.i = phi i64 [ %2124, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i ], [ %2132, %2126 ]
  %2133 = load ptr, ptr %78, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %2134)
          to label %2135 unwind label %2288

2135:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2136 = getelementptr inbounds i8, ptr %2133, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %2136)
          to label %2137 unwind label %2290

2137:                                             ; preds = %2135
  store i32 2, ptr %43, align 8
  store i32 2, ptr %112, align 4
  store i32 -1, ptr %113, align 8
  store i64 %.sroa.0144.0.i, ptr %114, align 8
  %2138 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i.i72.i = icmp eq i64 %2138, 0
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i, label %2139

2139:                                             ; preds = %2137
  %2140 = and i64 %.sroa.0144.0.i, -8
  %2141 = inttoptr i64 %2140 to ptr
  %2142 = atomicrmw add ptr %2141, i32 2 monotonic, align 4
  %2143 = and i32 %2142, 1
  %.not1.i.i.i73.i = icmp eq i32 %2143, 0
  br i1 %.not1.i.i.i73.i, label %2144, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

2144:                                             ; preds = %2139
  %2145 = load ptr, ptr %114, align 8
  %2146 = ptrtoint ptr %2145 to i64
  %2147 = and i64 %2146, -8
  %2148 = inttoptr i64 %2147 to ptr
  store ptr %2148, ptr %114, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i: ; preds = %2144, %2139, %2137
  %2149 = load i64, ptr %44, align 8
  store i64 %2149, ptr %115, align 8
  %2150 = and i64 %2149, 7
  %.not.i.i2.i75.i = icmp eq i64 %2150, 0
  br i1 %.not.i.i2.i75.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i, label %2151

2151:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  %2152 = and i64 %2149, -8
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = atomicrmw add ptr %2153, i32 2 monotonic, align 4
  %2155 = and i32 %2154, 1
  %.not1.i.i3.i76.i = icmp eq i32 %2155, 0
  br i1 %.not1.i.i3.i76.i, label %2156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %115, align 8
  %2158 = ptrtoint ptr %2157 to i64
  %2159 = and i64 %2158, -8
  %2160 = inttoptr i64 %2159 to ptr
  store ptr %2160, ptr %115, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i: ; preds = %2156, %2151, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i74.i
  store i64 0, ptr %116, align 8
  %2161 = load i64, ptr %45, align 8
  store i64 %2161, ptr %117, align 8
  %2162 = and i64 %2161, 7
  %.not.i.i8.i81.i = icmp eq i64 %2162, 0
  br i1 %.not.i.i8.i81.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i, label %2163

2163:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  %2164 = and i64 %2161, -8
  %2165 = inttoptr i64 %2164 to ptr
  %2166 = atomicrmw add ptr %2165, i32 2 monotonic, align 4
  %2167 = and i32 %2166, 1
  %.not1.i.i9.i82.i = icmp eq i32 %2167, 0
  br i1 %.not1.i.i9.i82.i, label %2168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

2168:                                             ; preds = %2163
  %2169 = load ptr, ptr %117, align 8
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = and i64 %2170, -8
  %2172 = inttoptr i64 %2171 to ptr
  store ptr %2172, ptr %117, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i: ; preds = %2168, %2163, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  %2173 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %43) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #18
  %2174 = load ptr, ptr %45, align 8
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = and i64 %2175, 7
  %.not.i.i87.i118 = icmp eq i64 %2176, 0
  br i1 %.not.i.i87.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i, label %2177

2177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2178 = and i64 %2175, -8
  %2179 = inttoptr i64 %2178 to ptr
  %2180 = atomicrmw sub ptr %2179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i: ; preds = %2177, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86.i
  %2181 = load ptr, ptr %44, align 8
  %2182 = ptrtoint ptr %2181 to i64
  %2183 = and i64 %2182, 7
  %.not.i.i90.i = icmp eq i64 %2183, 0
  br i1 %.not.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i, label %2184

2184:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  %2185 = and i64 %2182, -8
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = atomicrmw sub ptr %2186, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i: ; preds = %2184, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89.i
  br i1 %.not.i.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, label %2188

2188:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2189 = and i64 %.sroa.0144.0.i, -8
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = atomicrmw sub ptr %2190, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i: ; preds = %2188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92.i
  %2192 = load ptr, ptr %78, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %2193)
          to label %.noexc179 unwind label %3333

.noexc179:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i
  %2194 = load ptr, ptr %94, align 8
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = and i64 %2195, 7
  %.not.i.i97.i = icmp eq i64 %2196, 0
  br i1 %.not.i.i97.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, label %2197

2197:                                             ; preds = %.noexc179
  %2198 = and i64 %2195, -8
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = atomicrmw sub ptr %2199, i32 2 release, align 4
  %.val28.i.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i: ; preds = %2197, %.noexc179
  %.val28.i = phi ptr [ %.val28.i.pre, %2197 ], [ %2192, %.noexc179 ]
  %2201 = load i64, ptr %46, align 8
  store i64 %2201, ptr %94, align 8
  store i64 0, ptr %46, align 8
  %.val29.i = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %47, ptr %.val28.i, ptr %.val29.i)
          to label %.noexc180 unwind label %3333

.noexc180:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i
  %2202 = load ptr, ptr %100, align 8
  %2203 = load ptr, ptr %101, align 8
  %2204 = load ptr, ptr %102, align 8
  %2205 = load ptr, ptr %47, align 8
  store ptr %2205, ptr %100, align 8
  %2206 = load ptr, ptr %119, align 8
  store ptr %2206, ptr %101, align 8
  %2207 = load ptr, ptr %120, align 8
  store ptr %2207, ptr %102, align 8
  %.not4.i.i.i.i.i.i103.i = icmp eq ptr %2202, %2203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i.i104.i:                          ; preds = %.noexc180, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i
  %.05.i.i.i.i.i.i105.i = phi ptr [ %2239, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i ], [ %2202, %.noexc180 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 24
  %2209 = load ptr, ptr %2208, align 8
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = and i64 %2210, 7
  %.not.i.i.i.i.i.i.i.i.i.i106.i = icmp eq i64 %2211, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i, label %2212

2212:                                             ; preds = %.lr.ph.i.i.i.i.i.i104.i
  %2213 = and i64 %2210, -8
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = atomicrmw sub ptr %2214, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i: ; preds = %2212, %.lr.ph.i.i.i.i.i.i104.i
  %2216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 16
  %2217 = load ptr, ptr %2216, align 8
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = and i64 %2218, 7
  %.not.i.i1.i.i.i.i.i.i.i.i108.i = icmp eq i64 %2219, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i, label %2220

2220:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2221 = and i64 %2218, -8
  %2222 = inttoptr i64 %2221 to ptr
  %2223 = atomicrmw sub ptr %2222, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i: ; preds = %2220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i107.i
  %2224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i105.i, i64 8
  %2225 = load ptr, ptr %2224, align 8
  %2226 = ptrtoint ptr %2225 to i64
  %2227 = and i64 %2226, 7
  %.not.i.i3.i.i.i.i.i.i.i.i110.i = icmp eq i64 %2227, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i, label %2228

2228:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2229 = and i64 %2226, -8
  %2230 = inttoptr i64 %2229 to ptr
  %2231 = atomicrmw sub ptr %2230, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i: ; preds = %2228, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i109.i
  %2232 = load ptr, ptr %.05.i.i.i.i.i.i105.i, align 8
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = and i64 %2233, 7
  %.not.i.i5.i.i.i.i.i.i.i.i112.i = icmp eq i64 %2234, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i112.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, label %2235

2235:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2236 = and i64 %2233, -8
  %2237 = inttoptr i64 %2236 to ptr
  %2238 = atomicrmw sub ptr %2237, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i: ; preds = %2235, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i111.i
  %2239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i105.i, i64 32
  %.not.i.i.i.i.i.i114.i = icmp eq ptr %2239, %2203
  br i1 %.not.i.i.i.i.i.i114.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i, label %.lr.ph.i.i.i.i.i.i104.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i113.i, %.noexc180
  %.not.i.i.i.i.i116.i = icmp eq ptr %2202, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, label %2240

2240:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2241 = ptrtoint ptr %2204 to i64
  %2242 = ptrtoint ptr %2202 to i64
  %2243 = sub i64 %2241, %2242
  call void @_ZdlPvm(ptr noundef nonnull %2202, i64 noundef %2243) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i: ; preds = %2240, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i115.i
  %2244 = load ptr, ptr %47, align 8
  %2245 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i118.i = icmp eq ptr %2244, %2245
  br i1 %.not4.i.i.i.i118.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.05.i.i.i.i120.i = phi ptr [ %2277, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i ], [ %2244, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %2246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 24
  %2247 = load ptr, ptr %2246, align 8
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = and i64 %2248, 7
  %.not.i.i.i.i.i.i.i.i121.i = icmp eq i64 %2249, 0
  br i1 %.not.i.i.i.i.i.i.i.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i, label %2250

2250:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %2251 = and i64 %2248, -8
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = atomicrmw sub ptr %2252, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i: ; preds = %2250, %.lr.ph.i.i.i.i119.i
  %2254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 16
  %2255 = load ptr, ptr %2254, align 8
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = and i64 %2256, 7
  %.not.i.i1.i.i.i.i.i.i123.i = icmp eq i64 %2257, 0
  br i1 %.not.i.i1.i.i.i.i.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i, label %2258

2258:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2259 = and i64 %2256, -8
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = atomicrmw sub ptr %2260, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i: ; preds = %2258, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i122.i
  %2262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120.i, i64 8
  %2263 = load ptr, ptr %2262, align 8
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = and i64 %2264, 7
  %.not.i.i3.i.i.i.i.i.i125.i = icmp eq i64 %2265, 0
  br i1 %.not.i.i3.i.i.i.i.i.i125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i, label %2266

2266:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2267 = and i64 %2264, -8
  %2268 = inttoptr i64 %2267 to ptr
  %2269 = atomicrmw sub ptr %2268, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i: ; preds = %2266, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i124.i
  %2270 = load ptr, ptr %.05.i.i.i.i120.i, align 8
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = and i64 %2271, 7
  %.not.i.i5.i.i.i.i.i.i127.i = icmp eq i64 %2272, 0
  br i1 %.not.i.i5.i.i.i.i.i.i127.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i, label %2273

2273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2274 = and i64 %2271, -8
  %2275 = inttoptr i64 %2274 to ptr
  %2276 = atomicrmw sub ptr %2275, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i: ; preds = %2273, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i126.i
  %2277 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 32
  %.not.i.i.i.i129.i = icmp eq ptr %2277, %2245
  br i1 %.not.i.i.i.i129.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i128.i
  %.pr.i131.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i
  %2278 = phi ptr [ %.pr.i131.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130.i ], [ %2244, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit117.i ]
  %.not.i.i.i133.i = icmp eq ptr %2278, null
  br i1 %.not.i.i.i133.i, label %.thread1037, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119

2279:                                             ; preds = %2085
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %.body60.i

.body60.i:                                        ; preds = %2279, %2087
  %eh.lpad-body61.i = phi { ptr, i32 } [ %2280, %2279 ], [ %2088, %2087 ]
  %2281 = load ptr, ptr %42, align 8
  %2282 = ptrtoint ptr %2281 to i64
  %2283 = and i64 %2282, 7
  %.not.i.i135.i = icmp eq i64 %2283, 0
  br i1 %.not.i.i135.i, label %.body46, label %2284

2284:                                             ; preds = %.body60.i
  %2285 = and i64 %2282, -8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = atomicrmw sub ptr %2286, i32 2 release, align 4
  br label %.body46

2288:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit71.i
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

2290:                                             ; preds = %2135
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = load ptr, ptr %44, align 8
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = and i64 %2293, 7
  %.not.i.i138.i = icmp eq i64 %2294, 0
  br i1 %.not.i.i138.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, label %2295

2295:                                             ; preds = %2290
  %2296 = and i64 %2293, -8
  %2297 = inttoptr i64 %2296 to ptr
  %2298 = atomicrmw sub ptr %2297, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i: ; preds = %2295, %2290, %2288
  %.pn.i115 = phi { ptr, i32 } [ %2289, %2288 ], [ %2291, %2290 ], [ %2291, %2295 ]
  %2299 = and i64 %.sroa.0144.0.i, 7
  %.not.i.i141.i = icmp eq i64 %2299, 0
  br i1 %.not.i.i141.i, label %.body46, label %2300

2300:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i
  %2301 = and i64 %.sroa.0144.0.i, -8
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = atomicrmw sub ptr %2302, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165
  %.sink160.i = phi ptr [ %129, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165 ], [ %120, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i ]
  %.sink158.i = phi ptr [ %2055, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165 ], [ %2278, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i ]
  %2304 = load ptr, ptr %.sink160.i, align 8
  %2305 = ptrtoint ptr %2304 to i64
  %2306 = ptrtoint ptr %.sink158.i to i64
  %2307 = sub i64 %2305, %2306
  call void @_ZdlPvm(ptr noundef nonnull %.sink158.i, i64 noundef %2307) #16
  br label %.thread1037

.thread1037:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i165, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i132.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %3142

2308:                                             ; preds = %.thread3149, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge, %1857
  %.pre-phi3141 = phi i64 [ %.pre3140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre3134, %1857 ], [ %.pre-phi3129, %.thread3149 ]
  %.pre-phi3139 = phi i64 [ %.pre3138, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre3132, %1857 ], [ %.pre-phi3127, %.thread3149 ]
  %2309 = phi ptr [ %.pre3113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65.i._crit_edge ], [ %.pre3109, %1857 ], [ %1374, %.thread3149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %2310 = sub i64 %.pre-phi3139, %.pre-phi3141
  %.not.i181 = icmp eq i64 %2310, 32
  br i1 %.not.i181, label %2311, label %2552

2311:                                             ; preds = %2308
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %2309)
          to label %.noexc208 unwind label %3333

.noexc208:                                        ; preds = %2311
  %2312 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2313 = inttoptr i64 %2312 to ptr
  %.not.i.i.i182 = icmp eq i64 %2312, 0
  br i1 %.not.i.i.i182, label %2314, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183

2314:                                             ; preds = %.noexc208
  %2315 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i206 unwind label %2413

.noexc.i206:                                      ; preds = %2314
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2315)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207 unwind label %2316

2316:                                             ; preds = %.noexc.i206
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2315, i64 noundef 168) #16
  br label %.body.i204

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207: ; preds = %.noexc.i206
  %2318 = ptrtoint ptr %2315 to i64
  %2319 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2318 seq_cst seq_cst, align 8
  %2320 = extractvalue { i64, i1 } %2319, 1
  br i1 %2320, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183, label %2321

2321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2315) #18
  call void @_ZdlPvm(ptr noundef nonnull %2315, i64 noundef 168) #16
  %2322 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2323 = inttoptr i64 %2322 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183: ; preds = %2321, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207, %.noexc208
  %2324 = phi ptr [ %2313, %.noexc208 ], [ %2323, %2321 ], [ %2315, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i207 ]
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 16
  %2326 = load ptr, ptr %30, align 8
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = and i64 %2327, -8
  %2329 = inttoptr i64 %2328 to ptr
  %2330 = load ptr, ptr %2325, align 8
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = and i64 %2331, -8
  %2333 = inttoptr i64 %2332 to ptr
  %2334 = icmp eq ptr %2329, %2333
  %2335 = and i64 %2327, 7
  %.not.i.i14.i = icmp eq i64 %2335, 0
  br i1 %.not.i.i14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184, label %2336

2336:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183
  %2337 = atomicrmw sub ptr %2329, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184: ; preds = %2336, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i183
  br i1 %2334, label %2338, label %2429

2338:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184
  %2339 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2340 = inttoptr i64 %2339 to ptr
  %.not.i.i15.i = icmp eq i64 %2339, 0
  br i1 %.not.i.i15.i, label %2341, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

2341:                                             ; preds = %2338
  %2342 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc209 unwind label %3333

.noexc209:                                        ; preds = %2341
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2342)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i unwind label %2343

2343:                                             ; preds = %.noexc209
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2342, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i: ; preds = %.noexc209
  %2345 = ptrtoint ptr %2342 to i64
  %2346 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2345 seq_cst seq_cst, align 8
  %2347 = extractvalue { i64, i1 } %2346, 1
  br i1 %2347, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i, label %2348

2348:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2342) #18
  call void @_ZdlPvm(ptr noundef nonnull %2342, i64 noundef 168) #16
  %2349 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2350 = inttoptr i64 %2349 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i: ; preds = %2348, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i, %2338
  %2351 = phi ptr [ %2340, %2338 ], [ %2350, %2348 ], [ %2342, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i ]
  %2352 = load i64, ptr %2351, align 8
  %2353 = and i64 %2352, 7
  %.not.i.i18.i = icmp eq i64 %2353, 0
  br i1 %.not.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190, label %2354

2354:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %2355 = inttoptr i64 %2352 to ptr
  %2356 = and i64 %2352, -8
  %2357 = inttoptr i64 %2356 to ptr
  %2358 = atomicrmw add ptr %2357, i32 2 monotonic, align 4
  %2359 = and i32 %2358, 1
  %.not1.i.i.i188 = icmp eq i32 %2359, 0
  %spec.select.i189 = select i1 %.not1.i.i.i188, ptr %2357, ptr %2355
  %2360 = ptrtoint ptr %spec.select.i189 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190: ; preds = %2354, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i
  %.sroa.0117.0.i = phi i64 [ %2352, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i ], [ %2360, %2354 ]
  %2361 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2362 = inttoptr i64 %2361 to ptr
  %.not.i.i19.i = icmp eq i64 %2361, 0
  br i1 %.not.i.i19.i, label %2363, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

2363:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190
  %2364 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc21.i unwind label %2422

.noexc21.i:                                       ; preds = %2363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2364)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %2365

2365:                                             ; preds = %.noexc21.i
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2364, i64 noundef 168) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %2367 = ptrtoint ptr %2364 to i64
  %2368 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2367 seq_cst seq_cst, align 8
  %2369 = extractvalue { i64, i1 } %2368, 1
  br i1 %2369, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %2370

2370:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2364) #18
  call void @_ZdlPvm(ptr noundef nonnull %2364, i64 noundef 168) #16
  %2371 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2372 = inttoptr i64 %2371 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %2370, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190
  %2373 = phi ptr [ %2362, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i190 ], [ %2372, %2370 ], [ %2364, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %2374 = load i64, ptr %2373, align 8
  %2375 = and i64 %2374, 7
  %.not.i.i25.i = icmp eq i64 %2375, 0
  br i1 %.not.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i, label %2376

2376:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %2377 = inttoptr i64 %2374 to ptr
  %2378 = and i64 %2374, -8
  %2379 = inttoptr i64 %2378 to ptr
  %2380 = atomicrmw add ptr %2379, i32 2 monotonic, align 4
  %2381 = and i32 %2380, 1
  %.not1.i.i26.i = icmp eq i32 %2381, 0
  %spec.select120.i = select i1 %.not1.i.i26.i, ptr %2379, ptr %2377
  %2382 = ptrtoint ptr %spec.select120.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i: ; preds = %2376, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %.sroa.0115.0.i = phi i64 [ %2374, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ %2382, %2376 ]
  store i32 1, ptr %31, align 8
  store i32 3, ptr %160, align 4
  store i32 -1, ptr %161, align 8
  store i64 %.sroa.0117.0.i, ptr %162, align 8
  %2383 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i.i.i191 = icmp eq i64 %2383, 0
  br i1 %.not.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193, label %2384

2384:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  %2385 = and i64 %.sroa.0117.0.i, -8
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = atomicrmw add ptr %2386, i32 2 monotonic, align 4
  %2388 = and i32 %2387, 1
  %.not1.i.i.i.i192 = icmp eq i32 %2388, 0
  br i1 %.not1.i.i.i.i192, label %2389, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193

2389:                                             ; preds = %2384
  store ptr %2386, ptr %162, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193: ; preds = %2389, %2384, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i
  store i64 %.sroa.0115.0.i, ptr %163, align 8
  %2390 = and i64 %.sroa.0115.0.i, 7
  %.not.i.i2.i.i194 = icmp eq i64 %2390, 0
  br i1 %.not.i.i2.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, label %2391

2391:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193
  %2392 = and i64 %.sroa.0115.0.i, -8
  %2393 = inttoptr i64 %2392 to ptr
  %2394 = atomicrmw add ptr %2393, i32 2 monotonic, align 4
  %2395 = and i32 %2394, 1
  %.not1.i.i3.i.i195 = icmp eq i32 %2395, 0
  br i1 %.not1.i.i3.i.i195, label %2396, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196

2396:                                             ; preds = %2391
  %2397 = load ptr, ptr %163, align 8
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = and i64 %2398, -8
  %2400 = inttoptr i64 %2399 to ptr
  store ptr %2400, ptr %163, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196: ; preds = %2396, %2391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %164, i8 0, i64 48, i1 false)
  %2401 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %31) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #18
  %2402 = atomicrmw sub ptr %2393, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %164, i8 0, i64 48, i1 false)
  %2403 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %31) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i196
  br i1 %.not.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198, label %2404

2404:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197
  %2405 = and i64 %.sroa.0117.0.i, -8
  %2406 = inttoptr i64 %2405 to ptr
  %2407 = atomicrmw sub ptr %2406, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198: ; preds = %2404, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i197
  %2408 = load ptr, ptr %78, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %2409)
          to label %.noexc212 unwind label %3333

.noexc212:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198
  %2410 = load ptr, ptr %92, align 8
  %2411 = ptrtoint ptr %2410 to i64
  %2412 = and i64 %2411, 7
  %.not.i.i36.i200 = icmp eq i64 %2412, 0
  br i1 %.not.i.i36.i200, label %.thread1040.sink.split, label %.thread1040.sink.split.sink.split

2413:                                             ; preds = %2314
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.body.i204:                                       ; preds = %2413, %2316
  %eh.lpad-body.i205 = phi { ptr, i32 } [ %2414, %2413 ], [ %2317, %2316 ]
  %2415 = load ptr, ptr %30, align 8
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = and i64 %2416, 7
  %.not.i.i40.i = icmp eq i64 %2417, 0
  br i1 %.not.i.i40.i, label %.body46, label %2418

2418:                                             ; preds = %.body.i204
  %2419 = and i64 %2416, -8
  %2420 = inttoptr i64 %2419 to ptr
  %2421 = atomicrmw sub ptr %2420, i32 2 release, align 4
  br label %.body46

2422:                                             ; preds = %2363
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %2422, %2365
  %eh.lpad-body23.i = phi { ptr, i32 } [ %2423, %2422 ], [ %2366, %2365 ]
  %2424 = and i64 %.sroa.0117.0.i, 7
  %.not.i.i43.i203 = icmp eq i64 %2424, 0
  br i1 %.not.i.i43.i203, label %.body46, label %2425

2425:                                             ; preds = %.body22.i
  %2426 = and i64 %.sroa.0117.0.i, -8
  %2427 = inttoptr i64 %2426 to ptr
  %2428 = atomicrmw sub ptr %2427, i32 2 release, align 4
  br label %.body46

2429:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i184
  %2430 = load ptr, ptr %78, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %2430)
          to label %.noexc213 unwind label %3333

.noexc213:                                        ; preds = %2429
  %2431 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2432 = inttoptr i64 %2431 to ptr
  %.not.i.i46.i = icmp eq i64 %2431, 0
  br i1 %.not.i.i46.i, label %2433, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

2433:                                             ; preds = %.noexc213
  %2434 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc48.i unwind label %2532

.noexc48.i:                                       ; preds = %2433
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2434)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i unwind label %2435

2435:                                             ; preds = %.noexc48.i
  %2436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2434, i64 noundef 168) #16
  br label %.body49.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i: ; preds = %.noexc48.i
  %2437 = ptrtoint ptr %2434 to i64
  %2438 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2437 seq_cst seq_cst, align 8
  %2439 = extractvalue { i64, i1 } %2438, 1
  br i1 %2439, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i, label %2440

2440:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2434) #18
  call void @_ZdlPvm(ptr noundef nonnull %2434, i64 noundef 168) #16
  %2441 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2442 = inttoptr i64 %2441 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i: ; preds = %2440, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i, %.noexc213
  %2443 = phi ptr [ %2432, %.noexc213 ], [ %2442, %2440 ], [ %2434, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47.i ]
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 24
  %2445 = load ptr, ptr %33, align 8
  %2446 = ptrtoint ptr %2445 to i64
  %2447 = and i64 %2446, -8
  %2448 = inttoptr i64 %2447 to ptr
  %2449 = load ptr, ptr %2444, align 8
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = and i64 %2450, -8
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = icmp eq ptr %2448, %2452
  %2454 = and i64 %2446, 7
  %.not.i.i52.i = icmp eq i64 %2454, 0
  br i1 %.not.i.i52.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i, label %2455

2455:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  %2456 = atomicrmw sub ptr %2448, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i: ; preds = %2455, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51.i
  br i1 %2453, label %2457, label %.thread1040

2457:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  %2458 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2459 = inttoptr i64 %2458 to ptr
  %.not.i.i55.i = icmp eq i64 %2458, 0
  br i1 %.not.i.i55.i, label %2460, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

2460:                                             ; preds = %2457
  %2461 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc214 unwind label %3333

.noexc214:                                        ; preds = %2460
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2461)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i unwind label %2462

2462:                                             ; preds = %.noexc214
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2461, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i: ; preds = %.noexc214
  %2464 = ptrtoint ptr %2461 to i64
  %2465 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2464 seq_cst seq_cst, align 8
  %2466 = extractvalue { i64, i1 } %2465, 1
  br i1 %2466, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i, label %2467

2467:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2461) #18
  call void @_ZdlPvm(ptr noundef nonnull %2461, i64 noundef 168) #16
  %2468 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2469 = inttoptr i64 %2468 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i: ; preds = %2467, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i, %2457
  %2470 = phi ptr [ %2459, %2457 ], [ %2469, %2467 ], [ %2461, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i56.i ]
  %2471 = load i64, ptr %2470, align 8
  %2472 = and i64 %2471, 7
  %.not.i.i58.i185 = icmp eq i64 %2472, 0
  br i1 %.not.i.i58.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i, label %2473

2473:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %2474 = inttoptr i64 %2471 to ptr
  %2475 = and i64 %2471, -8
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = atomicrmw add ptr %2476, i32 2 monotonic, align 4
  %2478 = and i32 %2477, 1
  %.not1.i.i59.i = icmp eq i32 %2478, 0
  %spec.select121.i = select i1 %.not1.i.i59.i, ptr %2476, ptr %2474
  %2479 = ptrtoint ptr %spec.select121.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i: ; preds = %2473, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %.sroa.0110.0.i = phi i64 [ %2471, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i ], [ %2479, %2473 ]
  %2480 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2481 = inttoptr i64 %2480 to ptr
  %.not.i.i61.i = icmp eq i64 %2480, 0
  br i1 %.not.i.i61.i, label %2482, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

2482:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2483 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc63.i unwind label %2541

.noexc63.i:                                       ; preds = %2482
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2483)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i unwind label %2484

2484:                                             ; preds = %.noexc63.i
  %2485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2483, i64 noundef 168) #16
  br label %.body64.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i: ; preds = %.noexc63.i
  %2486 = ptrtoint ptr %2483 to i64
  %2487 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2486 seq_cst seq_cst, align 8
  %2488 = extractvalue { i64, i1 } %2487, 1
  br i1 %2488, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i, label %2489

2489:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2483) #18
  call void @_ZdlPvm(ptr noundef nonnull %2483, i64 noundef 168) #16
  %2490 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2491 = inttoptr i64 %2490 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i: ; preds = %2489, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i
  %2492 = phi ptr [ %2481, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60.i ], [ %2491, %2489 ], [ %2483, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i62.i ]
  %2493 = load i64, ptr %2492, align 8
  %2494 = and i64 %2493, 7
  %.not.i.i67.i = icmp eq i64 %2494, 0
  br i1 %.not.i.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i, label %2495

2495:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %2496 = inttoptr i64 %2493 to ptr
  %2497 = and i64 %2493, -8
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = atomicrmw add ptr %2498, i32 2 monotonic, align 4
  %2500 = and i32 %2499, 1
  %.not1.i.i68.i = icmp eq i32 %2500, 0
  %spec.select122.i = select i1 %.not1.i.i68.i, ptr %2498, ptr %2496
  %2501 = ptrtoint ptr %spec.select122.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i: ; preds = %2495, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i
  %.sroa.0108.0.i = phi i64 [ %2493, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit66.i ], [ %2501, %2495 ]
  store i32 2, ptr %34, align 8
  store i32 3, ptr %155, align 4
  store i32 -1, ptr %156, align 8
  store i64 %.sroa.0110.0.i, ptr %157, align 8
  %2502 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i.i70.i = icmp eq i64 %2502, 0
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i, label %2503

2503:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  %2504 = and i64 %.sroa.0110.0.i, -8
  %2505 = inttoptr i64 %2504 to ptr
  %2506 = atomicrmw add ptr %2505, i32 2 monotonic, align 4
  %2507 = and i32 %2506, 1
  %.not1.i.i.i71.i = icmp eq i32 %2507, 0
  br i1 %.not1.i.i.i71.i, label %2508, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

2508:                                             ; preds = %2503
  store ptr %2505, ptr %157, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i: ; preds = %2508, %2503, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69.i
  store i64 %.sroa.0108.0.i, ptr %158, align 8
  %2509 = and i64 %.sroa.0108.0.i, 7
  %.not.i.i2.i73.i = icmp eq i64 %2509, 0
  br i1 %.not.i.i2.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, label %2510

2510:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  %2511 = and i64 %.sroa.0108.0.i, -8
  %2512 = inttoptr i64 %2511 to ptr
  %2513 = atomicrmw add ptr %2512, i32 2 monotonic, align 4
  %2514 = and i32 %2513, 1
  %.not1.i.i3.i74.i = icmp eq i32 %2514, 0
  br i1 %.not1.i.i3.i74.i, label %2515, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

2515:                                             ; preds = %2510
  %2516 = load ptr, ptr %158, align 8
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = and i64 %2517, -8
  %2519 = inttoptr i64 %2518 to ptr
  store ptr %2519, ptr %158, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i: ; preds = %2515, %2510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %159, i8 0, i64 48, i1 false)
  %2520 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %34) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #18
  %2521 = atomicrmw sub ptr %2512, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i72.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %159, i8 0, i64 48, i1 false)
  %2522 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %34) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87.i
  br i1 %.not.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, label %2523

2523:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2524 = and i64 %.sroa.0110.0.i, -8
  %2525 = inttoptr i64 %2524 to ptr
  %2526 = atomicrmw sub ptr %2525, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i: ; preds = %2523, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90.i
  %2527 = load ptr, ptr %78, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %2528)
          to label %.noexc215 unwind label %3333

.noexc215:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i
  %2529 = load ptr, ptr %92, align 8
  %2530 = ptrtoint ptr %2529 to i64
  %2531 = and i64 %2530, 7
  %.not.i.i95.i = icmp eq i64 %2531, 0
  br i1 %.not.i.i95.i, label %.thread1040.sink.split, label %.thread1040.sink.split.sink.split

2532:                                             ; preds = %2433
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i

.body49.i:                                        ; preds = %2532, %2435
  %eh.lpad-body50.i = phi { ptr, i32 } [ %2533, %2532 ], [ %2436, %2435 ]
  %2534 = load ptr, ptr %33, align 8
  %2535 = ptrtoint ptr %2534 to i64
  %2536 = and i64 %2535, 7
  %.not.i.i101.i = icmp eq i64 %2536, 0
  br i1 %.not.i.i101.i, label %.body46, label %2537

2537:                                             ; preds = %.body49.i
  %2538 = and i64 %2535, -8
  %2539 = inttoptr i64 %2538 to ptr
  %2540 = atomicrmw sub ptr %2539, i32 2 release, align 4
  br label %.body46

2541:                                             ; preds = %2482
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %2541, %2484
  %eh.lpad-body65.i = phi { ptr, i32 } [ %2542, %2541 ], [ %2485, %2484 ]
  %2543 = and i64 %.sroa.0110.0.i, 7
  %.not.i.i104.i = icmp eq i64 %2543, 0
  br i1 %.not.i.i104.i, label %.body46, label %2544

2544:                                             ; preds = %.body64.i
  %2545 = and i64 %.sroa.0110.0.i, -8
  %2546 = inttoptr i64 %2545 to ptr
  %2547 = atomicrmw sub ptr %2546, i32 2 release, align 4
  br label %.body46

.thread1040.sink.split.sink.split:                ; preds = %.noexc215, %.noexc212
  %.sink3393 = phi i64 [ %2411, %.noexc212 ], [ %2530, %.noexc215 ]
  %.sink3387.ph = phi ptr [ %32, %.noexc212 ], [ %35, %.noexc215 ]
  %2548 = and i64 %.sink3393, -8
  %2549 = inttoptr i64 %2548 to ptr
  %2550 = atomicrmw sub ptr %2549, i32 2 release, align 4
  br label %.thread1040.sink.split

.thread1040.sink.split:                           ; preds = %.thread1040.sink.split.sink.split, %.noexc215, %.noexc212
  %.sink3387 = phi ptr [ %32, %.noexc212 ], [ %35, %.noexc215 ], [ %.sink3387.ph, %.thread1040.sink.split.sink.split ]
  %2551 = load i64, ptr %.sink3387, align 8
  store i64 %2551, ptr %92, align 8
  br label %.thread1040

.thread1040:                                      ; preds = %.thread1040.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %3142

2552:                                             ; preds = %2308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %2553 = icmp ult i64 %2310, 64
  br i1 %2553, label %.thread3153, label %2554

.thread3153:                                      ; preds = %2552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  br label %3335

2554:                                             ; preds = %2552
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2309)
          to label %.noexc278 unwind label %3333

.noexc278:                                        ; preds = %2554
  %2555 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2556 = inttoptr i64 %2555 to ptr
  %.not.i.i.i216 = icmp eq i64 %2555, 0
  br i1 %.not.i.i.i216, label %2557, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217

2557:                                             ; preds = %.noexc278
  %2558 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i276 unwind label %2735

.noexc.i276:                                      ; preds = %2557
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2558)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277 unwind label %2559

2559:                                             ; preds = %.noexc.i276
  %2560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2558, i64 noundef 168) #16
  br label %.body.i273

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277: ; preds = %.noexc.i276
  %2561 = ptrtoint ptr %2558 to i64
  %2562 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2561 seq_cst seq_cst, align 8
  %2563 = extractvalue { i64, i1 } %2562, 1
  br i1 %2563, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217, label %2564

2564:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2558) #18
  call void @_ZdlPvm(ptr noundef nonnull %2558, i64 noundef 168) #16
  %2565 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2566 = inttoptr i64 %2565 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217: ; preds = %2564, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277, %.noexc278
  %2567 = phi ptr [ %2556, %.noexc278 ], [ %2566, %2564 ], [ %2558, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i277 ]
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 80
  %2569 = load ptr, ptr %25, align 8
  %2570 = ptrtoint ptr %2569 to i64
  %2571 = and i64 %2570, -8
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load ptr, ptr %2568, align 8
  %2574 = ptrtoint ptr %2573 to i64
  %2575 = and i64 %2574, -8
  %2576 = inttoptr i64 %2575 to ptr
  %2577 = icmp eq ptr %2572, %2576
  %2578 = and i64 %2570, 7
  %.not.i.i14.i218 = icmp eq i64 %2578, 0
  br i1 %.not.i.i14.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219, label %2579

2579:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217
  %2580 = atomicrmw sub ptr %2572, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219: ; preds = %2579, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i217
  br i1 %2577, label %2581, label %2751

2581:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219
  %2582 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2583 = inttoptr i64 %2582 to ptr
  %.not.i.i15.i220 = icmp eq i64 %2582, 0
  br i1 %.not.i.i15.i220, label %2584, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221

2584:                                             ; preds = %2581
  %2585 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc279 unwind label %3333

.noexc279:                                        ; preds = %2584
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2585)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272 unwind label %2586

2586:                                             ; preds = %.noexc279
  %2587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2585, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272: ; preds = %.noexc279
  %2588 = ptrtoint ptr %2585 to i64
  %2589 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2588 seq_cst seq_cst, align 8
  %2590 = extractvalue { i64, i1 } %2589, 1
  br i1 %2590, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221, label %2591

2591:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2585) #18
  call void @_ZdlPvm(ptr noundef nonnull %2585, i64 noundef 168) #16
  %2592 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2593 = inttoptr i64 %2592 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221: ; preds = %2591, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272, %2581
  %2594 = phi ptr [ %2583, %2581 ], [ %2593, %2591 ], [ %2585, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i16.i272 ]
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 80
  %2596 = load i64, ptr %2595, align 8
  %2597 = and i64 %2596, 7
  %.not.i.i18.i222 = icmp eq i64 %2597, 0
  br i1 %.not.i.i18.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225, label %2598

2598:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221
  %2599 = inttoptr i64 %2596 to ptr
  %2600 = and i64 %2596, -8
  %2601 = inttoptr i64 %2600 to ptr
  %2602 = atomicrmw add ptr %2601, i32 2 monotonic, align 4
  %2603 = and i32 %2602, 1
  %.not1.i.i.i223 = icmp eq i32 %2603, 0
  %spec.select.i224 = select i1 %.not1.i.i.i223, ptr %2601, ptr %2599
  %2604 = ptrtoint ptr %spec.select.i224 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225: ; preds = %2598, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221
  %.sroa.039.0.i = phi i64 [ %2596, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17.i221 ], [ %2604, %2598 ]
  %2605 = load ptr, ptr %78, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %2606)
          to label %2607 unwind label %2744

2607:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225
  store i32 0, ptr %26, align 8
  store i32 6, ptr %130, align 4
  store i32 -1, ptr %131, align 8
  store i64 %.sroa.039.0.i, ptr %132, align 8
  %2608 = and i64 %.sroa.039.0.i, 7
  %.not.i.i.i.i229 = icmp eq i64 %2608, 0
  br i1 %.not.i.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231, label %2609

2609:                                             ; preds = %2607
  %2610 = and i64 %.sroa.039.0.i, -8
  %2611 = inttoptr i64 %2610 to ptr
  %2612 = atomicrmw add ptr %2611, i32 2 monotonic, align 4
  %2613 = and i32 %2612, 1
  %.not1.i.i.i.i230 = icmp eq i32 %2613, 0
  br i1 %.not1.i.i.i.i230, label %2614, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231

2614:                                             ; preds = %2609
  %2615 = load ptr, ptr %132, align 8
  %2616 = ptrtoint ptr %2615 to i64
  %2617 = and i64 %2616, -8
  %2618 = inttoptr i64 %2617 to ptr
  store ptr %2618, ptr %132, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231: ; preds = %2614, %2609, %2607
  %2619 = load i64, ptr %27, align 8
  store i64 %2619, ptr %133, align 8
  %2620 = and i64 %2619, 7
  %.not.i.i2.i.i232 = icmp eq i64 %2620, 0
  br i1 %.not.i.i2.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i, label %2621

2621:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231
  %2622 = and i64 %2619, -8
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = atomicrmw add ptr %2623, i32 2 monotonic, align 4
  %2625 = and i32 %2624, 1
  %.not1.i.i3.i.i233 = icmp eq i32 %2625, 0
  br i1 %.not1.i.i3.i.i233, label %2626, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

2626:                                             ; preds = %2621
  %2627 = load ptr, ptr %133, align 8
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = and i64 %2628, -8
  %2630 = inttoptr i64 %2629 to ptr
  store ptr %2630, ptr %133, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i: ; preds = %2626, %2621, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 0, i64 48, i1 false)
  %2631 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %26) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #18
  %2632 = load ptr, ptr %27, align 8
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = and i64 %2633, 7
  %.not.i.i23.i234 = icmp eq i64 %2634, 0
  br i1 %.not.i.i23.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i, label %2635

2635:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  %2636 = and i64 %2633, -8
  %2637 = inttoptr i64 %2636 to ptr
  %2638 = atomicrmw sub ptr %2637, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i: ; preds = %2635, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22.i
  br i1 %.not.i.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235, label %2639

2639:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2640 = and i64 %.sroa.039.0.i, -8
  %2641 = inttoptr i64 %2640 to ptr
  %2642 = atomicrmw sub ptr %2641, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235: ; preds = %2639, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24.i
  %2643 = load ptr, ptr %78, align 8
  %2644 = getelementptr inbounds i8, ptr %2643, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2644)
          to label %.noexc282 unwind label %3333

.noexc282:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235
  %2645 = load ptr, ptr %94, align 8
  %2646 = ptrtoint ptr %2645 to i64
  %2647 = and i64 %2646, 7
  %.not.i.i27.i237 = icmp eq i64 %2647, 0
  br i1 %.not.i.i27.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238, label %2648

2648:                                             ; preds = %.noexc282
  %2649 = and i64 %2646, -8
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = atomicrmw sub ptr %2650, i32 2 release, align 4
  %.val.i240.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238: ; preds = %2648, %.noexc282
  %.val.i240 = phi ptr [ %.val.i240.pre, %2648 ], [ %2643, %.noexc282 ]
  %2652 = load i64, ptr %28, align 8
  store i64 %2652, ptr %94, align 8
  store i64 0, ptr %28, align 8
  %.val13.i = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr %.val.i240, ptr %.val13.i)
          to label %.noexc283 unwind label %3333

.noexc283:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238
  %2653 = load ptr, ptr %100, align 8
  %2654 = load ptr, ptr %101, align 8
  %2655 = load ptr, ptr %102, align 8
  %2656 = load ptr, ptr %29, align 8
  store ptr %2656, ptr %100, align 8
  %2657 = load ptr, ptr %135, align 8
  store ptr %2657, ptr %101, align 8
  %2658 = load ptr, ptr %136, align 8
  store ptr %2658, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i241 = icmp eq ptr %2653, %2654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i241, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253, label %.lr.ph.i.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i.i242:                          ; preds = %.noexc283, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251
  %.05.i.i.i.i.i.i.i243 = phi ptr [ %2690, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251 ], [ %2653, %.noexc283 ]
  %2659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i243, i64 24
  %2660 = load ptr, ptr %2659, align 8
  %2661 = ptrtoint ptr %2660 to i64
  %2662 = and i64 %2661, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i244 = icmp eq i64 %2662, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245, label %2663

2663:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i242
  %2664 = and i64 %2661, -8
  %2665 = inttoptr i64 %2664 to ptr
  %2666 = atomicrmw sub ptr %2665, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245: ; preds = %2663, %.lr.ph.i.i.i.i.i.i.i242
  %2667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i243, i64 16
  %2668 = load ptr, ptr %2667, align 8
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = and i64 %2669, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i246 = icmp eq i64 %2670, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247, label %2671

2671:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245
  %2672 = and i64 %2669, -8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = atomicrmw sub ptr %2673, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247: ; preds = %2671, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i245
  %2675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i243, i64 8
  %2676 = load ptr, ptr %2675, align 8
  %2677 = ptrtoint ptr %2676 to i64
  %2678 = and i64 %2677, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %2678, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249, label %2679

2679:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247
  %2680 = and i64 %2677, -8
  %2681 = inttoptr i64 %2680 to ptr
  %2682 = atomicrmw sub ptr %2681, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249: ; preds = %2679, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i247
  %2683 = load ptr, ptr %.05.i.i.i.i.i.i.i243, align 8
  %2684 = ptrtoint ptr %2683 to i64
  %2685 = and i64 %2684, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i250 = icmp eq i64 %2685, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251, label %2686

2686:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249
  %2687 = and i64 %2684, -8
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = atomicrmw sub ptr %2688, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251: ; preds = %2686, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i249
  %2690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i243, i64 32
  %.not.i.i.i.i.i.i.i252 = icmp eq ptr %2690, %2654
  br i1 %.not.i.i.i.i.i.i.i252, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253, label %.lr.ph.i.i.i.i.i.i.i242, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i251, %.noexc283
  %.not.i.i.i.i.i.i254 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255, label %2691

2691:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253
  %2692 = ptrtoint ptr %2655 to i64
  %2693 = ptrtoint ptr %2653 to i64
  %2694 = sub i64 %2692, %2693
  call void @_ZdlPvm(ptr noundef nonnull %2653, i64 noundef %2694) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255: ; preds = %2691, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i253
  %2695 = load ptr, ptr %29, align 8
  %2696 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i256 = icmp eq ptr %2695, %2696
  br i1 %.not4.i.i.i.i.i256, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266
  %.05.i.i.i.i.i258 = phi ptr [ %2728, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266 ], [ %2695, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255 ]
  %2697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 24
  %2698 = load ptr, ptr %2697, align 8
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = and i64 %2699, 7
  %.not.i.i.i.i.i.i.i.i.i259 = icmp eq i64 %2700, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260, label %2701

2701:                                             ; preds = %.lr.ph.i.i.i.i.i257
  %2702 = and i64 %2699, -8
  %2703 = inttoptr i64 %2702 to ptr
  %2704 = atomicrmw sub ptr %2703, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260: ; preds = %2701, %.lr.ph.i.i.i.i.i257
  %2705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 16
  %2706 = load ptr, ptr %2705, align 8
  %2707 = ptrtoint ptr %2706 to i64
  %2708 = and i64 %2707, 7
  %.not.i.i1.i.i.i.i.i.i.i261 = icmp eq i64 %2708, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262, label %2709

2709:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260
  %2710 = and i64 %2707, -8
  %2711 = inttoptr i64 %2710 to ptr
  %2712 = atomicrmw sub ptr %2711, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262: ; preds = %2709, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i260
  %2713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 8
  %2714 = load ptr, ptr %2713, align 8
  %2715 = ptrtoint ptr %2714 to i64
  %2716 = and i64 %2715, 7
  %.not.i.i3.i.i.i.i.i.i.i263 = icmp eq i64 %2716, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264, label %2717

2717:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262
  %2718 = and i64 %2715, -8
  %2719 = inttoptr i64 %2718 to ptr
  %2720 = atomicrmw sub ptr %2719, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264: ; preds = %2717, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i262
  %2721 = load ptr, ptr %.05.i.i.i.i.i258, align 8
  %2722 = ptrtoint ptr %2721 to i64
  %2723 = and i64 %2722, 7
  %.not.i.i5.i.i.i.i.i.i.i265 = icmp eq i64 %2723, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i265, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266, label %2724

2724:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264
  %2725 = and i64 %2722, -8
  %2726 = inttoptr i64 %2725 to ptr
  %2727 = atomicrmw sub ptr %2726, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266: ; preds = %2724, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i264
  %2728 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258, i64 32
  %.not.i.i.i.i.i267 = icmp eq ptr %2728, %2696
  br i1 %.not.i.i.i.i.i267, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268, label %.lr.ph.i.i.i.i.i257, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i266
  %.pr.i.i269 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255
  %2729 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i268 ], [ %2695, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i255 ]
  %.not.i.i.i31.i = icmp eq ptr %2729, null
  br i1 %.not.i.i.i31.i, label %.thread1042, label %2730

2730:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270
  %2731 = load ptr, ptr %136, align 8
  %2732 = ptrtoint ptr %2731 to i64
  %2733 = ptrtoint ptr %2729 to i64
  %2734 = sub i64 %2732, %2733
  call void @_ZdlPvm(ptr noundef nonnull %2729, i64 noundef %2734) #16
  br label %.thread1042

2735:                                             ; preds = %2557
  %2736 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i273

.body.i273:                                       ; preds = %2735, %2559
  %eh.lpad-body.i274 = phi { ptr, i32 } [ %2736, %2735 ], [ %2560, %2559 ]
  %2737 = load ptr, ptr %25, align 8
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = and i64 %2738, 7
  %.not.i.i32.i275 = icmp eq i64 %2739, 0
  br i1 %.not.i.i32.i275, label %.body46, label %2740

2740:                                             ; preds = %.body.i273
  %2741 = and i64 %2738, -8
  %2742 = inttoptr i64 %2741 to ptr
  %2743 = atomicrmw sub ptr %2742, i32 2 release, align 4
  br label %.body46

2744:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i225
  %2745 = landingpad { ptr, i32 }
          cleanup
  %2746 = and i64 %.sroa.039.0.i, 7
  %.not.i.i35.i226 = icmp eq i64 %2746, 0
  br i1 %.not.i.i35.i226, label %.body46, label %2747

2747:                                             ; preds = %2744
  %2748 = and i64 %.sroa.039.0.i, -8
  %2749 = inttoptr i64 %2748 to ptr
  %2750 = atomicrmw sub ptr %2749, i32 2 release, align 4
  br label %.body46

.thread1042:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i270, %2730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %3142

2751:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i219
  %.pre3115 = load ptr, ptr %85, align 8
  %.pre3116 = load ptr, ptr %78, align 8
  %.pre3142 = ptrtoint ptr %.pre3115 to i64
  %.pre3144 = ptrtoint ptr %.pre3116 to i64
  %.pre3146 = sub i64 %.pre3142, %.pre3144
  %2752 = icmp ult i64 %.pre3146, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  br i1 %2752, label %3335, label %2753

2753:                                             ; preds = %2751
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %.pre3116)
          to label %.noexc418 unwind label %3333

.noexc418:                                        ; preds = %2753
  %2754 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2755 = inttoptr i64 %2754 to ptr
  %.not.i.i.i284 = icmp eq i64 %2754, 0
  br i1 %.not.i.i.i284, label %2756, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285

2756:                                             ; preds = %.noexc418
  %2757 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc.i416 unwind label %2929

.noexc.i416:                                      ; preds = %2756
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2757)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417 unwind label %2758

2758:                                             ; preds = %.noexc.i416
  %2759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2757, i64 noundef 168) #16
  br label %.body.i413

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417: ; preds = %.noexc.i416
  %2760 = ptrtoint ptr %2757 to i64
  %2761 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2760 seq_cst seq_cst, align 8
  %2762 = extractvalue { i64, i1 } %2761, 1
  br i1 %2762, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285, label %2763

2763:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2757) #18
  call void @_ZdlPvm(ptr noundef nonnull %2757, i64 noundef 168) #16
  %2764 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2765 = inttoptr i64 %2764 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285: ; preds = %2763, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417, %.noexc418
  %2766 = phi ptr [ %2755, %.noexc418 ], [ %2765, %2763 ], [ %2757, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i417 ]
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 88
  %2768 = load ptr, ptr %15, align 8
  %2769 = ptrtoint ptr %2768 to i64
  %2770 = and i64 %2769, -8
  %2771 = inttoptr i64 %2770 to ptr
  %2772 = load ptr, ptr %2767, align 8
  %2773 = ptrtoint ptr %2772 to i64
  %2774 = and i64 %2773, -8
  %2775 = inttoptr i64 %2774 to ptr
  %2776 = icmp eq ptr %2771, %2775
  %2777 = and i64 %2769, 7
  %.not.i.i23.i286 = icmp eq i64 %2777, 0
  br i1 %.not.i.i23.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287, label %2778

2778:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285
  %2779 = atomicrmw sub ptr %2771, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287: ; preds = %2778, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i285
  br i1 %2776, label %2780, label %2945

2780:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287
  %2781 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2782 = inttoptr i64 %2781 to ptr
  %.not.i.i24.i358 = icmp eq i64 %2781, 0
  br i1 %.not.i.i24.i358, label %2783, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359

2783:                                             ; preds = %2780
  %2784 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc419 unwind label %3333

.noexc419:                                        ; preds = %2783
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2784)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412 unwind label %2785

2785:                                             ; preds = %.noexc419
  %2786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2784, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412: ; preds = %.noexc419
  %2787 = ptrtoint ptr %2784 to i64
  %2788 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2787 seq_cst seq_cst, align 8
  %2789 = extractvalue { i64, i1 } %2788, 1
  br i1 %2789, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359, label %2790

2790:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2784) #18
  call void @_ZdlPvm(ptr noundef nonnull %2784, i64 noundef 168) #16
  %2791 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2792 = inttoptr i64 %2791 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359: ; preds = %2790, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412, %2780
  %2793 = phi ptr [ %2782, %2780 ], [ %2792, %2790 ], [ %2784, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i412 ]
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 88
  %2795 = load i64, ptr %2794, align 8
  %2796 = and i64 %2795, 7
  %.not.i.i27.i360 = icmp eq i64 %2796, 0
  br i1 %.not.i.i27.i360, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363, label %2797

2797:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359
  %2798 = inttoptr i64 %2795 to ptr
  %2799 = and i64 %2795, -8
  %2800 = inttoptr i64 %2799 to ptr
  %2801 = atomicrmw add ptr %2800, i32 2 monotonic, align 4
  %2802 = and i32 %2801, 1
  %.not1.i.i.i361 = icmp eq i32 %2802, 0
  %spec.select.i362 = select i1 %.not1.i.i.i361, ptr %2800, ptr %2798
  %2803 = ptrtoint ptr %spec.select.i362 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363: ; preds = %2797, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359
  %.sroa.0137.0.i364 = phi i64 [ %2795, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26.i359 ], [ %2803, %2797 ]
  %2804 = load ptr, ptr %78, align 8
  %2805 = getelementptr inbounds i8, ptr %2804, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2805)
          to label %2806 unwind label %2938

2806:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363
  store i32 0, ptr %16, align 8
  store i32 7, ptr %144, align 4
  store i32 -1, ptr %145, align 8
  store i64 %.sroa.0137.0.i364, ptr %146, align 8
  %2807 = and i64 %.sroa.0137.0.i364, 7
  %.not.i.i.i.i366 = icmp eq i64 %2807, 0
  br i1 %.not.i.i.i.i366, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368, label %2808

2808:                                             ; preds = %2806
  %2809 = and i64 %.sroa.0137.0.i364, -8
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = atomicrmw add ptr %2810, i32 2 monotonic, align 4
  %2812 = and i32 %2811, 1
  %.not1.i.i.i.i367 = icmp eq i32 %2812, 0
  br i1 %.not1.i.i.i.i367, label %2813, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368

2813:                                             ; preds = %2808
  %2814 = load ptr, ptr %146, align 8
  %2815 = ptrtoint ptr %2814 to i64
  %2816 = and i64 %2815, -8
  %2817 = inttoptr i64 %2816 to ptr
  store ptr %2817, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368: ; preds = %2813, %2808, %2806
  %2818 = load i64, ptr %17, align 8
  store i64 %2818, ptr %147, align 8
  %2819 = and i64 %2818, 7
  %.not.i.i2.i.i369 = icmp eq i64 %2819, 0
  br i1 %.not.i.i2.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371, label %2820

2820:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368
  %2821 = and i64 %2818, -8
  %2822 = inttoptr i64 %2821 to ptr
  %2823 = atomicrmw add ptr %2822, i32 2 monotonic, align 4
  %2824 = and i32 %2823, 1
  %.not1.i.i3.i.i370 = icmp eq i32 %2824, 0
  br i1 %.not1.i.i3.i.i370, label %2825, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371

2825:                                             ; preds = %2820
  %2826 = load ptr, ptr %147, align 8
  %2827 = ptrtoint ptr %2826 to i64
  %2828 = and i64 %2827, -8
  %2829 = inttoptr i64 %2828 to ptr
  store ptr %2829, ptr %147, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371: ; preds = %2825, %2820, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, i8 0, i64 48, i1 false)
  %2830 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %2831 = load ptr, ptr %17, align 8
  %2832 = ptrtoint ptr %2831 to i64
  %2833 = and i64 %2832, 7
  %.not.i.i32.i372 = icmp eq i64 %2833, 0
  br i1 %.not.i.i32.i372, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373, label %2834

2834:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371
  %2835 = and i64 %2832, -8
  %2836 = inttoptr i64 %2835 to ptr
  %2837 = atomicrmw sub ptr %2836, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373: ; preds = %2834, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.i371
  br i1 %.not.i.i.i.i366, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374, label %2838

2838:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373
  %2839 = and i64 %.sroa.0137.0.i364, -8
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = atomicrmw sub ptr %2840, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374: ; preds = %2838, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i373
  %2842 = load ptr, ptr %78, align 8
  %2843 = getelementptr inbounds i8, ptr %2842, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %2843)
          to label %.noexc422 unwind label %3333

.noexc422:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374
  %2844 = load ptr, ptr %94, align 8
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = and i64 %2845, 7
  %.not.i.i36.i376 = icmp eq i64 %2846, 0
  br i1 %.not.i.i36.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377, label %2847

2847:                                             ; preds = %.noexc422
  %2848 = and i64 %2845, -8
  %2849 = inttoptr i64 %2848 to ptr
  %2850 = atomicrmw sub ptr %2849, i32 2 release, align 4
  %.val.i378.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377: ; preds = %2847, %.noexc422
  %.val.i378 = phi ptr [ %.val.i378.pre, %2847 ], [ %2842, %.noexc422 ]
  %2851 = load i64, ptr %18, align 8
  store i64 %2851, ptr %94, align 8
  store i64 0, ptr %18, align 8
  %.val20.i379 = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr %.val.i378, ptr %.val20.i379)
          to label %.noexc423 unwind label %3333

.noexc423:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377
  %2852 = load ptr, ptr %100, align 8
  %2853 = load ptr, ptr %101, align 8
  %2854 = load ptr, ptr %102, align 8
  %2855 = load ptr, ptr %19, align 8
  store ptr %2855, ptr %100, align 8
  %2856 = load ptr, ptr %149, align 8
  store ptr %2856, ptr %101, align 8
  %2857 = load ptr, ptr %150, align 8
  store ptr %2857, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i380 = icmp eq ptr %2852, %2853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392, label %.lr.ph.i.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i.i381:                          ; preds = %.noexc423, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390
  %.05.i.i.i.i.i.i.i382 = phi ptr [ %2889, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390 ], [ %2852, %.noexc423 ]
  %2858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i382, i64 24
  %2859 = load ptr, ptr %2858, align 8
  %2860 = ptrtoint ptr %2859 to i64
  %2861 = and i64 %2860, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i383 = icmp eq i64 %2861, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384, label %2862

2862:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i381
  %2863 = and i64 %2860, -8
  %2864 = inttoptr i64 %2863 to ptr
  %2865 = atomicrmw sub ptr %2864, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384: ; preds = %2862, %.lr.ph.i.i.i.i.i.i.i381
  %2866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i382, i64 16
  %2867 = load ptr, ptr %2866, align 8
  %2868 = ptrtoint ptr %2867 to i64
  %2869 = and i64 %2868, 7
  %.not.i.i1.i.i.i.i.i.i.i.i.i385 = icmp eq i64 %2869, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i385, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386, label %2870

2870:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384
  %2871 = and i64 %2868, -8
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = atomicrmw sub ptr %2872, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386: ; preds = %2870, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i384
  %2874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i382, i64 8
  %2875 = load ptr, ptr %2874, align 8
  %2876 = ptrtoint ptr %2875 to i64
  %2877 = and i64 %2876, 7
  %.not.i.i3.i.i.i.i.i.i.i.i.i387 = icmp eq i64 %2877, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388, label %2878

2878:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386
  %2879 = and i64 %2876, -8
  %2880 = inttoptr i64 %2879 to ptr
  %2881 = atomicrmw sub ptr %2880, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388: ; preds = %2878, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i.i386
  %2882 = load ptr, ptr %.05.i.i.i.i.i.i.i382, align 8
  %2883 = ptrtoint ptr %2882 to i64
  %2884 = and i64 %2883, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i389 = icmp eq i64 %2884, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390, label %2885

2885:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388
  %2886 = and i64 %2883, -8
  %2887 = inttoptr i64 %2886 to ptr
  %2888 = atomicrmw sub ptr %2887, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390: ; preds = %2885, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i.i388
  %2889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i382, i64 32
  %.not.i.i.i.i.i.i.i391 = icmp eq ptr %2889, %2853
  br i1 %.not.i.i.i.i.i.i.i391, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392, label %.lr.ph.i.i.i.i.i.i.i381, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i.i390, %.noexc423
  %.not.i.i.i.i.i.i393 = icmp eq ptr %2852, null
  br i1 %.not.i.i.i.i.i.i393, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394, label %2890

2890:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392
  %2891 = ptrtoint ptr %2854 to i64
  %2892 = ptrtoint ptr %2852 to i64
  %2893 = sub i64 %2891, %2892
  call void @_ZdlPvm(ptr noundef nonnull %2852, i64 noundef %2893) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394: ; preds = %2890, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i.i392
  %2894 = load ptr, ptr %19, align 8
  %2895 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i395 = icmp eq ptr %2894, %2895
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405
  %.05.i.i.i.i.i397 = phi ptr [ %2927, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405 ], [ %2894, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394 ]
  %2896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 24
  %2897 = load ptr, ptr %2896, align 8
  %2898 = ptrtoint ptr %2897 to i64
  %2899 = and i64 %2898, 7
  %.not.i.i.i.i.i.i.i.i.i398 = icmp eq i64 %2899, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i398, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399, label %2900

2900:                                             ; preds = %.lr.ph.i.i.i.i.i396
  %2901 = and i64 %2898, -8
  %2902 = inttoptr i64 %2901 to ptr
  %2903 = atomicrmw sub ptr %2902, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399: ; preds = %2900, %.lr.ph.i.i.i.i.i396
  %2904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 16
  %2905 = load ptr, ptr %2904, align 8
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = and i64 %2906, 7
  %.not.i.i1.i.i.i.i.i.i.i400 = icmp eq i64 %2907, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i400, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401, label %2908

2908:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399
  %2909 = and i64 %2906, -8
  %2910 = inttoptr i64 %2909 to ptr
  %2911 = atomicrmw sub ptr %2910, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401: ; preds = %2908, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i399
  %2912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 8
  %2913 = load ptr, ptr %2912, align 8
  %2914 = ptrtoint ptr %2913 to i64
  %2915 = and i64 %2914, 7
  %.not.i.i3.i.i.i.i.i.i.i402 = icmp eq i64 %2915, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i402, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403, label %2916

2916:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401
  %2917 = and i64 %2914, -8
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = atomicrmw sub ptr %2918, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403: ; preds = %2916, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i401
  %2920 = load ptr, ptr %.05.i.i.i.i.i397, align 8
  %2921 = ptrtoint ptr %2920 to i64
  %2922 = and i64 %2921, 7
  %.not.i.i5.i.i.i.i.i.i.i404 = icmp eq i64 %2922, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405, label %2923

2923:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403
  %2924 = and i64 %2921, -8
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = atomicrmw sub ptr %2925, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405: ; preds = %2923, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i403
  %2927 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i397, i64 32
  %.not.i.i.i.i.i406 = icmp eq ptr %2927, %2895
  br i1 %.not.i.i.i.i.i406, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, label %.lr.ph.i.i.i.i.i396, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i405
  %.pr.i.i408 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394
  %2928 = phi ptr [ %.pr.i.i408, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i407 ], [ %2894, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit.i394 ]
  %.not.i.i.i40.i410 = icmp eq ptr %2928, null
  br i1 %.not.i.i.i40.i410, label %.thread1045, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348

2929:                                             ; preds = %2756
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i413

.body.i413:                                       ; preds = %2929, %2758
  %eh.lpad-body.i414 = phi { ptr, i32 } [ %2930, %2929 ], [ %2759, %2758 ]
  %2931 = load ptr, ptr %15, align 8
  %2932 = ptrtoint ptr %2931 to i64
  %2933 = and i64 %2932, 7
  %.not.i.i41.i415 = icmp eq i64 %2933, 0
  br i1 %.not.i.i41.i415, label %.body46, label %2934

2934:                                             ; preds = %.body.i413
  %2935 = and i64 %2932, -8
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = atomicrmw sub ptr %2936, i32 2 release, align 4
  br label %.body46

2938:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i363
  %2939 = landingpad { ptr, i32 }
          cleanup
  %2940 = and i64 %.sroa.0137.0.i364, 7
  %.not.i.i44.i365 = icmp eq i64 %2940, 0
  br i1 %.not.i.i44.i365, label %.body46, label %2941

2941:                                             ; preds = %2938
  %2942 = and i64 %.sroa.0137.0.i364, -8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = atomicrmw sub ptr %2943, i32 2 release, align 4
  br label %.body46

2945:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i287
  %2946 = load ptr, ptr %78, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %2946)
          to label %.noexc424 unwind label %3333

.noexc424:                                        ; preds = %2945
  %2947 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2948 = inttoptr i64 %2947 to ptr
  %.not.i.i47.i288 = icmp eq i64 %2947, 0
  br i1 %.not.i.i47.i288, label %2949, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289

2949:                                             ; preds = %.noexc424
  %2950 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc49.i356 unwind label %3122

.noexc49.i356:                                    ; preds = %2949
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2950)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357 unwind label %2951

2951:                                             ; preds = %.noexc49.i356
  %2952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2950, i64 noundef 168) #16
  br label %.body50.i353

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357: ; preds = %.noexc49.i356
  %2953 = ptrtoint ptr %2950 to i64
  %2954 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2953 seq_cst seq_cst, align 8
  %2955 = extractvalue { i64, i1 } %2954, 1
  br i1 %2955, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289, label %2956

2956:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2950) #18
  call void @_ZdlPvm(ptr noundef nonnull %2950, i64 noundef 168) #16
  %2957 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2958 = inttoptr i64 %2957 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289: ; preds = %2956, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357, %.noexc424
  %2959 = phi ptr [ %2948, %.noexc424 ], [ %2958, %2956 ], [ %2950, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i357 ]
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 96
  %2961 = load ptr, ptr %20, align 8
  %2962 = ptrtoint ptr %2961 to i64
  %2963 = and i64 %2962, -8
  %2964 = inttoptr i64 %2963 to ptr
  %2965 = load ptr, ptr %2960, align 8
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = and i64 %2966, -8
  %2968 = inttoptr i64 %2967 to ptr
  %2969 = icmp eq ptr %2964, %2968
  %2970 = and i64 %2962, 7
  %.not.i.i53.i290 = icmp eq i64 %2970, 0
  br i1 %.not.i.i53.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291, label %2971

2971:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289
  %2972 = atomicrmw sub ptr %2964, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291: ; preds = %2971, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i289
  br i1 %2969, label %2973, label %3335

2973:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291
  %2974 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2975 = inttoptr i64 %2974 to ptr
  %.not.i.i56.i293 = icmp eq i64 %2974, 0
  br i1 %.not.i.i56.i293, label %2976, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294

2976:                                             ; preds = %2973
  %2977 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc425 unwind label %3333

.noexc425:                                        ; preds = %2976
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2977)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352 unwind label %2978

2978:                                             ; preds = %.noexc425
  %2979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2977, i64 noundef 168) #16
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352: ; preds = %.noexc425
  %2980 = ptrtoint ptr %2977 to i64
  %2981 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %2980 seq_cst seq_cst, align 8
  %2982 = extractvalue { i64, i1 } %2981, 1
  br i1 %2982, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294, label %2983

2983:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2977) #18
  call void @_ZdlPvm(ptr noundef nonnull %2977, i64 noundef 168) #16
  %2984 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %2985 = inttoptr i64 %2984 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294: ; preds = %2983, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352, %2973
  %2986 = phi ptr [ %2975, %2973 ], [ %2985, %2983 ], [ %2977, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i57.i352 ]
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 96
  %2988 = load i64, ptr %2987, align 8
  %2989 = and i64 %2988, 7
  %.not.i.i59.i295 = icmp eq i64 %2989, 0
  br i1 %.not.i.i59.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298, label %2990

2990:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294
  %2991 = inttoptr i64 %2988 to ptr
  %2992 = and i64 %2988, -8
  %2993 = inttoptr i64 %2992 to ptr
  %2994 = atomicrmw add ptr %2993, i32 2 monotonic, align 4
  %2995 = and i32 %2994, 1
  %.not1.i.i60.i296 = icmp eq i32 %2995, 0
  %spec.select140.i297 = select i1 %.not1.i.i60.i296, ptr %2993, ptr %2991
  %2996 = ptrtoint ptr %spec.select140.i297 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298: ; preds = %2990, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294
  %.sroa.0132.0.i299 = phi i64 [ %2988, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i294 ], [ %2996, %2990 ]
  %2997 = load ptr, ptr %78, align 8
  %2998 = getelementptr inbounds i8, ptr %2997, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %2998)
          to label %2999 unwind label %3131

2999:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298
  store i32 0, ptr %21, align 8
  store i32 8, ptr %137, align 4
  store i32 -1, ptr %138, align 8
  store i64 %.sroa.0132.0.i299, ptr %139, align 8
  %3000 = and i64 %.sroa.0132.0.i299, 7
  %.not.i.i.i62.i303 = icmp eq i64 %3000, 0
  br i1 %.not.i.i.i62.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305, label %3001

3001:                                             ; preds = %2999
  %3002 = and i64 %.sroa.0132.0.i299, -8
  %3003 = inttoptr i64 %3002 to ptr
  %3004 = atomicrmw add ptr %3003, i32 2 monotonic, align 4
  %3005 = and i32 %3004, 1
  %.not1.i.i.i63.i304 = icmp eq i32 %3005, 0
  br i1 %.not1.i.i.i63.i304, label %3006, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305

3006:                                             ; preds = %3001
  %3007 = load ptr, ptr %139, align 8
  %3008 = ptrtoint ptr %3007 to i64
  %3009 = and i64 %3008, -8
  %3010 = inttoptr i64 %3009 to ptr
  store ptr %3010, ptr %139, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305: ; preds = %3006, %3001, %2999
  %3011 = load i64, ptr %22, align 8
  store i64 %3011, ptr %140, align 8
  %3012 = and i64 %3011, 7
  %.not.i.i2.i65.i306 = icmp eq i64 %3012, 0
  br i1 %.not.i.i2.i65.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308, label %3013

3013:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305
  %3014 = and i64 %3011, -8
  %3015 = inttoptr i64 %3014 to ptr
  %3016 = atomicrmw add ptr %3015, i32 2 monotonic, align 4
  %3017 = and i32 %3016, 1
  %.not1.i.i3.i66.i307 = icmp eq i32 %3017, 0
  br i1 %.not1.i.i3.i66.i307, label %3018, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308

3018:                                             ; preds = %3013
  %3019 = load ptr, ptr %140, align 8
  %3020 = ptrtoint ptr %3019 to i64
  %3021 = and i64 %3020, -8
  %3022 = inttoptr i64 %3021 to ptr
  store ptr %3022, ptr %140, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308: ; preds = %3018, %3013, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i64.i305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, i8 0, i64 48, i1 false)
  %3023 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  %3024 = load ptr, ptr %22, align 8
  %3025 = ptrtoint ptr %3024 to i64
  %3026 = and i64 %3025, 7
  %.not.i.i80.i309 = icmp eq i64 %3026, 0
  br i1 %.not.i.i80.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310, label %3027

3027:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308
  %3028 = and i64 %3025, -8
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = atomicrmw sub ptr %3029, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310: ; preds = %3027, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79.i308
  br i1 %.not.i.i.i62.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311, label %3031

3031:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310
  %3032 = and i64 %.sroa.0132.0.i299, -8
  %3033 = inttoptr i64 %3032 to ptr
  %3034 = atomicrmw sub ptr %3033, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311: ; preds = %3031, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82.i310
  %3035 = load ptr, ptr %78, align 8
  %3036 = getelementptr inbounds i8, ptr %3035, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %3036)
          to label %.noexc426 unwind label %3333

.noexc426:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311
  %3037 = load ptr, ptr %94, align 8
  %3038 = ptrtoint ptr %3037 to i64
  %3039 = and i64 %3038, 7
  %.not.i.i87.i312 = icmp eq i64 %3039, 0
  br i1 %.not.i.i87.i312, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313, label %3040

3040:                                             ; preds = %.noexc426
  %3041 = and i64 %3038, -8
  %3042 = inttoptr i64 %3041 to ptr
  %3043 = atomicrmw sub ptr %3042, i32 2 release, align 4
  %.val21.i315.pre = load ptr, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313: ; preds = %3040, %.noexc426
  %.val21.i315 = phi ptr [ %.val21.i315.pre, %3040 ], [ %3035, %.noexc426 ]
  %3044 = load i64, ptr %23, align 8
  store i64 %3044, ptr %94, align 8
  store i64 0, ptr %23, align 8
  %.val22.i316 = load ptr, ptr %85, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr %.val21.i315, ptr %.val22.i316)
          to label %.noexc427 unwind label %3333

.noexc427:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313
  %3045 = load ptr, ptr %100, align 8
  %3046 = load ptr, ptr %101, align 8
  %3047 = load ptr, ptr %102, align 8
  %3048 = load ptr, ptr %24, align 8
  store ptr %3048, ptr %100, align 8
  %3049 = load ptr, ptr %142, align 8
  store ptr %3049, ptr %101, align 8
  %3050 = load ptr, ptr %143, align 8
  store ptr %3050, ptr %102, align 8
  %.not4.i.i.i.i.i.i93.i317 = icmp eq ptr %3045, %3046
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i93.i317, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329, label %.lr.ph.i.i.i.i.i.i94.i318

.lr.ph.i.i.i.i.i.i94.i318:                        ; preds = %.noexc427, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327
  %.05.i.i.i.i.i.i95.i319 = phi ptr [ %3082, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327 ], [ %3045, %.noexc427 ]
  %3051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i319, i64 24
  %3052 = load ptr, ptr %3051, align 8
  %3053 = ptrtoint ptr %3052 to i64
  %3054 = and i64 %3053, 7
  %.not.i.i.i.i.i.i.i.i.i.i96.i320 = icmp eq i64 %3054, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i320, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321, label %3055

3055:                                             ; preds = %.lr.ph.i.i.i.i.i.i94.i318
  %3056 = and i64 %3053, -8
  %3057 = inttoptr i64 %3056 to ptr
  %3058 = atomicrmw sub ptr %3057, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321: ; preds = %3055, %.lr.ph.i.i.i.i.i.i94.i318
  %3059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i319, i64 16
  %3060 = load ptr, ptr %3059, align 8
  %3061 = ptrtoint ptr %3060 to i64
  %3062 = and i64 %3061, 7
  %.not.i.i1.i.i.i.i.i.i.i.i98.i322 = icmp eq i64 %3062, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i98.i322, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323, label %3063

3063:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321
  %3064 = and i64 %3061, -8
  %3065 = inttoptr i64 %3064 to ptr
  %3066 = atomicrmw sub ptr %3065, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323: ; preds = %3063, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i97.i321
  %3067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i95.i319, i64 8
  %3068 = load ptr, ptr %3067, align 8
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = and i64 %3069, 7
  %.not.i.i3.i.i.i.i.i.i.i.i100.i324 = icmp eq i64 %3070, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i100.i324, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325, label %3071

3071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323
  %3072 = and i64 %3069, -8
  %3073 = inttoptr i64 %3072 to ptr
  %3074 = atomicrmw sub ptr %3073, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325: ; preds = %3071, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i.i99.i323
  %3075 = load ptr, ptr %.05.i.i.i.i.i.i95.i319, align 8
  %3076 = ptrtoint ptr %3075 to i64
  %3077 = and i64 %3076, 7
  %.not.i.i5.i.i.i.i.i.i.i.i102.i326 = icmp eq i64 %3077, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i102.i326, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327, label %3078

3078:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325
  %3079 = and i64 %3076, -8
  %3080 = inttoptr i64 %3079 to ptr
  %3081 = atomicrmw sub ptr %3080, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327: ; preds = %3078, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i.i101.i325
  %3082 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i95.i319, i64 32
  %.not.i.i.i.i.i.i104.i328 = icmp eq ptr %3082, %3046
  br i1 %.not.i.i.i.i.i.i104.i328, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329, label %.lr.ph.i.i.i.i.i.i94.i318, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i.i103.i327, %.noexc427
  %.not.i.i.i.i.i106.i330 = icmp eq ptr %3045, null
  br i1 %.not.i.i.i.i.i106.i330, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331, label %3083

3083:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329
  %3084 = ptrtoint ptr %3047 to i64
  %3085 = ptrtoint ptr %3045 to i64
  %3086 = sub i64 %3084, %3085
  call void @_ZdlPvm(ptr noundef nonnull %3045, i64 noundef %3086) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331: ; preds = %3083, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i.i105.i329
  %3087 = load ptr, ptr %24, align 8
  %3088 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i108.i332 = icmp eq ptr %3087, %3088
  br i1 %.not4.i.i.i.i108.i332, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346, label %.lr.ph.i.i.i.i109.i333

.lr.ph.i.i.i.i109.i333:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342
  %.05.i.i.i.i110.i334 = phi ptr [ %3120, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342 ], [ %3087, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331 ]
  %3089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i334, i64 24
  %3090 = load ptr, ptr %3089, align 8
  %3091 = ptrtoint ptr %3090 to i64
  %3092 = and i64 %3091, 7
  %.not.i.i.i.i.i.i.i.i111.i335 = icmp eq i64 %3092, 0
  br i1 %.not.i.i.i.i.i.i.i.i111.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336, label %3093

3093:                                             ; preds = %.lr.ph.i.i.i.i109.i333
  %3094 = and i64 %3091, -8
  %3095 = inttoptr i64 %3094 to ptr
  %3096 = atomicrmw sub ptr %3095, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336: ; preds = %3093, %.lr.ph.i.i.i.i109.i333
  %3097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i334, i64 16
  %3098 = load ptr, ptr %3097, align 8
  %3099 = ptrtoint ptr %3098 to i64
  %3100 = and i64 %3099, 7
  %.not.i.i1.i.i.i.i.i.i113.i337 = icmp eq i64 %3100, 0
  br i1 %.not.i.i1.i.i.i.i.i.i113.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338, label %3101

3101:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336
  %3102 = and i64 %3099, -8
  %3103 = inttoptr i64 %3102 to ptr
  %3104 = atomicrmw sub ptr %3103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338: ; preds = %3101, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i112.i336
  %3105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i334, i64 8
  %3106 = load ptr, ptr %3105, align 8
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = and i64 %3107, 7
  %.not.i.i3.i.i.i.i.i.i115.i339 = icmp eq i64 %3108, 0
  br i1 %.not.i.i3.i.i.i.i.i.i115.i339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340, label %3109

3109:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338
  %3110 = and i64 %3107, -8
  %3111 = inttoptr i64 %3110 to ptr
  %3112 = atomicrmw sub ptr %3111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340: ; preds = %3109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i114.i338
  %3113 = load ptr, ptr %.05.i.i.i.i110.i334, align 8
  %3114 = ptrtoint ptr %3113 to i64
  %3115 = and i64 %3114, 7
  %.not.i.i5.i.i.i.i.i.i117.i341 = icmp eq i64 %3115, 0
  br i1 %.not.i.i5.i.i.i.i.i.i117.i341, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342, label %3116

3116:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340
  %3117 = and i64 %3114, -8
  %3118 = inttoptr i64 %3117 to ptr
  %3119 = atomicrmw sub ptr %3118, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342: ; preds = %3116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i116.i340
  %3120 = getelementptr inbounds i8, ptr %.05.i.i.i.i110.i334, i64 32
  %.not.i.i.i.i119.i343 = icmp eq ptr %3120, %3088
  br i1 %.not.i.i.i.i119.i343, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344, label %.lr.ph.i.i.i.i109.i333, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i118.i342
  %.pr.i121.i345 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331
  %3121 = phi ptr [ %.pr.i121.i345, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i120.i344 ], [ %3087, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EEaSEOS4_.exit107.i331 ]
  %.not.i.i.i123.i347 = icmp eq ptr %3121, null
  br i1 %.not.i.i.i123.i347, label %.thread1045, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348

3122:                                             ; preds = %2949
  %3123 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i353

.body50.i353:                                     ; preds = %3122, %2951
  %eh.lpad-body51.i354 = phi { ptr, i32 } [ %3123, %3122 ], [ %2952, %2951 ]
  %3124 = load ptr, ptr %20, align 8
  %3125 = ptrtoint ptr %3124 to i64
  %3126 = and i64 %3125, 7
  %.not.i.i125.i355 = icmp eq i64 %3126, 0
  br i1 %.not.i.i125.i355, label %.body46, label %3127

3127:                                             ; preds = %.body50.i353
  %3128 = and i64 %3125, -8
  %3129 = inttoptr i64 %3128 to ptr
  %3130 = atomicrmw sub ptr %3129, i32 2 release, align 4
  br label %.body46

3131:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit61.i298
  %3132 = landingpad { ptr, i32 }
          cleanup
  %3133 = and i64 %.sroa.0132.0.i299, 7
  %.not.i.i128.i300 = icmp eq i64 %3133, 0
  br i1 %.not.i.i128.i300, label %.body46, label %3134

3134:                                             ; preds = %3131
  %3135 = and i64 %.sroa.0132.0.i299, -8
  %3136 = inttoptr i64 %3135 to ptr
  %3137 = atomicrmw sub ptr %3136, i32 2 release, align 4
  br label %.body46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409
  %.sink149.i349 = phi ptr [ %150, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409 ], [ %143, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346 ]
  %.sink147.i350 = phi ptr [ %2928, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409 ], [ %3121, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346 ]
  %3138 = load ptr, ptr %.sink149.i349, align 8
  %3139 = ptrtoint ptr %3138 to i64
  %3140 = ptrtoint ptr %.sink147.i350 to i64
  %3141 = sub i64 %3139, %3140
  call void @_ZdlPvm(ptr noundef nonnull %.sink147.i350, i64 noundef %3141) #16
  br label %.thread1045

.thread1045:                                      ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i409, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i122.i346, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.sink.split.i348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %3142

3142:                                             ; preds = %.thread1045, %.thread1042, %.thread1040, %.thread1037, %.thread1034, %.thread1027, %.thread
  %3143 = load ptr, ptr %172, align 8
  %3144 = load ptr, ptr %173, align 8
  %.not.i428 = icmp eq ptr %3143, %3144
  br i1 %.not.i428, label %3321, label %3145

3145:                                             ; preds = %3142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3143, ptr noundef nonnull align 8 dereferenceable(12) %79, i64 12, i1 false)
  %3146 = getelementptr inbounds nuw i8, ptr %3143, i64 16
  %3147 = load i64, ptr %90, align 8
  store i64 %3147, ptr %3146, align 8
  %3148 = and i64 %3147, 7
  %.not.i.i.i901 = icmp eq i64 %3148, 0
  br i1 %.not.i.i.i901, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i903, label %3149

3149:                                             ; preds = %3145
  %3150 = and i64 %3147, -8
  %3151 = inttoptr i64 %3150 to ptr
  %3152 = atomicrmw add ptr %3151, i32 2 monotonic, align 4
  %3153 = and i32 %3152, 1
  %.not1.i.i.i902 = icmp eq i32 %3153, 0
  br i1 %.not1.i.i.i902, label %3154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i903

3154:                                             ; preds = %3149
  %3155 = load ptr, ptr %3146, align 8
  %3156 = ptrtoint ptr %3155 to i64
  %3157 = and i64 %3156, -8
  %3158 = inttoptr i64 %3157 to ptr
  store ptr %3158, ptr %3146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i903

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i903: ; preds = %3154, %3149, %3145
  %3159 = getelementptr inbounds nuw i8, ptr %3143, i64 24
  %3160 = load i64, ptr %91, align 8
  store i64 %3160, ptr %3159, align 8
  %3161 = and i64 %3160, 7
  %.not.i.i9.i904 = icmp eq i64 %3161, 0
  br i1 %.not.i.i9.i904, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i, label %3162

3162:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i903
  %3163 = and i64 %3160, -8
  %3164 = inttoptr i64 %3163 to ptr
  %3165 = atomicrmw add ptr %3164, i32 2 monotonic, align 4
  %3166 = and i32 %3165, 1
  %.not1.i.i10.i = icmp eq i32 %3166, 0
  br i1 %.not1.i.i10.i, label %3167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

3167:                                             ; preds = %3162
  %3168 = load ptr, ptr %3159, align 8
  %3169 = ptrtoint ptr %3168 to i64
  %3170 = and i64 %3169, -8
  %3171 = inttoptr i64 %3170 to ptr
  store ptr %3171, ptr %3159, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i: ; preds = %3167, %3162, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i903
  %3172 = getelementptr inbounds nuw i8, ptr %3143, i64 32
  %3173 = load i64, ptr %92, align 8
  store i64 %3173, ptr %3172, align 8
  %3174 = and i64 %3173, 7
  %.not.i.i12.i = icmp eq i64 %3174, 0
  br i1 %.not.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i, label %3175

3175:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3176 = and i64 %3173, -8
  %3177 = inttoptr i64 %3176 to ptr
  %3178 = atomicrmw add ptr %3177, i32 2 monotonic, align 4
  %3179 = and i32 %3178, 1
  %.not1.i.i13.i = icmp eq i32 %3179, 0
  br i1 %.not1.i.i13.i, label %3180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

3180:                                             ; preds = %3175
  %3181 = load ptr, ptr %3172, align 8
  %3182 = ptrtoint ptr %3181 to i64
  %3183 = and i64 %3182, -8
  %3184 = inttoptr i64 %3183 to ptr
  store ptr %3184, ptr %3172, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i: ; preds = %3180, %3175, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i
  %3185 = getelementptr inbounds nuw i8, ptr %3143, i64 40
  %3186 = load i64, ptr %93, align 8
  store i64 %3186, ptr %3185, align 8
  %3187 = and i64 %3186, 7
  %.not.i.i15.i905 = icmp eq i64 %3187, 0
  br i1 %.not.i.i15.i905, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i, label %3188

3188:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3189 = and i64 %3186, -8
  %3190 = inttoptr i64 %3189 to ptr
  %3191 = atomicrmw add ptr %3190, i32 2 monotonic, align 4
  %3192 = and i32 %3191, 1
  %.not1.i.i16.i = icmp eq i32 %3192, 0
  br i1 %.not1.i.i16.i, label %3193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

3193:                                             ; preds = %3188
  %3194 = load ptr, ptr %3185, align 8
  %3195 = ptrtoint ptr %3194 to i64
  %3196 = and i64 %3195, -8
  %3197 = inttoptr i64 %3196 to ptr
  store ptr %3197, ptr %3185, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i: ; preds = %3193, %3188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14.i
  %3198 = getelementptr inbounds nuw i8, ptr %3143, i64 48
  %3199 = load i64, ptr %94, align 8
  store i64 %3199, ptr %3198, align 8
  %3200 = and i64 %3199, 7
  %.not.i.i18.i906 = icmp eq i64 %3200, 0
  br i1 %.not.i.i18.i906, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i, label %3201

3201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3202 = and i64 %3199, -8
  %3203 = inttoptr i64 %3202 to ptr
  %3204 = atomicrmw add ptr %3203, i32 2 monotonic, align 4
  %3205 = and i32 %3204, 1
  %.not1.i.i19.i = icmp eq i32 %3205, 0
  br i1 %.not1.i.i19.i, label %3206, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

3206:                                             ; preds = %3201
  %3207 = load ptr, ptr %3198, align 8
  %3208 = ptrtoint ptr %3207 to i64
  %3209 = and i64 %3208, -8
  %3210 = inttoptr i64 %3209 to ptr
  store ptr %3210, ptr %3198, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i: ; preds = %3206, %3201, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i
  %3211 = getelementptr inbounds nuw i8, ptr %3143, i64 56
  %3212 = load ptr, ptr %101, align 8
  %3213 = load ptr, ptr %100, align 8
  %3214 = ptrtoint ptr %3212 to i64
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = sub i64 %3214, %3215
  %3217 = ashr exact i64 %3216, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3211, i8 0, i64 24, i1 false)
  %.not.i.i.i.i922 = icmp eq ptr %3212, %3213
  br i1 %.not.i.i.i.i922, label %.noexc930, label %3218

3218:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3219 = icmp ugt i64 %3217, 288230376151711743
  br i1 %3219, label %.noexc.i.i928, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i928:                                    ; preds = %3218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc929 unwind label %.loopexit.split-lp1057

.noexc929:                                        ; preds = %.noexc.i.i928
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %3218
  %3220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3216) #17
          to label %.noexc930 unwind label %.loopexit1056

.noexc930:                                        ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i
  %3221 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i ], [ %3220, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %3221, ptr %3211, align 8
  %3222 = getelementptr inbounds nuw i8, ptr %3143, i64 64
  store ptr %3221, ptr %3222, align 8
  %3223 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HioGlslfxResourceLayout::Member", ptr %3221, i64 %3217
  %3224 = getelementptr inbounds nuw i8, ptr %3143, i64 72
  store ptr %3223, ptr %3224, align 8
  %3225 = load ptr, ptr %100, align 8
  %3226 = load ptr, ptr %101, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %3225, %3226
  br i1 %.not7.i.i.i.i.i, label %.noexc429, label %.lr.ph.i.i.i.i.i923

.lr.ph.i.i.i.i.i923:                              ; preds = %.noexc930, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %3282, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3221, %.noexc930 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %3281, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3225, %.noexc930 ]
  %3227 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %3227, ptr %.09.i.i.i.i.i, align 8
  %3228 = and i64 %3227, 7
  %.not.i.i.i.i.i.i.i.i.i924 = icmp eq i64 %3228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i924, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %3229

3229:                                             ; preds = %.lr.ph.i.i.i.i.i923
  %3230 = and i64 %3227, -8
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = atomicrmw add ptr %3231, i32 2 monotonic, align 4
  %3233 = and i32 %3232, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %3233, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %3234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

3234:                                             ; preds = %3229
  %3235 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %3236 = ptrtoint ptr %3235 to i64
  %3237 = and i64 %3236, -8
  %3238 = inttoptr i64 %3237 to ptr
  store ptr %3238, ptr %.09.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %3234, %3229, %.lr.ph.i.i.i.i.i923
  %3239 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %3240 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %3241 = load i64, ptr %3240, align 8
  store i64 %3241, ptr %3239, align 8
  %3242 = and i64 %3241, 7
  %.not.i.i5.i.i.i.i.i.i.i925 = icmp eq i64 %3242, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i925, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i, label %3243

3243:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3244 = and i64 %3241, -8
  %3245 = inttoptr i64 %3244 to ptr
  %3246 = atomicrmw add ptr %3245, i32 2 monotonic, align 4
  %3247 = and i32 %3246, 1
  %.not1.i.i6.i.i.i.i.i.i.i = icmp eq i32 %3247, 0
  br i1 %.not1.i.i6.i.i.i.i.i.i.i, label %3248, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

3248:                                             ; preds = %3243
  %3249 = load ptr, ptr %3239, align 8
  %3250 = ptrtoint ptr %3249 to i64
  %3251 = and i64 %3250, -8
  %3252 = inttoptr i64 %3251 to ptr
  store ptr %3252, ptr %3239, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i: ; preds = %3248, %3243, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %3253 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %3254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %3255 = load i64, ptr %3254, align 8
  store i64 %3255, ptr %3253, align 8
  %3256 = and i64 %3255, 7
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq i64 %3256, 0
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, label %3257

3257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3258 = and i64 %3255, -8
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = atomicrmw add ptr %3259, i32 2 monotonic, align 4
  %3261 = and i32 %3260, 1
  %.not1.i.i9.i.i.i.i.i.i.i = icmp eq i32 %3261, 0
  br i1 %.not1.i.i9.i.i.i.i.i.i.i, label %3262, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

3262:                                             ; preds = %3257
  %3263 = load ptr, ptr %3253, align 8
  %3264 = ptrtoint ptr %3263 to i64
  %3265 = and i64 %3264, -8
  %3266 = inttoptr i64 %3265 to ptr
  store ptr %3266, ptr %3253, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i: ; preds = %3262, %3257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7.i.i.i.i.i.i.i
  %3267 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %3268 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %3269 = load i64, ptr %3268, align 8
  store i64 %3269, ptr %3267, align 8
  %3270 = and i64 %3269, 7
  %.not.i.i11.i.i.i.i.i.i.i = icmp eq i64 %3270, 0
  br i1 %.not.i.i11.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %3271

3271:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3272 = and i64 %3269, -8
  %3273 = inttoptr i64 %3272 to ptr
  %3274 = atomicrmw add ptr %3273, i32 2 monotonic, align 4
  %3275 = and i32 %3274, 1
  %.not1.i.i12.i.i.i.i.i.i.i = icmp eq i32 %3275, 0
  br i1 %.not1.i.i12.i.i.i.i.i.i.i, label %3276, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

3276:                                             ; preds = %3271
  %3277 = load ptr, ptr %3267, align 8
  %3278 = ptrtoint ptr %3277 to i64
  %3279 = and i64 %3278, -8
  %3280 = inttoptr i64 %3279 to ptr
  store ptr %3280, ptr %3267, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %3276, %3271, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %3281 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %3282 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i926 = icmp eq ptr %3281, %3226
  br i1 %.not.i.i.i.i.i926, label %.noexc429, label %.lr.ph.i.i.i.i.i923, !llvm.loop !81

.loopexit1056:                                    ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %3283

.loopexit.split-lp1057:                           ; preds = %.noexc.i.i928
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %3283

3283:                                             ; preds = %.loopexit.split-lp1057, %.loopexit1056
  %lpad.phi1060 = phi { ptr, i32 } [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ]
  %3284 = load ptr, ptr %3198, align 8
  %3285 = ptrtoint ptr %3284 to i64
  %3286 = and i64 %3285, 7
  %.not.i.i21.i907 = icmp eq i64 %3286, 0
  br i1 %.not.i.i21.i907, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i908, label %3287

3287:                                             ; preds = %3283
  %3288 = and i64 %3285, -8
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = atomicrmw sub ptr %3289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i908

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i908: ; preds = %3287, %3283
  %3291 = load ptr, ptr %3185, align 8
  %3292 = ptrtoint ptr %3291 to i64
  %3293 = and i64 %3292, 7
  %.not.i.i22.i909 = icmp eq i64 %3293, 0
  br i1 %.not.i.i22.i909, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i910, label %3294

3294:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i908
  %3295 = and i64 %3292, -8
  %3296 = inttoptr i64 %3295 to ptr
  %3297 = atomicrmw sub ptr %3296, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i910

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i910: ; preds = %3294, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i908
  %3298 = load ptr, ptr %3172, align 8
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = and i64 %3299, 7
  %.not.i.i24.i911 = icmp eq i64 %3300, 0
  br i1 %.not.i.i24.i911, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i912, label %3301

3301:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i910
  %3302 = and i64 %3299, -8
  %3303 = inttoptr i64 %3302 to ptr
  %3304 = atomicrmw sub ptr %3303, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i912

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i912: ; preds = %3301, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23.i910
  %3305 = load ptr, ptr %3159, align 8
  %3306 = ptrtoint ptr %3305 to i64
  %3307 = and i64 %3306, 7
  %.not.i.i26.i913 = icmp eq i64 %3307, 0
  br i1 %.not.i.i26.i913, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i914, label %3308

3308:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i912
  %3309 = and i64 %3306, -8
  %3310 = inttoptr i64 %3309 to ptr
  %3311 = atomicrmw sub ptr %3310, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i914

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i914: ; preds = %3308, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25.i912
  %3312 = load ptr, ptr %3146, align 8
  %3313 = ptrtoint ptr %3312 to i64
  %3314 = and i64 %3313, 7
  %.not.i.i28.i915 = icmp eq i64 %3314, 0
  br i1 %.not.i.i28.i915, label %.body46, label %3315

3315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i914
  %3316 = and i64 %3313, -8
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = atomicrmw sub ptr %3317, i32 2 release, align 4
  br label %.body46

.noexc429:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc930
  %.0.lcssa.i.i.i.i.i927 = phi ptr [ %3221, %.noexc930 ], [ %3282, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i927, ptr %3222, align 8
  %3319 = load ptr, ptr %172, align 8
  %3320 = getelementptr inbounds i8, ptr %3319, i64 80
  store ptr %3320, ptr %172, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit

3321:                                             ; preds = %3142
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3143, ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3333

3322:                                             ; preds = %175
  %3323 = landingpad { ptr, i32 }
          cleanup
  br label %3475

3324:                                             ; preds = %268
  %3325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3326:                                             ; preds = %290
  %3327 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %292, %3326
  %eh.lpad-body22 = phi { ptr, i32 } [ %3327, %3326 ], [ %293, %292 ]
  %3328 = and i64 %.sroa.0934.0, 7
  %.not.i.i431 = icmp eq i64 %3328, 0
  br i1 %.not.i.i431, label %.body, label %3329

3329:                                             ; preds = %.body21
  %3330 = and i64 %.sroa.0934.0, -8
  %3331 = inttoptr i64 %3330 to ptr
  %3332 = atomicrmw sub ptr %3331, i32 2 release, align 4
  br label %.body

3333:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit99.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i238, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread.i377, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit89.thread.i313, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i883, %1412, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i882, %1396, %1379, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i858, %1651, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i857, %1635, %1618, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i833, %948, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i832, %932, %915, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i808, %1023, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i807, %1007, %990, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i708, %1262, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i707, %1246, %1229, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i683, %380, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i682, %364, %347, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i658, %455, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i657, %439, %422, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i583, %622, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i582, %606, %589, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i558, %682, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i557, %666, %649, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit.i, %757, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %741, %724, %3321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i311, %2976, %2945, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i374, %2783, %2753, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26.i235, %2584, %2554, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93.i, %2460, %2429, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i198, %2341, %2311, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95.i, %2112, %2081, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i, %1889, %1859, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85.i, %1691, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35.i, %1452, %1299, %887, %3335
  %3334 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51, %.body39.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i, %.body.i60, %2300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i, %2284, %.body60.i, %2114, %2077, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, %2061, %.body.i167, %1891, %2747, %2744, %2740, %.body.i273, %2586, %766, %726, %631, %591, %389, %349, %1032, %992, %1660, %1620, %3333, %3315, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i914, %1381, %1421, %917, %957, %1231, %1271, %424, %464, %651, %691, %2785, %.body.i413, %2934, %2938, %2941, %2978, %.body50.i353, %3127, %3131, %3134, %2343, %.body.i204, %2418, %.body22.i, %2425, %2462, %.body49.i, %2537, %.body64.i, %2544, %1454, %.body.i95, %1603, %1607, %1610, %1693, %.body50.i, %1842, %1846, %1849, %.body.i, %641, %.body44.i, %897, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i
  %eh.lpad-body47 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %642, %641 ], [ %eh.lpad-body45.i, %.body44.i ], [ %898, %897 ], [ %.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit37.sink.split.i ], [ %eh.lpad-body.i61, %.body.i60 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i ], [ %eh.lpad-body40.i, %.body39.i ], [ %.pn.i52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67.i51 ], [ %.pn18.pn.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31.sink.split.i ], [ %1455, %1454 ], [ %1694, %1693 ], [ %eh.lpad-body.i96, %.body.i95 ], [ %eh.lpad-body.i96, %1603 ], [ %1608, %1607 ], [ %1608, %1610 ], [ %eh.lpad-body51.i, %.body50.i ], [ %eh.lpad-body51.i, %1842 ], [ %1847, %1846 ], [ %1847, %1849 ], [ %1892, %1891 ], [ %2115, %2114 ], [ %eh.lpad-body.i168, %.body.i167 ], [ %eh.lpad-body.i168, %2061 ], [ %.pn24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i ], [ %.pn24.i, %2077 ], [ %eh.lpad-body61.i, %.body60.i ], [ %eh.lpad-body61.i, %2284 ], [ %.pn.i115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140.i ], [ %.pn.i115, %2300 ], [ %2344, %2343 ], [ %2463, %2462 ], [ %eh.lpad-body.i205, %.body.i204 ], [ %eh.lpad-body.i205, %2418 ], [ %eh.lpad-body23.i, %.body22.i ], [ %eh.lpad-body23.i, %2425 ], [ %eh.lpad-body50.i, %.body49.i ], [ %eh.lpad-body50.i, %2537 ], [ %eh.lpad-body65.i, %.body64.i ], [ %eh.lpad-body65.i, %2544 ], [ %2587, %2586 ], [ %eh.lpad-body.i274, %.body.i273 ], [ %eh.lpad-body.i274, %2740 ], [ %2745, %2744 ], [ %2745, %2747 ], [ %2786, %2785 ], [ %2979, %2978 ], [ %eh.lpad-body.i414, %.body.i413 ], [ %eh.lpad-body.i414, %2934 ], [ %2939, %2938 ], [ %2939, %2941 ], [ %eh.lpad-body51.i354, %.body50.i353 ], [ %eh.lpad-body51.i354, %3127 ], [ %3132, %3131 ], [ %3132, %3134 ], [ %727, %726 ], [ %767, %766 ], [ %652, %651 ], [ %692, %691 ], [ %592, %591 ], [ %632, %631 ], [ %425, %424 ], [ %465, %464 ], [ %350, %349 ], [ %390, %389 ], [ %1232, %1231 ], [ %1272, %1271 ], [ %993, %992 ], [ %1033, %1032 ], [ %918, %917 ], [ %958, %957 ], [ %1621, %1620 ], [ %1661, %1660 ], [ %1382, %1381 ], [ %1422, %1421 ], [ %3334, %3333 ], [ %lpad.phi1060, %3315 ], [ %lpad.phi1060, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27.i914 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %79) #18
  br label %.body

3335:                                             ; preds = %.thread3153, %2751, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55.i291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  store ptr @.str.18, ptr %80, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE, ptr %151, align 8
  store i64 288, ptr %152, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_ParsePerStageLayoutEPSt6vectorINS_23HioGlslfxResourceLayout7ElementESaIS3_EERKNS_7VtValueE, ptr %153, align 8
  store i8 0, ptr %154, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %80, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit unwind label %3333

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc429, %3321, %3335
  %3336 = load ptr, ptr %100, align 8
  %3337 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i433 = icmp eq ptr %3336, %3337
  br i1 %.not4.i.i.i.i.i433, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447, label %.lr.ph.i.i.i.i.i434

.lr.ph.i.i.i.i.i434:                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443
  %.05.i.i.i.i.i435 = phi ptr [ %3369, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443 ], [ %3336, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %3338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 24
  %3339 = load ptr, ptr %3338, align 8
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = and i64 %3340, 7
  %.not.i.i.i.i.i.i.i.i.i436 = icmp eq i64 %3341, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i436, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437, label %3342

3342:                                             ; preds = %.lr.ph.i.i.i.i.i434
  %3343 = and i64 %3340, -8
  %3344 = inttoptr i64 %3343 to ptr
  %3345 = atomicrmw sub ptr %3344, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437: ; preds = %3342, %.lr.ph.i.i.i.i.i434
  %3346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 16
  %3347 = load ptr, ptr %3346, align 8
  %3348 = ptrtoint ptr %3347 to i64
  %3349 = and i64 %3348, 7
  %.not.i.i1.i.i.i.i.i.i.i438 = icmp eq i64 %3349, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i438, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439, label %3350

3350:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437
  %3351 = and i64 %3348, -8
  %3352 = inttoptr i64 %3351 to ptr
  %3353 = atomicrmw sub ptr %3352, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439: ; preds = %3350, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i437
  %3354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i435, i64 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = ptrtoint ptr %3355 to i64
  %3357 = and i64 %3356, 7
  %.not.i.i3.i.i.i.i.i.i.i440 = icmp eq i64 %3357, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i440, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441, label %3358

3358:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439
  %3359 = and i64 %3356, -8
  %3360 = inttoptr i64 %3359 to ptr
  %3361 = atomicrmw sub ptr %3360, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441: ; preds = %3358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i.i439
  %3362 = load ptr, ptr %.05.i.i.i.i.i435, align 8
  %3363 = ptrtoint ptr %3362 to i64
  %3364 = and i64 %3363, 7
  %.not.i.i5.i.i.i.i.i.i.i442 = icmp eq i64 %3364, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443, label %3365

3365:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441
  %3366 = and i64 %3363, -8
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = atomicrmw sub ptr %3367, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443: ; preds = %3365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i.i.i.i441
  %3369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i435, i64 32
  %.not.i.i.i.i.i444 = icmp eq ptr %3369, %3337
  br i1 %.not.i.i.i.i.i444, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445, label %.lr.ph.i.i.i.i.i434, !llvm.loop !26

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberEEvPT_.exit.i.i.i.i.i443
  %.pr.i.i446 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit
  %3370 = phi ptr [ %.pr.i.i446, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i445 ], [ %3336, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i.i448 = icmp eq ptr %3370, null
  br i1 %.not.i.i.i.i448, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i, label %3371

3371:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447
  %3372 = load ptr, ptr %102, align 8
  %3373 = ptrtoint ptr %3372 to i64
  %3374 = ptrtoint ptr %3370 to i64
  %3375 = sub i64 %3373, %3374
  call void @_ZdlPvm(ptr noundef nonnull %3370, i64 noundef %3375) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i: ; preds = %3371, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_EvT_S4_RSaIT0_E.exit.i.i447
  %3376 = load ptr, ptr %94, align 8
  %3377 = ptrtoint ptr %3376 to i64
  %3378 = and i64 %3377, 7
  %.not.i.i.i449 = icmp eq i64 %3378, 0
  br i1 %.not.i.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450, label %3379

3379:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3380 = and i64 %3377, -8
  %3381 = inttoptr i64 %3380 to ptr
  %3382 = atomicrmw sub ptr %3381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450: ; preds = %3379, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EED2Ev.exit.i
  %3383 = load ptr, ptr %93, align 8
  %3384 = ptrtoint ptr %3383 to i64
  %3385 = and i64 %3384, 7
  %.not.i.i1.i = icmp eq i64 %3385, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %3386

3386:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450
  %3387 = and i64 %3384, -8
  %3388 = inttoptr i64 %3387 to ptr
  %3389 = atomicrmw sub ptr %3388, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %3386, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i450
  %3390 = load ptr, ptr %92, align 8
  %3391 = ptrtoint ptr %3390 to i64
  %3392 = and i64 %3391, 7
  %.not.i.i3.i = icmp eq i64 %3392, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i, label %3393

3393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3394 = and i64 %3391, -8
  %3395 = inttoptr i64 %3394 to ptr
  %3396 = atomicrmw sub ptr %3395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i: ; preds = %3393, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %3397 = load ptr, ptr %91, align 8
  %3398 = ptrtoint ptr %3397 to i64
  %3399 = and i64 %3398, 7
  %.not.i.i5.i451 = icmp eq i64 %3399, 0
  br i1 %.not.i.i5.i451, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, label %3400

3400:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3401 = and i64 %3398, -8
  %3402 = inttoptr i64 %3401 to ptr
  %3403 = atomicrmw sub ptr %3402, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i: ; preds = %3400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i
  %3404 = load ptr, ptr %90, align 8
  %3405 = ptrtoint ptr %3404 to i64
  %3406 = and i64 %3405, 7
  %.not.i.i7.i = icmp eq i64 %3406, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, label %3407

3407:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i
  %3408 = and i64 %3405, -8
  %3409 = inttoptr i64 %3408 to ptr
  %3410 = atomicrmw sub ptr %3409, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i, %3407
  %3411 = load ptr, ptr %78, align 8
  %3412 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i = icmp eq ptr %3411, %3412
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3426, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %3411, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit ]
  %3413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3414 = load ptr, ptr %3413, align 8
  %3415 = ptrtoint ptr %3414 to i64
  %.not.i.i.i.i.i.i.i452 = icmp eq ptr %3414, null
  %3416 = and i64 %3415, 3
  %3417 = icmp eq i64 %3416, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i452, %3417
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %3418

3418:                                             ; preds = %.lr.ph.i.i.i.i
  %3419 = and i64 %3415, -8
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 32
  %3422 = load ptr, ptr %3421, align 8
  invoke void %3422(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %3423

3423:                                             ; preds = %3418
  %3424 = landingpad { ptr, i32 }
          catch ptr null
  %3425 = extractvalue { ptr, i32 } %3424, 0
  call void @__clang_call_terminate(ptr %3425) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %3418, %.lr.ph.i.i.i.i
  store ptr null, ptr %3413, align 8
  %3426 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i453 = icmp eq ptr %3426, %3412
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev.exit
  %.not.i.i.i454 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %3427

3427:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %3428 = load ptr, ptr %86, align 8
  %3429 = ptrtoint ptr %3428 to i64
  %3430 = ptrtoint ptr %3411 to i64
  %3431 = sub i64 %3429, %3430
  call void @_ZdlPvm(ptr noundef nonnull %3411, i64 noundef %3431) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %3427
  %3432 = getelementptr inbounds i8, ptr %.sroa.0938.02817, i64 16
  %.not1055 = icmp eq ptr %3432, %178
  br i1 %.not1055, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit
  %.pre3119 = load ptr, ptr %77, align 8
  %.pre3120 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i455 = icmp eq ptr %.pre3119, %.pre3120
  br i1 %.not4.i.i.i.i455, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460
  %.05.i.i.i.i457 = phi ptr [ %3446, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460 ], [ %.pre3119, %._crit_edge ]
  %3433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457, i64 8
  %3434 = load ptr, ptr %3433, align 8
  %3435 = ptrtoint ptr %3434 to i64
  %.not.i.i.i.i.i.i.i458 = icmp eq ptr %3434, null
  %3436 = and i64 %3435, 3
  %3437 = icmp eq i64 %3436, 3
  %or.cond.i.i.i.i.i.i.i459 = or i1 %.not.i.i.i.i.i.i.i458, %3437
  br i1 %or.cond.i.i.i.i.i.i.i459, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460, label %3438

3438:                                             ; preds = %.lr.ph.i.i.i.i456
  %3439 = and i64 %3435, -8
  %3440 = inttoptr i64 %3439 to ptr
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 32
  %3442 = load ptr, ptr %3441, align 8
  invoke void %3442(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i457)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460 unwind label %3443

3443:                                             ; preds = %3438
  %3444 = landingpad { ptr, i32 }
          catch ptr null
  %3445 = extractvalue { ptr, i32 } %3444, 0
  call void @__clang_call_terminate(ptr %3445) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460: ; preds = %3438, %.lr.ph.i.i.i.i456
  store ptr null, ptr %3433, align 8
  %3446 = getelementptr inbounds i8, ptr %.05.i.i.i.i457, i64 16
  %.not.i.i.i.i461 = icmp eq ptr %3446, %.pre3120
  br i1 %.not.i.i.i.i461, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462, label %.lr.ph.i.i.i.i456, !llvm.loop !82

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i460
  %.pr.i463 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464: ; preds = %176, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462, %._crit_edge
  %3447 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462 ], [ %.pre3119, %._crit_edge ], [ %177, %176 ]
  %.not.i.i.i465 = icmp eq ptr %3447, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466, label %3448

3448:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464
  %3449 = load ptr, ptr %174, align 8
  %3450 = ptrtoint ptr %3449 to i64
  %3451 = ptrtoint ptr %3447 to i64
  %3452 = sub i64 %3450, %3451
  call void @_ZdlPvm(ptr noundef nonnull %3447, i64 noundef %3452) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i464, %3448
  %3453 = getelementptr inbounds i8, ptr %.sroa.0942.02849, i64 16
  %.not = icmp eq ptr %3453, %83
  br i1 %.not, label %._crit_edge2854, label %175

.body:                                            ; preds = %.body46, %270, %3324, %.body21, %3329, %261, %.body.i481, %.loopexit.split-lp, %.loopexit
  %.sink = phi ptr [ %75, %.loopexit ], [ %75, %.loopexit.split-lp ], [ %75, %.body.i481 ], [ %75, %261 ], [ %78, %3329 ], [ %78, %.body21 ], [ %78, %3324 ], [ %78, %270 ], [ %78, %.body46 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %255, %.body.i481 ], [ %255, %261 ], [ %eh.lpad-body22, %3329 ], [ %eh.lpad-body22, %.body21 ], [ %3325, %3324 ], [ %271, %270 ], [ %eh.lpad-body47, %.body46 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %3475

._crit_edge2854:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit466
  %.pre3121 = load ptr, ptr %76, align 8
  %.pre3122 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i467 = icmp eq ptr %.pre3121, %.pre3122
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %._crit_edge2854, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472
  %.05.i.i.i.i469 = phi ptr [ %3467, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472 ], [ %.pre3121, %._crit_edge2854 ]
  %3454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 8
  %3455 = load ptr, ptr %3454, align 8
  %3456 = ptrtoint ptr %3455 to i64
  %.not.i.i.i.i.i.i.i470 = icmp eq ptr %3455, null
  %3457 = and i64 %3456, 3
  %3458 = icmp eq i64 %3457, 3
  %or.cond.i.i.i.i.i.i.i471 = or i1 %.not.i.i.i.i.i.i.i470, %3458
  br i1 %or.cond.i.i.i.i.i.i.i471, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472, label %3459

3459:                                             ; preds = %.lr.ph.i.i.i.i468
  %3460 = and i64 %3456, -8
  %3461 = inttoptr i64 %3460 to ptr
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 32
  %3463 = load ptr, ptr %3462, align 8
  invoke void %3463(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i469)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472 unwind label %3464

3464:                                             ; preds = %3459
  %3465 = landingpad { ptr, i32 }
          catch ptr null
  %3466 = extractvalue { ptr, i32 } %3465, 0
  call void @__clang_call_terminate(ptr %3466) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472: ; preds = %3459, %.lr.ph.i.i.i.i468
  store ptr null, ptr %3454, align 8
  %3467 = getelementptr inbounds i8, ptr %.05.i.i.i.i469, i64 16
  %.not.i.i.i.i473 = icmp eq ptr %3467, %.pre3122
  br i1 %.not.i.i.i.i473, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474, label %.lr.ph.i.i.i.i468, !llvm.loop !82

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i472
  %.pr.i475 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474, %._crit_edge2854
  %3468 = phi ptr [ %.pr.i475, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i474 ], [ %.pre3121, %._crit_edge2854 ], [ %81, %2 ]
  %.not.i.i.i477 = icmp eq ptr %3468, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit478, label %3469

3469:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476
  %3470 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %3471 = load ptr, ptr %3470, align 8
  %3472 = ptrtoint ptr %3471 to i64
  %3473 = ptrtoint ptr %3468 to i64
  %3474 = sub i64 %3472, %3473
  call void @_ZdlPvm(ptr noundef nonnull %3468, i64 noundef %3474) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit478

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit478: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i476, %3469
  ret void

3475:                                             ; preds = %.body, %3322
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %3323, %3322 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.8", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !noalias !83
  %6 = ptrtoint ptr %5 to i64
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !83
  %13 = icmp eq ptr %12, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1, !noalias !83
  %.not.i.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EE) #18, !noalias !83
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
  %.pre.i = load ptr, ptr %4, align 8, !noalias !83
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
  %25 = load ptr, ptr %24, align 8, !noalias !83
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorIS0_SaIS0_EEEERKT_v.exit.i unwind label %54

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorIS0_SaIS0_EEEEbv.exit.thread.i
  %28 = load ptr, ptr %1, align 8, !noalias !83
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
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

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
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i)
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

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
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %.05.i)
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !82

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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %26, align 8, !noalias !86
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %30 = and i64 %28, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !86
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i, label %35

35:                                               ; preds = %29
  %36 = and i64 %28, 4
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE), !noalias !86
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i
  %.pre.i = load ptr, ptr %26, align 8, !noalias !86
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
  %43 = load ptr, ptr %42, align 8, !noalias !86
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i
  %46 = load ptr, ptr %1, align 8, !noalias !86
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParseMembersERKSt6vectorINS_7VtValueESaIS2_EEi(ptr dead_on_unwind noalias writable align 8 %0, ptr %.0.val, ptr readnone %.8.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %.sroa.01.09 = phi ptr [ %.0.val, %.lr.ph ], [ %336, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_GetInputValueVectorERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.09)
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
  br label %337

23:                                               ; preds = %13
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %24 unwind label %216

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %218

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
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE12emplace_backIJNS0_7TfTokenES6_EEERS2_DpOT_.exit unwind label %220

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
    i64 4, label %273
  ]

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %216

77:                                               ; preds = %74
  %78 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

80:                                               ; preds = %77
  %81 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc21 unwind label %236

.noexc21:                                         ; preds = %80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %81)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %82

common.resume.i:                                  ; preds = %178, %154, %130, %106, %82
  %.sink.i = phi ptr [ %177, %178 ], [ %153, %154 ], [ %129, %130 ], [ %105, %106 ], [ %81, %82 ]
  %common.resume.op.i = phi { ptr, i32 } [ %179, %178 ], [ %155, %154 ], [ %131, %130 ], [ %107, %106 ], [ %83, %82 ]
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
  %94 = and i64 %93, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %91, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %101

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %102 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %103 = inttoptr i64 %102 to ptr
  %.not.i.i5.i = icmp eq i64 %102, 0
  br i1 %.not.i.i5.i, label %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i

104:                                              ; preds = %101
  %105 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc22 unwind label %236

.noexc22:                                         ; preds = %104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %105)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i unwind label %106

106:                                              ; preds = %.noexc22
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i: ; preds = %.noexc22
  %108 = ptrtoint ptr %105 to i64
  %109 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %108 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %105) #18
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 168) #16
  %112 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %113 = inttoptr i64 %112 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i: ; preds = %111, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i, %101
  %114 = phi ptr [ %103, %101 ], [ %113, %111 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i6.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = load ptr, ptr %5, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %115, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = icmp eq ptr %119, %123
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %125

125:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i
  %126 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %127 = inttoptr i64 %126 to ptr
  %.not.i.i8.i = icmp eq i64 %126, 0
  br i1 %.not.i.i8.i, label %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i

128:                                              ; preds = %125
  %129 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc23 unwind label %236

.noexc23:                                         ; preds = %128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i unwind label %130

130:                                              ; preds = %.noexc23
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i: ; preds = %.noexc23
  %132 = ptrtoint ptr %129 to i64
  %133 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %132 seq_cst seq_cst, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %129) #18
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 168) #16
  %136 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %137 = inttoptr i64 %136 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i: ; preds = %135, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i, %125
  %138 = phi ptr [ %127, %125 ], [ %137, %135 ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i9.i ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %139, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = icmp eq ptr %143, %147
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i
  %150 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %151 = inttoptr i64 %150 to ptr
  %.not.i.i11.i = icmp eq i64 %150, 0
  br i1 %.not.i.i11.i, label %152, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i

152:                                              ; preds = %149
  %153 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc24 unwind label %236

.noexc24:                                         ; preds = %152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i unwind label %154

154:                                              ; preds = %.noexc24
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i: ; preds = %.noexc24
  %156 = ptrtoint ptr %153 to i64
  %157 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 1
  br i1 %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %153) #18
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 168) #16
  %160 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %161 = inttoptr i64 %160 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i: ; preds = %159, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i, %149
  %162 = phi ptr [ %151, %149 ], [ %161, %159 ], [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i12.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %164 = load ptr, ptr %5, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %163, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = icmp eq ptr %167, %171
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %173

173:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i
  %174 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %175 = inttoptr i64 %174 to ptr
  %.not.i.i14.i = icmp eq i64 %174, 0
  br i1 %.not.i.i14.i, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit

176:                                              ; preds = %173
  %177 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %.noexc25 unwind label %236

.noexc25:                                         ; preds = %176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i unwind label %178

178:                                              ; preds = %.noexc25
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i: ; preds = %.noexc25
  %180 = ptrtoint ptr %177 to i64
  %181 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE, i64 0, i64 %180 seq_cst seq_cst, align 8
  %182 = extractvalue { i64, i1 } %181, 1
  br i1 %182, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HioGlslfxResourceLayoutTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %177) #18
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 168) #16
  %184 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HioGlslfxResourceLayoutTokensE seq_cst, align 8
  %185 = inttoptr i64 %184 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i, %183
  %186 = phi ptr [ %175, %173 ], [ %185, %183 ], [ %177, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeEE3NewEv.exit.i.i.i15.i ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %5, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %187, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread, label %245

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit
  %197 = phi ptr [ %92, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ %116, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit7.i ], [ %140, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit10.i ], [ %164, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HioGlslfxResourceLayoutTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit13.i ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit ]
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %.not.i26 = icmp eq ptr %5, %199
  br i1 %.not.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread
  %201 = ptrtoint ptr %197 to i64
  %202 = and i64 %201, 7
  %.not.i.i27 = icmp eq i64 %202, 0
  br i1 %.not.i.i27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %203

203:                                              ; preds = %200
  %204 = and i64 %201, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = atomicrmw add ptr %205, i32 2 monotonic, align 4
  %207 = and i32 %206, 1
  %.not1.i.i = icmp eq i32 %207, 0
  br i1 %.not1.i.i, label %208, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %208, %203, %200
  %213 = load ptr, ptr %199, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 7
  %.not.i5.i = icmp eq i64 %215, 0
  br i1 %.not.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split.sink.split

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %273, %74, %23
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

218:                                              ; preds = %24
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

220:                                              ; preds = %59
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %4, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i28 = icmp eq i64 %224, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %225

225:                                              ; preds = %220
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %225, %220, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %225 ]
  %229 = load ptr, ptr %3, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 7
  %.not.i.i31 = icmp eq i64 %231, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %232

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %233 = and i64 %230, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = atomicrmw sub ptr %234, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

236:                                              ; preds = %176, %152, %128, %104, %80
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %236
  %eh.lpad-body = phi { ptr, i32 } [ %237, %236 ], [ %common.resume.op.i, %common.resume.i ]
  %238 = load ptr, ptr %5, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i34 = icmp eq i64 %240, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, label %241

241:                                              ; preds = %.body
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 -16
  %.not.i37 = icmp eq ptr %5, %247
  br i1 %.not.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %248

248:                                              ; preds = %245
  %249 = and i64 %189, 7
  %.not.i.i38 = icmp eq i64 %249, 0
  br i1 %.not.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40, label %250

250:                                              ; preds = %248
  %251 = atomicrmw add ptr %191, i32 2 monotonic, align 4
  %252 = and i32 %251, 1
  %.not1.i.i39 = icmp eq i32 %252, 0
  br i1 %.not1.i.i39, label %253, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -8
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40: ; preds = %253, %250, %248
  %258 = load ptr, ptr %247, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i5.i41 = icmp eq i64 %260, 0
  br i1 %.not.i5.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %.sink = phi i64 [ %214, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i ], [ %259, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40 ]
  %.sink22.ph = phi ptr [ %199, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i ], [ %247, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40 ]
  %261 = and i64 %.sink, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = atomicrmw sub ptr %262, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %.sink22 = phi ptr [ %199, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i ], [ %247, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i40 ], [ %.sink22.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split.sink.split ]
  %264 = load i64, ptr %5, align 8
  store i64 %264, ptr %.sink22, align 8
  %265 = inttoptr i64 %264 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split, %245, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread
  %266 = phi ptr [ %188, %245 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsMemberQualifierERKNS_7TfTokenE.exit.thread ], [ %265, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.sink.split ]
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 7
  %.not.i.i44 = icmp eq i64 %268, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %269

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %270 = and i64 %267, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = atomicrmw sub ptr %271, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %276 unwind label %216

276:                                              ; preds = %273
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 -16
  %.not.i47 = icmp eq ptr %6, %278
  br i1 %.not.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %278, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 7
  %.not.i.i48 = icmp eq i64 %282, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %283

283:                                              ; preds = %279
  %284 = and i64 %281, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = atomicrmw sub ptr %285, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %279, %283
  %287 = load i64, ptr %6, align 8
  store i64 %287, ptr %278, align 8
  store i64 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %276
  %.pre = load ptr, ptr %6, align 8
  %288 = ptrtoint ptr %.pre to i64
  %289 = and i64 %288, 7
  %.not.i.i50 = icmp eq i64 %289, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %291 = and i64 %288, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = atomicrmw sub ptr %292, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %290
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %296 unwind label %216

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %.not.i53 = icmp eq ptr %7, %298
  br i1 %.not.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %298, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 7
  %.not.i.i54 = icmp eq i64 %302, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw sub ptr %305, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread: ; preds = %299, %303
  %307 = load i64, ptr %7, align 8
  store i64 %307, ptr %298, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56: ; preds = %296
  %.pre14 = load ptr, ptr %7, align 8
  %308 = ptrtoint ptr %.pre14 to i64
  %309 = and i64 %308, 7
  %.not.i.i57 = icmp eq i64 %309, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %310

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56
  %311 = and i64 %308, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = atomicrmw sub ptr %312, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56.thread, %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit56, %269, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %13
  %314 = load ptr, ptr %2, align 8
  %315 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %314, %315
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %329, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i ], [ %314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ]
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, null
  %319 = and i64 %318, 3
  %320 = icmp eq i64 %319, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %320
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i
  %322 = and i64 %318, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i unwind label %326

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i: ; preds = %321, %.lr.ph.i.i.i.i
  store ptr null, ptr %316, align 8
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %329, %315
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %330 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ]
  %.not.i.i.i60 = icmp eq ptr %330, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i
  %332 = load ptr, ptr %11, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %335) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RSaIT0_E.exit.i, %331
  %336 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 16
  %.not = icmp eq ptr %336, %.8.val
  br i1 %.not, label %._crit_edge, label %12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33: ; preds = %241, %.body, %232, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %216
  %.pn16 = phi { ptr, i32 } [ %217, %216 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30 ], [ %.pn, %232 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %241 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %337

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtValueESaIS1_EED2Ev.exit, %1
  ret void

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33, %21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %45 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !92, !noalias !89
  store i64 %45, ptr %.012.i.i.i, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !92, !noalias !89
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !92, !noalias !89
  store i64 %48, ptr %46, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %47, align 8, !alias.scope !92, !noalias !89
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !92, !noalias !89
  store i64 %51, ptr %49, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %50, align 8, !alias.scope !92, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !92, !noalias !89
  store i64 %54, ptr %52, align 8, !alias.scope !89, !noalias !92
  store i64 0, ptr %53, align 8, !alias.scope !92, !noalias !89
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %24, %43 ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %69, %.lr.ph.i.i.i28 ], [ %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %68, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %58 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !98, !noalias !95
  store i64 %58, ptr %.012.i.i.i29, align 8, !alias.scope !95, !noalias !98
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !98, !noalias !95
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !98, !noalias !95
  store i64 %61, ptr %59, align 8, !alias.scope !95, !noalias !98
  store i64 0, ptr %60, align 8, !alias.scope !98, !noalias !95
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !98, !noalias !95
  store i64 %64, ptr %62, align 8, !alias.scope !95, !noalias !98
  store i64 0, ptr %63, align 8, !alias.scope !98, !noalias !95
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !98, !noalias !95
  store i64 %67, ptr %65, align 8, !alias.scope !95, !noalias !98
  store i64 0, ptr %66, align 8, !alias.scope !98, !noalias !95
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !94

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !105
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !103, !noalias !100
  store i64 %27, ptr %25, align 8, !alias.scope !100, !noalias !103
  store i64 0, ptr %26, align 8, !alias.scope !103, !noalias !100
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !103, !noalias !100
  store i64 %30, ptr %28, align 8, !alias.scope !100, !noalias !103
  store i64 0, ptr %29, align 8, !alias.scope !103, !noalias !100
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !103, !noalias !100
  store i64 %33, ptr %31, align 8, !alias.scope !100, !noalias !103
  store i64 0, ptr %32, align 8, !alias.scope !103, !noalias !100
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !103, !noalias !100
  store i64 %36, ptr %34, align 8, !alias.scope !100, !noalias !103
  store i64 0, ptr %35, align 8, !alias.scope !103, !noalias !100
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !103, !noalias !100
  store i64 %39, ptr %37, align 8, !alias.scope !100, !noalias !103
  store i64 0, ptr %38, align 8, !alias.scope !103, !noalias !100
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = load ptr, ptr %41, align 8, !alias.scope !103, !noalias !100
  store ptr %42, ptr %40, align 8, !alias.scope !100, !noalias !103
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %45 = load ptr, ptr %44, align 8, !alias.scope !103, !noalias !100
  store ptr %45, ptr %43, align 8, !alias.scope !100, !noalias !103
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %48 = load ptr, ptr %47, align 8, !alias.scope !103, !noalias !100
  store ptr %48, ptr %46, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #18, !noalias !100
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i27 ], [ %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(12) %.0911.i.i.i29, i64 12, i1 false), !alias.scope !112
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !110, !noalias !107
  store i64 %54, ptr %52, align 8, !alias.scope !107, !noalias !110
  store i64 0, ptr %53, align 8, !alias.scope !110, !noalias !107
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !110, !noalias !107
  store i64 %57, ptr %55, align 8, !alias.scope !107, !noalias !110
  store i64 0, ptr %56, align 8, !alias.scope !110, !noalias !107
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %60 = load i64, ptr %59, align 8, !alias.scope !110, !noalias !107
  store i64 %60, ptr %58, align 8, !alias.scope !107, !noalias !110
  store i64 0, ptr %59, align 8, !alias.scope !110, !noalias !107
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %63 = load i64, ptr %62, align 8, !alias.scope !110, !noalias !107
  store i64 %63, ptr %61, align 8, !alias.scope !107, !noalias !110
  store i64 0, ptr %62, align 8, !alias.scope !110, !noalias !107
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %66 = load i64, ptr %65, align 8, !alias.scope !110, !noalias !107
  store i64 %66, ptr %64, align 8, !alias.scope !107, !noalias !110
  store i64 0, ptr %65, align 8, !alias.scope !110, !noalias !107
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %69 = load ptr, ptr %68, align 8, !alias.scope !110, !noalias !107
  store ptr %69, ptr %67, align 8, !alias.scope !107, !noalias !110
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %72 = load ptr, ptr %71, align 8, !alias.scope !110, !noalias !107
  store ptr %72, ptr %70, align 8, !alias.scope !107, !noalias !110
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %75 = load ptr, ptr %74, align 8, !alias.scope !110, !noalias !107
  store ptr %75, ptr %73, align 8, !alias.scope !107, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i29) #18, !noalias !107
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 80
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 80
  %.not.i.i.i30 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !106

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

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
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE: argument 0"}
!77 = distinct !{!77, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_TokenERKNS_7VtValueE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultISt6vectorIS0_SaIS0_EEEET_RKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: argument 0"}
!88 = distinct !{!88, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue14GetWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout6MemberES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__23HioGlslfxResourceLayout7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
