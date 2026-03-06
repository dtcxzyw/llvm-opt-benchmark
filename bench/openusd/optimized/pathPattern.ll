; ModuleID = 'bench/openusd/original/pathPattern.ll'
source_filename = "bench/openusd/original/pathPattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression" = type { %"class.std::vector.9", %"class.std::vector.14", %"class.std::__cxx11::basic_string" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::Op>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression::FnCall>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvT_S4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EEC2ERKS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant = internal global i64 0, align 8
@.str = private unnamed_addr constant [57 x i8] c"Cannot append child '%s' to a property path pattern '%s'\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Cannot append stretch to a path pattern that has trailing stretch '%s'\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/pathPattern.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE = private unnamed_addr constant [12 x i8] c"AppendChild\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE = private unnamed_addr constant [126 x i8] c"SdfPathPattern &pxrInternal_v0_24__pxrReserved__::SdfPathPattern::AppendChild(const std::string &, SdfPredicateExpression &&)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern23RemoveTrailingComponentEv = private unnamed_addr constant [24 x i8] c"RemoveTrailingComponent\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern23RemoveTrailingComponentEv = private unnamed_addr constant [92 x i8] c"SdfPathPattern &pxrInternal_v0_24__pxrReserved__::SdfPathPattern::RemoveTrailingComponent()\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"static_cast<size_t>(predIndex) == _predExprs.size()-1\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Cannot append additional property '%s' to property path pattern '%s'\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Cannot append empty property element to path pattern '%s'\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE = private unnamed_addr constant [15 x i8] c"AppendProperty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE = private unnamed_addr constant [129 x i8] c"SdfPathPattern &pxrInternal_v0_24__pxrReserved__::SdfPathPattern::AppendProperty(const std::string &, SdfPredicateExpression &&)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE = private unnamed_addr constant [10 x i8] c"SetPrefix\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE = private unnamed_addr constant [88 x i8] c"SdfPathPattern &pxrInternal_v0_24__pxrReserved__::SdfPathPattern::SetPrefix(SdfPath &&)\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"Path patterns with match components require prim paths or the absolute root path ('/') as a prefix: <%s> -- ignoring.\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Path pattern prefixes must be prim paths or prim-property paths: <%s> -- ignoring.\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC1EONS_7SdfPathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2EONS_7SdfPathE
@_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC1ERKNS_7SdfPathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2ERKNS_7SdfPathE
@_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC1ENS_7SdfPathEOSt6vectorINS0_9ComponentESaIS3_EEOS2_INS_22SdfPredicateExpressionESaIS7_EEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2ENS_7SdfPathEOSt6vectorINS0_9ComponentESaIS3_EEOS2_INS_22SdfPredicateExpressionESaIS7_EEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 57)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2EONS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 56)) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %3 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath24IsAbsoluteRootOrPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %11, label %23, label %13

13:                                               ; preds = %2
  br i1 %12, label %35, label %14

14:                                               ; preds = %13
  store ptr @.str.2, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 283, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.8, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %65

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %66

23:                                               ; preds = %2
  br i1 %12, label %35, label %24

24:                                               ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  store ptr @.str.2, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 290, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %30, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.9, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %65

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %66

35:                                               ; preds = %23, %24, %13
  %36 = load i32, ptr %1, align 4
  store i32 0, ptr %1, align 4
  %37 = load i32, ptr %0, align 8
  store i32 %36, ptr %0, align 8
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %38

38:                                               ; preds = %35
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %35, %38, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 0, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %62 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %61, %32, %20
  ret ptr %0

66:                                               ; preds = %33, %21
  %.sink = phi ptr [ %6, %33 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %3, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 56, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9SetPrefixEONS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2EONS_7SdfPathE.exit unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  resume { ptr, i32 } %20

_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2EONS_7SdfPathE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %23 = load i32, ptr %3, align 4
  %.not.i.i3 = icmp eq i32 %23, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2EONS_7SdfPathE.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2EONS_7SdfPathE.exit, %24, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC2ENS_7SdfPathEOSt6vectorINS0_9ComponentESaIS3_EEOS2_INS_22SdfPredicateExpressionESaIS7_EEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 57)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %0, align 8
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %6, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component"], align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.1", align 8
  %6 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %34, !prof !7

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %1, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %16

