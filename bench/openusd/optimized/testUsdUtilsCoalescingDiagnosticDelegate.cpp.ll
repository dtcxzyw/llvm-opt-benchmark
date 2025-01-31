; ModuleID = 'bench/openusd/original/testUsdUtilsCoalescingDiagnosticDelegate.cpp.ll'
source_filename = "bench/openusd/original/testUsdUtilsCoalescingDiagnosticDelegate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegate" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate", %"class.tbb::detail::d2::concurrent_queue" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate" = type { ptr }
%"class.tbb::detail::d2::concurrent_queue" = type { [8 x i8], ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/testenv/testUsdUtilsCoalescingDiagnosticDelegate.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"coalesced.size() == 4\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"coalesced.size() == 8\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"sourceLineNumbers.size() == 8\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"unfiltered.size() == 12\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"sourceLineNumbers.size() == 4\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"-------------------------------------------\0A\00", align 1
@__func__._ZL12EmitWarningsv = private unnamed_addr constant [13 x i8] c"EmitWarnings\00", align 1
@__PRETTY_FUNCTION__._ZL12EmitWarningsv = private unnamed_addr constant [20 x i8] c"void EmitWarnings()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"aaaaaaaaaaaaaa\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"bbbbbbbbbbbbbb\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"cccccccccccccc\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"dddddddddddddd\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"eeeeeeeeeeeeee\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ffffffffffffff\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZL12EmitStatusesv = private unnamed_addr constant [13 x i8] c"EmitStatuses\00", align 1
@__PRETTY_FUNCTION__._ZL12EmitStatusesv = private unnamed_addr constant [20 x i8] c"void EmitStatuses()\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdUtilsCoalescingDiagnosticDelegate.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegate", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::vector.11", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.sink131.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink131.sroa.gep150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink131.sroa.gep152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink131.sroa.gep153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink131.sroa.gep155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink131.sroa.gep156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink131.sroa.gep158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink131.sroa.gep159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink131.sroa.gep161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink131.sroa.gep162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink139.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink139.sroa.gep163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink139.sroa.gep164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink139.sroa.gep166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink139.sroa.gep167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink139.sroa.gep168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink139.sroa.gep170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink139.sroa.gep171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink139.sroa.gep172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink139.sroa.gep174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sink139.sroa.gep175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sink139.sroa.gep176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink139.sroa.gep178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink139.sroa.gep179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink139.sroa.gep180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %11 unwind label %114

11:                                               ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24TakeCoalescedDiagnosticsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %114

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 384
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %19, label %20, label %.invoke

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %21 unwind label %116

21:                                               ; preds = %20
  invoke fastcc void @_ZL12EmitStatusesv()
          to label %22 unwind label %116

22:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24TakeCoalescedDiagnosticsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %116

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i.i ], [ %24, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i.i: ; preds = %40, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %48, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i.i, %23
  %.not.i.i.i.i68 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = ptrtoint ptr %27 to i64
  %51 = ptrtoint ptr %24 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %52) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i.i, %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i: ; preds = %62, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i
  %73 = load ptr, ptr %31, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i, %72
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 768
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %82, label %84, label %.invoke