16:                                               ; preds = %14
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %14, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %31, align 4
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull %3, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %40

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC1ENS_7SdfPathEOSt6vectorINS0_9ComponentESaIS3_EEOS2_INS_22SdfPredicateExpressionESaIS7_EEb(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %33 unwind label %42

33:                                               ; preds = %32
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  store ptr %11, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything) #18
  br label %34

34:                                               ; preds = %33, %8, %0
  %35 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything, align 8
  ret ptr %35

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  br label %45

45:                                               ; preds = %38, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #20
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern10EverythingEvE13theEverything) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [40 x i8], ptr %1, i64 %2
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev.exit: ; preds = %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component"], align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.1", align 8
  %6 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %34, !prof !7

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21ReflexiveRelativePathEv()
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %1, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %16

16:                                               ; preds = %14
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %14, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %31, align 4
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull %3, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %40

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPatternC1ENS_7SdfPathEOSt6vectorINS0_9ComponentESaIS3_EEOS2_INS_22SdfPredicateExpressionESaIS7_EEb(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %33 unwind label %42

33:                                               ; preds = %32
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  store ptr %11, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant) #18
  br label %34

34:                                               ; preds = %33, %8, %0
  %35 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant, align 8
  ret ptr %35

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  br label %45

45:                                               ; preds = %38, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #20
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern15EveryDescendantEvE18theEveryDescendant) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21ReflexiveRelativePathEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14CanAppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionEPS6_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(57) %0)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %17

17:                                               ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread.sink.split

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %48

20:                                               ; preds = %4
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %21, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %23, %25
  %27 = load i8, ptr %9, align 8
  %28 = trunc i8 %27 to i1
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit: ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 -40
  %40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %39) #18
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(57) %0)
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %45, label %43

43:                                               ; preds = %41
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, ptr noundef %42)
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %43
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %45

45:                                               ; preds = %.noexc11, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread.sink.split

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread.sink.split: ; preds = %17, %45
  %.sink = phi ptr [ %8, %45 ], [ %7, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread.sink.split, %35, %29, %20, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit
  %.08 = phi i1 [ true, %29 ], [ true, %35 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit ], [ true, %22 ], [ true, %20 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread.sink.split ]
  ret i1 %.08

48:                                               ; preds = %46, %18
  %.sink15 = phi ptr [ %8, %46 ], [ %7, %18 ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern7GetTextB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %7 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21ReflexiveRelativePathEv()
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %.0.copyload.i.i = load i64, ptr %1, align 8
  %.0.copyload.i2.i = load i64, ptr %7, align 4
  %9 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit: ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %12) #18
  br i1 %20, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, %10
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %46, %61, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %2, %21, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

23:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread: ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, %21, %24
  %26 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit.thread
  %.0.copyload.i.i27 = load i64, ptr %1, align 8
  %.0.copyload.i2.i28 = load i64, ptr %26, align 4
  %28 = icmp eq i64 %.0.copyload.i.i27, %.0.copyload.i2.i28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %.not30 = icmp eq ptr %31, %32
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %39

39:                                               ; preds = %.lr.ph, %89
  %.031 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %89 ]
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds [40 x i8], ptr %40, i64 %.031
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29: ; preds = %39
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %41) #18
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29.thread

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29
  %47 = icmp eq i64 %.031, 0
  %48 = and i1 %28, %47
  %49 = select i1 %48, ptr @.str.11, ptr @.str.12
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %49)
          to label %._crit_edge32 unwind label %.loopexit

._crit_edge32:                                    ; preds = %46
  %.pre = add i64 %.031, 1
  br label %89

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29.thread: ; preds = %39, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29
  %51 = add i64 %.031, 1
  %52 = icmp eq i64 %51, %36
  %53 = load i8, ptr %37, align 8
  %54 = trunc i8 %53 to i1
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %.invoke, label %56

.invoke:                                          ; preds = %58, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29.thread
  %55 = phi i8 [ 46, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29.thread ], [ 47, %58 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %55)
          to label %61 unwind label %.loopexit

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit29.thread
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %60 = load i8, ptr %59, align 1
  %.not19 = icmp eq i8 %60, 47
  br i1 %.not19, label %61, label %.invoke

61:                                               ; preds = %.invoke, %56, %58
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds [40 x i8], ptr %62, i64 %.031
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds [40 x i8], ptr %66, i64 %.031
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %.not20 = icmp eq i32 %69, -1
  br i1 %.not20, label %89, label %70

70:                                               ; preds = %65
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds [80 x i8], ptr %72, i64 %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %76 unwind label %81

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14)
          to label %78 unwind label %83

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %85

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %89

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %88

88:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %90

89:                                               ; preds = %._crit_edge32, %65, %80
  %.pre-phi = phi i64 [ %.pre, %._crit_edge32 ], [ %51, %65 ], [ %51, %80 ]
  %.not = icmp eq i64 %.pre-phi, %36
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !8

._crit_edge:                                      ; preds = %89, %27
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %88
  %.pn23 = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 -40
  %17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %16) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit: ; preds = %15, %11, %5, %1
  %18 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %11 ], [ %17, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %6 unwind label %15

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit: ; preds = %6, %9
  ret ptr %0

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14CanAppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionEPS6_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %4)
          to label %10 unwind label %16

10:                                               ; preds = %3
  br i1 %9, label %18, label %11

11:                                               ; preds = %10
  store ptr @.str.2, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 122, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %16

16:                                               ; preds = %170, %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit, %75, %20, %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

18:                                               ; preds = %10
  %19 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %59

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21ReflexiveRelativePathEv()
          to label %22 unwind label %16

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 8
  %24 = load i32, ptr %21, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %26

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = and i32 %24, 255
  %29 = lshr i32 %24, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %27, %26
  %38 = phi i32 [ %23, %26 ], [ %.pr.i.i, %27 ]
  store i32 %24, ptr %0, align 8
  %.not.i4.i.i = icmp eq i32 %38, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %39, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %18
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17IsValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L13IsLiteralPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__L13IsLiteralPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59
  %61 = zext i1 %60 to i8
  br i1 %60, label %65, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L13IsLiteralPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %136

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L13IsLiteralPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %66, %68
  br i1 %.not, label %69, label %.thread41

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit

75:                                               ; preds = %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %76 unwind label %16

76:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %127

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %79 = load i32, ptr %0, align 8
  store i32 %78, ptr %0, align 8
  %.not.i.i.i19 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %83

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 0, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

83:                                               ; preds = %77
  %84 = and i32 %79, 255
  %85 = lshr i32 %79, 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %94 = and i32 %93, 2147483647
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

96:                                               ; preds = %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %83, %96
  %.pr = load i32, ptr %6, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = load i32, ptr %101, align 4
  store i32 0, ptr %101, align 4
  store i32 %102, ptr %100, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %104 = and i32 %.pr, 255
  %105 = lshr i32 %.pr, 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = mul nuw nsw i32 %105, 24
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %114 = and i32 %113, 2147483647
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

116:                                              ; preds = %103
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %103, %116
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 7
  %.not.i.i20 = icmp eq i64 %122, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw sub ptr %125, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %.not.i.i21 = icmp eq i64 %131, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw sub ptr %134, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

136:                                              ; preds = %62
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  %137 = icmp eq ptr %.pre, %.pre28
  br i1 %137, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit, label %.thread41

.thread41:                                        ; preds = %65, %136
  %138 = phi ptr [ %.pre, %136 ], [ %66, %65 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 80
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %.not.i.i23 = icmp eq ptr %141, %149
  br i1 %.not.i.i23, label %170, label %150

150:                                              ; preds = %.thread41
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %138, ptr %141, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %167) #18
  %168 = load ptr, ptr %140, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  store ptr %169, ptr %140, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit

170:                                              ; preds = %.thread41
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %141, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit unwind label %16

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit: ; preds = %69, %150, %170, %136
  %.0 = phi i32 [ -1, %136 ], [ %147, %170 ], [ %147, %150 ], [ -1, %69 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %171 unwind label %16

171:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 %61, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not.i.i24 = icmp eq ptr %175, %177
  br i1 %.not.i.i24, label %182, label %178

178:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %175, ptr noundef nonnull align 8 dereferenceable(37) %8) #18
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %179, ptr noundef nonnull align 8 dereferenceable(5) %172, i64 5, i1 false)
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %181, ptr %174, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %175, ptr noundef nonnull align 8 dereferenceable(37) %8)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit unwind label %184

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit: ; preds = %178, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %8) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %8) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %123, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %0

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %132, %127, %184, %16
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %17, %16 ], [ %128, %127 ], [ %128, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit: ; preds = %6, %10
  ret ptr %0

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpEEE8allocateERS3_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EEC2ERKS4_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EEC2ERKS4_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %32

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression2OpESaIS2_EED2Ev.exit: ; preds = %34, %36
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern23AppendStretchIfPossibleEv(ptr noundef nonnull returned align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14CanAppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionEPS6_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef null)
          to label %8 unwind label %.body

8:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %18

.body:                                            ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %34

18:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %7, label %19, label %33

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %21 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %22 unwind label %.body5

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i4, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %32

.body5:                                           ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %33

33:                                               ; preds = %32, %18
  ret ptr %0

34:                                               ; preds = %.body5, %.body
  %.sink8 = phi ptr [ %2, %.body5 ], [ %3, %.body ]
  %.sink = phi ptr [ %5, %.body5 ], [ %4, %.body ]
  %.pn = phi { ptr, i32 } [ %31, %.body5 ], [ %17, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern17HasLeadingStretchEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsAbsoluteRootPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %2, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %5) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9Component9IsStretchEv.exit: ; preds = %13, %9, %3, %1
  %15 = phi i1 [ false, %3 ], [ false, %1 ], [ false, %9 ], [ %14, %13 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsAbsoluteRootPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern21RemoveTrailingStretchEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 -40
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %15) #18
  br i1 %16, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -40
  store ptr %19, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %19) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread: ; preds = %11, %1, %5, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern23RemoveTrailingComponentEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(57) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 80
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %12
  store ptr @.str.2, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern23RemoveTrailingComponentEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 187, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern23RemoveTrailingComponentEv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.4, ptr noundef null)
  br i1 %29, label %..critedge_crit_edge, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit

..critedge_crit_edge:                             ; preds = %24
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %12
  %30 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %16, %12 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -80
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %33 = getelementptr inbounds i8, ptr %30, i64 -56
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %34 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit, label %35

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds i8, ptr %30, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit: ; preds = %35, %.critedge, %24, %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit
  store i8 0, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE8pop_backEv.exit
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  store ptr %47, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %47) #18
  br label %48

48:                                               ; preds = %45, %1
  ret ptr %0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern17CanAppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionEPS6_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(57) %0)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, ptr noundef %13, ptr noundef %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %17

17:                                               ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %4
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %23, %25
  br i1 %.not, label %26, label %33

26:                                               ; preds = %22
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern7GetTextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(57) %0)
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %30, label %28

28:                                               ; preds = %26
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, ptr noundef %27)
          to label %.noexc11 unwind label %31

.noexc11:                                         ; preds = %28
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %30

30:                                               ; preds = %.noexc11, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %34