.invoke:                                          ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit, %12
  %.sink131.sroa.phi = phi ptr [ %.sink131.sroa.gep, %12 ], [ %.sink131.sroa.gep150, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %.sink131.sroa.phi151 = phi ptr [ %.sink131.sroa.gep152, %12 ], [ %.sink131.sroa.gep153, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %.sink131.sroa.phi154 = phi ptr [ %.sink131.sroa.gep155, %12 ], [ %.sink131.sroa.gep156, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %.sink131.sroa.phi157 = phi ptr [ %.sink131.sroa.gep158, %12 ], [ %.sink131.sroa.gep159, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %.sink131.sroa.phi160 = phi ptr [ %.sink131.sroa.gep161, %12 ], [ %.sink131.sroa.gep162, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %.sink131 = phi ptr [ %5, %12 ], [ %4, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %.sink128 = phi i64 [ 43, %12 ], [ 48, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  %83 = phi ptr [ @.str.1, %12 ], [ @.str.2, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit ]
  store ptr @.str, ptr %.sink131, align 8
  store ptr @__func__.main, ptr %.sink131.sroa.phi, align 8
  store i64 %.sink128, ptr %.sink131.sroa.phi151, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink131.sroa.phi154, align 8
  store i8 0, ptr %.sink131.sroa.phi157, align 8
  store i32 4, ptr %.sink131.sroa.phi160, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink131, ptr noundef nonnull @.str.13, ptr noundef nonnull %83) #17
          to label %.cont unwind label %116

.cont:                                            ; preds = %.invoke
  unreachable

84:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %89, align 8
  %.not110 = icmp eq ptr %78, %77
  br i1 %.not110, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %119

.lr.ph:                                           ; preds = %84, %111
  %90 = phi i64 [ %112, %111 ], [ 0, %84 ]
  %.sroa.086.0111 = phi ptr [ %113, %111 ], [ %78, %84 ]
  %.02022.i.i.i = load ptr, ptr %86, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i64, ptr %.sroa.086.0111, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %91 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %.pre.i.pre.pre.i.i, %92
  %.in.v.i.i.i = select i1 %93, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i18 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %93, label %._crit_edge.thread.i.i.i, label %98

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %85, %.lr.ph ]
  %94 = load ptr, ptr %87, align 8
  %95 = icmp eq ptr %.019.lcssa28.i.i.i, %94
  br i1 %95, label %select.unfold.i.i, label %96

96:                                               ; preds = %._crit_edge.thread.i.i.i
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i
  %99 = phi i64 [ %.pre.i.i, %96 ], [ %92, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %96 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %100 = icmp ult i64 %99, %.pre.i.pre.pre.i.i
  br i1 %100, label %select.unfold.i.i, label %111

select.unfold.i.i:                                ; preds = %98, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %98 ]
  %101 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %85
  br i1 %101, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %102

102:                                              ; preds = %select.unfold.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %.pre.i.pre.pre.i.i, %104
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %102, %select.unfold.i.i
  %106 = phi i1 [ true, %select.unfold.i.i ], [ %105, %102 ]
  %107 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc19 unwind label %.loopexit102

.noexc19:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %108, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %107, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  %109 = load i64, ptr %89, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %89, align 8
  br label %111

111:                                              ; preds = %.noexc19, %98
  %112 = phi i64 [ %110, %.noexc19 ], [ %90, %98 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.086.0111, i64 96
  %.not = icmp eq ptr %113, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

114:                                              ; preds = %11, %0
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %218

116:                                              ; preds = %.invoke, %22, %21, %20
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit102:                                     ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp103:                            ; preds = %121, %122, %123, %119
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge:                                      ; preds = %111
  %118 = icmp eq i64 %112, 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %118, label %121, label %119

119:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store ptr @.str, ptr %3, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.280.0..sroa_idx, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 55, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.583.0..sroa_idx, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %120, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #17
          to label %.noexc20 unwind label %.loopexit.split-lp103

.noexc20:                                         ; preds = %119
  unreachable

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %122 unwind label %.loopexit.split-lp103

122:                                              ; preds = %121
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %123 unwind label %.loopexit.split-lp103

123:                                              ; preds = %122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26TakeUncoalescedDiagnosticsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %124 unwind label %.loopexit.split-lp103

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %131, label %133, label %.invoke124

.invoke124:                                       ; preds = %124, %._crit_edge115, %._crit_edge115.thread
  %.sink139.sroa.phi = phi ptr [ %.sink139.sroa.gep, %._crit_edge115.thread ], [ %.sink139.sroa.gep163, %._crit_edge115 ], [ %.sink139.sroa.gep164, %124 ]
  %.sink139.sroa.phi165 = phi ptr [ %.sink139.sroa.gep166, %._crit_edge115.thread ], [ %.sink139.sroa.gep167, %._crit_edge115 ], [ %.sink139.sroa.gep168, %124 ]
  %.sink139.sroa.phi169 = phi ptr [ %.sink139.sroa.gep170, %._crit_edge115.thread ], [ %.sink139.sroa.gep171, %._crit_edge115 ], [ %.sink139.sroa.gep172, %124 ]
  %.sink139.sroa.phi173 = phi ptr [ %.sink139.sroa.gep174, %._crit_edge115.thread ], [ %.sink139.sroa.gep175, %._crit_edge115 ], [ %.sink139.sroa.gep176, %124 ]
  %.sink139.sroa.phi177 = phi ptr [ %.sink139.sroa.gep178, %._crit_edge115.thread ], [ %.sink139.sroa.gep179, %._crit_edge115 ], [ %.sink139.sroa.gep180, %124 ]
  %.sink139 = phi ptr [ %1, %._crit_edge115.thread ], [ %1, %._crit_edge115 ], [ %2, %124 ]
  %.sink136 = phi i64 [ 67, %._crit_edge115.thread ], [ 67, %._crit_edge115 ], [ 60, %124 ]
  %132 = phi ptr [ @.str.5, %._crit_edge115.thread ], [ @.str.5, %._crit_edge115 ], [ @.str.4, %124 ]
  store ptr @.str, ptr %.sink139, align 8
  store ptr @__func__.main, ptr %.sink139.sroa.phi, align 8
  store i64 %.sink136, ptr %.sink139.sroa.phi165, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink139.sroa.phi169, align 8
  store i8 0, ptr %.sink139.sroa.phi173, align 8
  store i32 4, ptr %.sink139.sroa.phi177, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink139, ptr noundef nonnull @.str.13, ptr noundef nonnull %132) #17
          to label %.cont125 unwind label %.loopexit.split-lp

.cont125:                                         ; preds = %.invoke124
  unreachable

133:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %134 = load ptr, ptr %86, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %134)
          to label %_ZNSt3setImSt4lessImESaImEE5clearEv.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZNSt3setImSt4lessImESaImEE5clearEv.exit:         ; preds = %133
  store ptr null, ptr %86, align 8
  store ptr %85, ptr %87, align 8
  store ptr %85, ptr %88, align 8
  store i64 0, ptr %89, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %125, align 8
  %.not101112 = icmp eq ptr %138, %139
  br i1 %.not101112, label %._crit_edge115.thread, label %.lr.ph114

._crit_edge115.thread:                            ; preds = %_ZNSt3setImSt4lessImESaImEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br label %.invoke124

.lr.ph114:                                        ; preds = %_ZNSt3setImSt4lessImESaImEE5clearEv.exit, %164
  %140 = phi i64 [ %165, %164 ], [ 0, %_ZNSt3setImSt4lessImESaImEE5clearEv.exit ]
  %.sroa.070.0113 = phi ptr [ %166, %164 ], [ %138, %_ZNSt3setImSt4lessImESaImEE5clearEv.exit ]
  %141 = load ptr, ptr %.sroa.070.0113, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8
  %.02022.i.i.i24 = load ptr, ptr %86, align 8
  %.not23.i.i.i25 = icmp eq ptr %.02022.i.i.i24, null
  br i1 %.not23.i.i.i25, label %._crit_edge.thread.i.i.i42, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph114, %.lr.ph.i.i.i27
  %.02024.i.i.i28 = phi ptr [ %.020.i.i.i31, %.lr.ph.i.i.i27 ], [ %.02022.i.i.i24, %.lr.ph114 ]
  %144 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %143, %145
  %.in.v.i.i.i29 = select i1 %146, i64 16, i64 24
  %.in.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i28, i64 %.in.v.i.i.i29
  %.020.i.i.i31 = load ptr, ptr %.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.020.i.i.i31, null
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i27, !llvm.loop !8

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i27
  br i1 %146, label %._crit_edge.thread.i.i.i42, label %151

._crit_edge.thread.i.i.i42:                       ; preds = %._crit_edge.i.i.i33, %.lr.ph114
  %.019.lcssa28.i.i.i43 = phi ptr [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ], [ %85, %.lr.ph114 ]
  %147 = load ptr, ptr %87, align 8
  %148 = icmp eq ptr %.019.lcssa28.i.i.i43, %147
  br i1 %148, label %select.unfold.i.i40, label %149

149:                                              ; preds = %._crit_edge.thread.i.i.i42
  %150 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i43) #18
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.pre.i.i45 = load i64, ptr %.phi.trans.insert.i.i44, align 8
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i33
  %152 = phi i64 [ %.pre.i.i45, %149 ], [ %145, %._crit_edge.i.i.i33 ]
  %.019.lcssa29.i.i.i34 = phi ptr [ %.019.lcssa28.i.i.i43, %149 ], [ %.02024.i.i.i28, %._crit_edge.i.i.i33 ]
  %153 = icmp ult i64 %152, %143
  br i1 %153, label %select.unfold.i.i40, label %164

select.unfold.i.i40:                              ; preds = %151, %._crit_edge.thread.i.i.i42
  %.sroa.4.0.i.ph.i.i41 = phi ptr [ %.019.lcssa28.i.i.i43, %._crit_edge.thread.i.i.i42 ], [ %.019.lcssa29.i.i.i34, %151 ]
  %154 = icmp eq ptr %.sroa.4.0.i.ph.i.i41, %85
  br i1 %154, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %155

155:                                              ; preds = %select.unfold.i.i40
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i41, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %143, %157
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %155, %select.unfold.i.i40
  %159 = phi i1 [ true, %select.unfold.i.i40 ], [ %158, %155 ]
  %160 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %143, ptr %161, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %160, ptr noundef nonnull %.sroa.4.0.i.ph.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  %162 = load i64, ptr %89, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %89, align 8
  br label %164

164:                                              ; preds = %.noexc46, %151
  %165 = phi i64 [ %163, %.noexc46 ], [ %140, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.070.0113, i64 8
  %.not101 = icmp eq ptr %166, %139
  br i1 %.not101, label %._crit_edge115, label %.lr.ph114

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %.invoke124, %169, %171, %172, %173, %174, %175, %176, %177, %179, %180, %181, %182, %183, %184, %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %216

._crit_edge115:                                   ; preds = %164
  %168 = icmp eq i64 %165, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %168, label %169, label %.invoke124

169:                                              ; preds = %._crit_edge115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %171
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %172
  invoke fastcc void @_ZL12EmitStatusesv()
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %173
  invoke fastcc void @_ZL12EmitStatusesv()
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %174
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %175
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24DumpCoalescedDiagnosticsERSo(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %179
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %180
  invoke fastcc void @_ZL12EmitStatusesv()
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  invoke fastcc void @_ZL12EmitStatusesv()
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %182
  invoke fastcc void @_ZL12EmitWarningsv()
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26DumpUncoalescedDiagnosticsERSo(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %188 = load ptr, ptr %86, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %188)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %192, %193
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i64, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i60
  %.05.i.i.i.i51 = phi ptr [ %209, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i60 ], [ %192, %_ZNSt3setImSt4lessImESaImEED2Ev.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 80
  %197 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i.i.i.i53:                     ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i.i.i.i54 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i53 ], [ %195, %.lr.ph.i.i.i.i50 ]
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i54, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #15
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i54, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %199, %197
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i53, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i53
  %.pr.i.i.i.i.i.i.i57 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i58: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, %.lr.ph.i.i.i.i50
  %200 = phi ptr [ %.pr.i.i.i.i.i.i.i57, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56 ], [ %195, %.lr.ph.i.i.i.i50 ]
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i60, label %201

201:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i58
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i60

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i60: ; preds = %201, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i58
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #15
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #15
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 96
  %.not.i.i.i.i61 = icmp eq ptr %209, %193
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62, label %.lr.ph.i.i.i.i50, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i60
  %.pr.i63 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i64

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i64: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62, %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %210 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62 ], [ %192, %_ZNSt3setImSt4lessImESaImEED2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %210, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit66, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i64
  %212 = load ptr, ptr %26, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit66

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i64, %211
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret i32 0

216:                                              ; preds = %.loopexit102, %.loopexit.split-lp103, %167
  %.pn = phi { ptr, i32 } [ %lpad.phi, %167 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %217

217:                                              ; preds = %216, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %117, %116 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %218

218:                                              ; preds = %217, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %217 ], [ %115, %114 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12EmitWarningsv() unnamed_addr #3 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL12EmitWarningsv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 23, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitWarningsv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.7)
  store ptr @.str, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL12EmitWarningsv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 23, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitWarningsv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.8)
  store ptr @.str, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL12EmitWarningsv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 24, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitWarningsv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.9)
  store ptr @.str, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL12EmitWarningsv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 25, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitWarningsv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.10)
  store ptr @.str, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL12EmitWarningsv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 26, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitWarningsv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.11)
  store ptr @.str, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL12EmitWarningsv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitWarningsv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24TakeCoalescedDiagnosticsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12EmitStatusesv() unnamed_addr #3 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL12EmitStatusesv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitStatusesv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.14)
  store ptr @.str, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL12EmitStatusesv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitStatusesv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.14)
  store ptr @.str, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL12EmitStatusesv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 33, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitStatusesv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.14)
  store ptr @.str, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL12EmitStatusesv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 34, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitStatusesv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.14)
  store ptr @.str, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL12EmitStatusesv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 35, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitStatusesv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.14)
  store ptr @.str, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL12EmitStatusesv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 35, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12EmitStatusesv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit, %22
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26TakeUncoalescedDiagnosticsEv(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24DumpCoalescedDiagnosticsERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26DumpUncoalescedDiagnosticsERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %6
  invoke void %8(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_PostStatusHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdUtilsCoalescingDiagnosticDelegate.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