.sink.split:                                      ; preds = %17, %30
  %.sink = phi ptr [ %8, %30 ], [ %7, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %33

33:                                               ; preds = %.sink.split, %20, %22
  %.08 = phi i1 [ true, %22 ], [ true, %20 ], [ false, %.sink.split ]
  ret i1 %.08

34:                                               ; preds = %31, %18
  %.sink13 = phi ptr [ %8, %31 ], [ %7, %18 ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink13) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %6 unwind label %15

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit: ; preds = %6, %9
  ret ptr %0

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfPathPattern::Component", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern17CanAppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionEPS6_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %5)
          to label %13 unwind label %19

13:                                               ; preds = %3
  br i1 %12, label %21, label %14

14:                                               ; preds = %13
  store ptr @.str.2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 244, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %222 unwind label %19

19:                                               ; preds = %205, %62, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit, %75, %23, %14, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

21:                                               ; preds = %13
  %22 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %62

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21ReflexiveRelativePathEv()
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = load i32, ptr %0, align 8
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %29

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = and i32 %27, 255
  %32 = lshr i32 %27, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %30, %29
  %41 = phi i32 [ %26, %29 ], [ %.pr.i.i, %30 ]
  store i32 %27, ptr %0, align 8
  %.not.i4.i.i = icmp eq i32 %41, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %42, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %21
  %63 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath27IsValidNamespacedIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L17IsLiteralPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN32pxrInternal_v0_24__pxrReserved__L17IsLiteralPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %62
  %64 = zext i1 %63 to i8
  br i1 %63, label %65, label %136

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L17IsLiteralPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %66, %68
  br i1 %.not, label %69, label %136

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %136

75:                                               ; preds = %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %76 unwind label %19

76:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %127

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %79 = load i32, ptr %0, align 8
  store i32 %78, ptr %0, align 8
  %.not.i.i.i21 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %83

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 0, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

83:                                               ; preds = %77
  %84 = and i32 %79, 255
  %85 = lshr i32 %79, 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = mul nuw nsw i32 %85, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %94 = and i32 %93, 2147483647
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

96:                                               ; preds = %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %83, %96
  %.pr = load i32, ptr %7, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %102 = load i32, ptr %101, align 4
  store i32 0, ptr %101, align 4
  store i32 %102, ptr %100, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %104 = and i32 %.pr, 255
  %105 = lshr i32 %.pr, 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = mul nuw nsw i32 %105, 24
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %114 = and i32 %113, 2147483647
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

116:                                              ; preds = %103
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %103, %116
  %120 = load ptr, ptr %8, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 7
  %.not.i.i22 = icmp eq i64 %122, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw sub ptr %125, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %.not.i.i23 = icmp eq i64 %131, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw sub ptr %134, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

136:                                              ; preds = %69, %65, %_ZN32pxrInternal_v0_24__pxrReserved__L17IsLiteralPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 -8
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit: ; preds = %146
  %150 = getelementptr inbounds i8, ptr %144, i64 -40
  %151 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(37) %150) #18
  br i1 %151, label %152, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

152:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc25 unwind label %169

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %154

154:                                              ; preds = %.noexc25
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #18
  %157 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern11AppendChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %158 unwind label %.body26

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #18
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #18
  %160 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i, label %168, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #20
  br label %168

.body26:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

168:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread

169:                                              ; preds = %.noexc, %152
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %169, %154, %.body26
  %.pn = phi { ptr, i32 } [ %167, %.body26 ], [ %170, %169 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread: ; preds = %146, %136, %140, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit, %168
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not33 = icmp eq ptr %171, %173
  br i1 %.not33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit, label %174

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 80
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not.i.i28 = icmp eq ptr %177, %185
  br i1 %.not.i.i28, label %205, label %186

186:                                              ; preds = %174
  store ptr %171, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %188 = load ptr, ptr %172, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %202) #18
  %203 = load ptr, ptr %176, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  store ptr %204, ptr %176, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit

205:                                              ; preds = %174
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr %177, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit unwind label %19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit: ; preds = %186, %205, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread
  %.0 = phi i32 [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfPathPattern18HasTrailingStretchEv.exit.thread ], [ %183, %205 ], [ %183, %186 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %206 unwind label %19

206:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE9push_backEOS1_.exit
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 %64, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not.i.i30 = icmp eq ptr %210, %212
  br i1 %.not.i.i30, label %217, label %213

213:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %210, ptr noundef nonnull align 8 dereferenceable(37) %11) #18
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %214, ptr noundef nonnull align 8 dereferenceable(5) %207, i64 5, i1 false)
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %216, ptr %209, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr %210, ptr noundef nonnull align 8 dereferenceable(37) %11)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit unwind label %219

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit: ; preds = %213, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %123, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE9push_backEOS2_.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %221, align 8
  br label %222

222:                                              ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret ptr %0

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %132, %127, %219, %.body, %19
  %.pn19 = phi { ptr, i32 } [ %220, %219 ], [ %20, %19 ], [ %.pn, %.body ], [ %128, %127 ], [ %128, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22SdfPredicateExpressionE(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateExpression", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_22SdfPredicateExpressionE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev.exit: ; preds = %6, %10
  ret ptr %0

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  resume { ptr, i32 } %17
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath24IsAbsoluteRootOrPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression7GetTextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %16 = and i64 %11, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i.i.i: ; preds = %25, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallES2_EvT_S4_RSaIT0_E.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i: ; preds = %23, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %30, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %10 = and i64 %5, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEE8allocateERS3_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc5, label %14

14:                                               ; preds = %2
  %15 = sdiv exact i64 %13, 48
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEE8allocateERS3_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %22, ptr %23, ptr noundef %18)
          to label %33 unwind label %25

25:                                               ; preds = %.noexc5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #20
  br label %.body

33:                                               ; preds = %.noexc5
  store ptr %24, ptr %19, align 8
  ret void

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %28, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %26, %28 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.015)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.016) #18
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %15 unwind label %16

15:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression5FnArgEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

16:                                               ; preds = %15, %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %15
  unreachable
}

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
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
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

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17IsValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath27IsValidNamespacedIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %40, ptr %.012.i.i.i, align 8, !alias.scope !13, !noalias !16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !16, !noalias !13
  store ptr %43, ptr %41, align 8, !alias.scope !13, !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !16, !noalias !13
  store ptr %46, ptr %44, align 8, !alias.scope !13, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !16, !noalias !13
  store ptr %49, ptr %47, align 8, !alias.scope !13, !noalias !16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !16, !noalias !13
  store ptr %52, ptr %50, align 8, !alias.scope !13, !noalias !16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = load ptr, ptr %54, align 8, !alias.scope !16, !noalias !13
  store ptr %55, ptr %53, align 8, !alias.scope !13, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %58 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !16, !noalias !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = load ptr, ptr %45, align 8, !alias.scope !16, !noalias !13
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #20
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE12_M_check_lenEmPKc.exit ], [ %65, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %92, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %91, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %67 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !22, !noalias !19
  store ptr %67, ptr %.012.i.i.i18, align 8, !alias.scope !19, !noalias !22
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !22, !noalias !19
  store ptr %70, ptr %68, align 8, !alias.scope !19, !noalias !22
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !22, !noalias !19
  store ptr %73, ptr %71, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !22, !noalias !19
  store ptr %76, ptr %74, align 8, !alias.scope !19, !noalias !22
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %79 = load ptr, ptr %78, align 8, !alias.scope !22, !noalias !19
  store ptr %79, ptr %77, align 8, !alias.scope !19, !noalias !22
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %82 = load ptr, ptr %81, align 8, !alias.scope !22, !noalias !19
  store ptr %82, ptr %80, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression6FnCallESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %85 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !22, !noalias !19
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, label %86

86:                                               ; preds = %.lr.ph.i.i.i17
  %87 = load ptr, ptr %72, align 8, !alias.scope !22, !noalias !19
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #20
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %86, %.lr.ph.i.i.i17
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i22 = icmp eq ptr %91, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %66, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %92, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %95 = load ptr, ptr %93, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %97) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %94
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %98 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %98, ptr %93, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %9, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_S_check_init_lenEmRKS3_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %15
  %.016.i.i.i.i = phi ptr [ %19, %15 ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %18, %15 ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(37) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.01215.i.i.i.i)
          to label %15 unwind label %20

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %16, ptr noundef nonnull align 8 dereferenceable(5) %17, i64 5, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %12, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEEvT_S4_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %15, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_M_allocateEm.exit.thread ], [ %19, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %21, ptr noundef nonnull align 8 dereferenceable(37) %2) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 8 dereferenceable(5) %25, i64 5, i1 false), !alias.scope !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i19) #18
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false), !alias.scope !30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i19) #18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !29

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14SdfPathPattern9ComponentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
