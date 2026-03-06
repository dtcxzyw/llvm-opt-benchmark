; ModuleID = 'bench/openusd/original/coalescingDiagnosticDelegate.ll'
source_filename = "bench/openusd/original/coalescingDiagnosticDelegate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::TfDiagnosticBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.45" = type { i8 }
%"union.std::any::_Arg" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateSharedItem" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair.60" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateSharedItem", i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateSharedItem", %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.tbb::detail::d0::raii_guard.83" = type <{ %class.anon.82, i8, [7 x i8] }>
%class.anon.82 = type { ptr, ptr, ptr }

$_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFunctionB5cxx11Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFileNameB5cxx11Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE9push_backERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate10IssueErrorERKNS_7TfErrorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate15IssueFatalErrorERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate11IssueStatusERKNS_8TfStatusE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate12IssueWarningERKNS_9TfWarningE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"FATAL ERROR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Diagnostic Notification(s) in \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" at line \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Diagnostic Notification in \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c":\0A   \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE = constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateE }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 768)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %.noexc
  %.idx.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i.i, %5 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.ptr.i.i.i.i.i, i8 0, i64 33, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 40
  %6 = icmp eq i64 %.add.i.i.i.i.i, 320
  br i1 %6, label %7, label %5

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i64 0, ptr %8, align 128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 0, ptr %9, align 128
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store i64 0, ptr %10, align 128
  %11 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit: ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11AddDelegateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(481) %11, ptr noundef nonnull %0)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11AddDelegateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(481), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.i, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = load atomic i64, ptr %6 monotonic, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.i, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i.preheader

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = add i64 %9, %13
  %15 = sub i64 %7, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %38, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i.preheader

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i.preheader: ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.i, %4
  br label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i: ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i.preheader, %.noexc
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = load atomic i64, ptr %18 monotonic, align 8
  br label %20

20:                                               ; preds = %26, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i
  %.057.i.i.i = phi i64 [ %19, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i ], [ %31, %26 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = sub i64 %23, %.057.i.i.i
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %28 = add i64 %.057.i.i.i, 1
  %29 = cmpxchg ptr %27, i64 %.057.i.i.i, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  br i1 %30, label %32, label %20, !llvm.loop !4

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = mul i64 %.057.i.i.i, 3
  %35 = and i64 %34, 7
  %36 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %35
  %37 = invoke noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.057.i.i.i, ptr noundef nonnull align 128 dereferenceable(648) %33, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %32
  br i1 %37, label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.i, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.i, !llvm.loop !6

_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.i: ; preds = %.noexc, %20
  br label %4, !llvm.loop !7

38:                                               ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  br label %40

40:                                               ; preds = %46, %38
  %.08.i = phi i64 [ 0, %38 ], [ %47, %46 ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %.08.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  %.0.i.i.i = inttoptr i64 %43 to ptr
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.0.i.i.i)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %45
  store atomic i64 0, ptr %42 monotonic, align 8
  br label %46

46:                                               ; preds = %.noexc1, %40
  %47 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %47, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d220concurrent_queue_repIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit, label %40, !llvm.loop !8

_ZN3tbb6detail2d220concurrent_queue_repIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit: ; preds = %46
  %48 = load ptr, ptr %3, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %48)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %_ZN3tbb6detail2d220concurrent_queue_repIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit
  ret void

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %32
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3tbb6detail2d220concurrent_queue_repIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5clearERNS7_IS9_EE.exit
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit4, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp5, %.loopexit.split-lp.loopexit.split-lp ]
  %50 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.40", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateE, i64 16), ptr %0, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit unwind label %7

_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit: ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr14RemoveDelegateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(481) %3, ptr noundef nonnull %0)
          to label %4 unwind label %7

4:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26TakeUncoalescedDiagnosticsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %7

5:                                                ; preds = %4
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void

7:                                                ; preds = %1, %4, %_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr14RemoveDelegateEPNS0_8DelegateE(ptr noundef nonnull align 8 dereferenceable(481), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26TakeUncoalescedDiagnosticsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.40") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit

_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit: ; preds = %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.backedge, %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = load atomic i64, ptr %10 monotonic, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit: ; preds = %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = add i64 %13, %17
  %19 = sub i64 %11, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %72, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader: ; preds = %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit
  br label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread: ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader, %.noexc
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load atomic i64, ptr %22 monotonic, align 8
  br label %24

24:                                               ; preds = %30, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread
  %.057.i.i = phi i64 [ %23, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread ], [ %35, %30 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = sub i64 %27, %.057.i.i
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.backedge, !llvm.loop !9

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %32 = add i64 %.057.i.i, 1
  %33 = cmpxchg ptr %31, i64 %.057.i.i, i64 %32 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  br i1 %34, label %36, label %24, !llvm.loop !4

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = mul i64 %.057.i.i, 3
  %39 = and i64 %38, 7
  %40 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %39
  %41 = invoke noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.057.i.i, ptr noundef nonnull align 128 dereferenceable(648) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %36
  br i1 %41, label %42, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread, !llvm.loop !6

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %44, %45
  %46 = ptrtoint ptr %43 to i64
  br i1 %.not.i.i, label %48, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %42
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %54
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i6 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i6)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i64 %46, ptr %62, align 8
  %.not10.i.i.i.i = icmp eq ptr %49, %44
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %61, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %49, %.noexc8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %63 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %63, ptr %.012.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %.noexc8 ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %67
  store ptr %61, ptr %0, align 8
  store ptr %66, ptr %7, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %68, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread
  store ptr null, ptr %4, align 8
  br label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.backedge

_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.backedge: ; preds = %24, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit
  br label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit, !llvm.loop !9

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %73

72:                                               ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit
  ret void

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %71 ], [ %70, %69 ]
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate10IssueErrorERKNS_7TfErrorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate15IssueFatalErrorERKNS_13TfCallContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TfLogCrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKNS_13TfCallContextEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true)
          to label %10 unwind label %13

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext false) #21
  unreachable

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

.body:                                            ; preds = %11, %8, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TfLogCrashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKNS_13TfCallContextEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate11IssueStatusERKNS_8TfStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(145) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %24

18:                                               ; preds = %12
  store ptr %13, ptr %4, align 8
  invoke void %16(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %4)
          to label %24 unwind label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %26, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %30 = atomicrmw add ptr %29, i64 1 seq_cst, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = mul i64 %30, 3
  %33 = and i64 %32, 7
  %34 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %35 = call noundef i64 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_(ptr noundef nonnull align 8 dereferenceable(33) %34, i64 noundef %30, ptr noundef nonnull align 128 dereferenceable(648) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  store ptr %5, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = shl nuw i64 1, %35
  %43 = or i64 %41, %42
  store atomic i64 %43, ptr %40 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = atomicrmw add ptr %44, i64 8 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %.pn.i.i, %23 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate12IssueWarningERKNS_9TfWarningE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %5, ptr noundef nonnull align 8 dereferenceable(145) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %24

18:                                               ; preds = %12
  store ptr %13, ptr %4, align 8
  invoke void %16(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %4)
          to label %24 unwind label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %26, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %30 = atomicrmw add ptr %29, i64 1 seq_cst, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = mul i64 %30, 3
  %33 = and i64 %32, 7
  %34 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %35 = call noundef i64 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_(ptr noundef nonnull align 8 dereferenceable(33) %34, i64 noundef %30, ptr noundef nonnull align 128 dereferenceable(648) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  store ptr %5, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = shl nuw i64 1, %35
  %43 = or i64 %41, %42
  store atomic i64 %43, ptr %40 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = atomicrmw add ptr %44, i64 8 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %.pn.i.i, %23 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24TakeCoalescedDiagnosticsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.48") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateSharedItem", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem", align 8
  %10 = alloca %"struct.std::pair.60", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateItem", align 8
  %12 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::UsdUtilsCoalescingDiagnosticDelegateUnsharedItem"], align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr null, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.outer

_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.outer: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit, %2
  %.0.ph = phi i64 [ %.2, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit ], [ 0, %2 ]
  br label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit

_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit: ; preds = %52, %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.outer
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = load atomic i64, ptr %38 monotonic, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit: ; preds = %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 640
  %45 = load atomic i64, ptr %44 monotonic, align 8
  %46 = add i64 %41, %45
  %47 = sub i64 %39, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %305, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader: ; preds = %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit
  br label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread

_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread: ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread.preheader, %.noexc
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 384
  %51 = load atomic i64, ptr %50 monotonic, align 8
  br label %52

52:                                               ; preds = %58, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread
  %.057.i.i = phi i64 [ %51, %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread ], [ %63, %58 ]
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = sub i64 %55, %.057.i.i
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit, !llvm.loop !17

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %60 = add i64 %.057.i.i, 1
  %61 = cmpxchg ptr %59, i64 %.057.i.i, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  br i1 %62, label %64, label %52, !llvm.loop !4

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8
  %66 = mul i64 %.057.i.i, 3
  %67 = and i64 %66, 7
  %68 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %67
  %69 = invoke noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.057.i.i, ptr noundef nonnull align 128 dereferenceable(648) %65, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %64
  br i1 %69, label %70, label %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit.thread, !llvm.loop !6

70:                                               ; preds = %.noexc
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %8, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFunctionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(145) %71)
          to label %74 unwind label %263

74:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(145) %71)
          to label %75 unwind label %265

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(33) %71, i64 33, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %267

77:                                               ; preds = %75
  %.val.i.i = load i64, ptr %23, align 8
  %78 = icmp eq i64 %.val.i.i, 0
  br i1 %78, label %.preheader49, label %105

.preheader49:                                     ; preds = %77
  %.sroa.08.0.i.i135 = load ptr, ptr %15, align 8
  %.not.i.i136 = icmp eq ptr %.sroa.08.0.i.i135, null
  br i1 %.not.i.i136, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49, %.backedge
  %.sroa.08.0.i.i137 = phi ptr [ %.sroa.08.0.i.i, %.backedge ], [ %.sroa.08.0.i.i135, %.preheader49 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i137, i64 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %79, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %.backedge

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i137, i64 16
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %.backedge

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %88
  %bcmp.i.i.i = call i32 @bcmp(ptr %89, ptr %90, i64 %91)
  %93 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %.backedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i137, i64 48
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %.backedge

98:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread44, label %103

103:                                              ; preds = %98
  %bcmp.i6.i.i = call i32 @bcmp(ptr %99, ptr %100, i64 %101)
  %104 = icmp eq i32 %bcmp.i6.i.i, 0
  br i1 %104, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread44, label %.backedge

.backedge:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %83, %.lr.ph, %103
  %.sroa.08.0.i.i = load ptr, ptr %.sroa.08.0.i.i137, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %.lr.ph, !llvm.loop !18

105:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = load i64, ptr %8, align 8
  store i8 1, ptr %24, align 8
  store i64 %106, ptr %4, align 8
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %107, i64 noundef %108)
          to label %.noexc17 unwind label %269

.noexc17:                                         ; preds = %105
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %109, i64 noundef %110)
          to label %.noexc18 unwind label %269

.noexc18:                                         ; preds = %.noexc17
  %111 = load i64, ptr %4, align 8
  %112 = mul i64 %111, -7046029254386353067
  %113 = call noundef i64 @llvm.bswap.i64(i64 %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val7.i.i = load i64, ptr %14, align 8
  %114 = urem i64 %113, %.val7.i.i
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %118

118:                                              ; preds = %.noexc18
  %119 = load ptr, ptr %117, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 88
  %.val.i.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %120

120:                                              ; preds = %125, %118
  %.val.i.i.i.i.i = phi i64 [ %.val.i.pre.i.i.i.i, %118 ], [ %.val18.i.i.i.i, %125 ]
  %.013.i.i.i.i = phi ptr [ %117, %118 ], [ %.0.i.i.i.i, %125 ]
  %.0.i.i.i.i = phi ptr [ %119, %118 ], [ %124, %125 ]
  %121 = icmp eq i64 %113, %.val.i.i.i.i.i
  br i1 %121, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %123 = call fastcc noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(88) %122)
  br i1 %123, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %120
  %124 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %125

125:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %.val.i.i.i.i = load i64, ptr %14, align 8
  %126 = getelementptr i8, ptr %124, i64 88
  %.val18.i.i.i.i = load i64, ptr %126, align 8
  %127 = urem i64 %.val18.i.i.i.i, %.val.i.i.i.i
  %.not17.i.i.i.i = icmp eq i64 %127, %114
  br i1 %.not17.i.i.i.i, label %120, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, !llvm.loop !19

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %128 = load ptr, ptr %.013.i.i.i.i, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread44

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %125, %.backedge, %.preheader49, %.noexc18, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %130 = load i64, ptr %8, align 8, !noalias !20
  store i64 %130, ptr %10, align 8, !alias.scope !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc19 unwind label %269

.noexc19:                                         ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc19
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body

133:                                              ; preds = %.noexc19
  store i64 %.0.ph, ptr %27, align 8, !alias.scope !20
  %134 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc21 unwind label %271

.noexc21:                                         ; preds = %133
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %10, align 8
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %140 = load i64, ptr %27, align 8
  store i64 %140, ptr %139, align 8
  %.val14.i.i.i = load i64, ptr %23, align 8
  %141 = icmp eq i64 %.val14.i.i.i, 0
  br i1 %141, label %.preheader, label %.loopexit.i.i.i

.preheader:                                       ; preds = %.noexc21, %142
  %.sroa.031.0.in.i.i.i = phi ptr [ %.sroa.031.0.i.i.i, %142 ], [ %15, %.noexc21 ]
  %.sroa.031.0.i.i.i = load ptr, ptr %.sroa.031.0.in.i.i.i, align 8
  %.not48.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i, null
  br i1 %.not48.i.i.i, label %.loopexit.i.i.i, label %142

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.i.i.i, i64 8
  %144 = call fastcc noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(88) %143)
  br i1 %144, label %.loopexit49.i.i.i, label %.preheader, !llvm.loop !23

145:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i, %.noexc.i.i.i, %.loopexit.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %210, %145
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %146, %145 ], [ %211, %210 ]
  call fastcc void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %134) #14
  br label %.body22

.loopexit.i.i.i:                                  ; preds = %.preheader, %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %147 = load i64, ptr %135, align 8
  store i8 1, ptr %28, align 8
  store i64 %147, ptr %3, align 8
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %148, i64 noundef %149)
          to label %.noexc.i.i.i unwind label %145

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #14
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %150, i64 noundef %151)
          to label %152 unwind label %145

152:                                              ; preds = %.noexc.i.i.i
  %153 = load i64, ptr %3, align 8
  %154 = mul i64 %153, -7046029254386353067
  %155 = call noundef i64 @llvm.bswap.i64(i64 %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val16.i.i.i = load i64, ptr %14, align 8
  %156 = urem i64 %155, %.val16.i.i.i
  %.val.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %156
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 88
  %.val.i.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %163

163:                                              ; preds = %168, %161
  %.val.i.i.i.i.i.i = phi i64 [ %.val.i.pre.i.i.i.i.i, %161 ], [ %.val18.i.i.i.i.i, %168 ]
  %.013.i.i.i.i.i = phi ptr [ %160, %161 ], [ %.0.i.i.i.i.i, %168 ]
  %.0.i.i.i.i.i = phi ptr [ %162, %161 ], [ %167, %168 ]
  %164 = icmp eq i64 %155, %.val.i.i.i.i.i.i
  br i1 %164, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i.i: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %166 = call fastcc noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(88) %165)
  br i1 %166, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i.i, %163
  %167 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i, label %168

168:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i.i
  %.val.i.i.i.i.i20 = load i64, ptr %14, align 8
  %169 = getelementptr i8, ptr %167, i64 88
  %.val18.i.i.i.i.i = load i64, ptr %169, align 8
  %170 = urem i64 %.val18.i.i.i.i.i, %.val.i.i.i.i.i20
  %.not17.i.i.i.i.i = icmp eq i64 %170, %156
  br i1 %.not17.i.i.i.i.i, label %163, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i, !llvm.loop !19

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i.i
  %171 = load ptr, ptr %.013.i.i.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %171, null
  br i1 %.not13.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i, label %.loopexit49.i.i.i

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i: ; preds = %168, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i.i.i, %157, %152
  %172 = load i64, ptr %17, align 8
  %173 = load i64, ptr %14, align 8
  %174 = load i64, ptr %23, align 8
  %175 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %173, i64 noundef %174, i64 noundef 1)
          to label %.noexc26.i.i.i unwind label %145

.noexc26.i.i.i:                                   ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i.i.i
  %176 = extractvalue { i8, i64 } %175, 0
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %.noexc26._crit_edge.i.i.i

.noexc26._crit_edge.i.i.i:                        ; preds = %.noexc26.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %217

178:                                              ; preds = %.noexc26.i.i.i
  %179 = extractvalue { i8, i64 } %175, 1
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr null, ptr %13, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

182:                                              ; preds = %178
  %183 = icmp ugt i64 %179, 1152921504606846975
  br i1 %183, label %184, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i

184:                                              ; preds = %182
  %185 = icmp ugt i64 %179, 2305843009213693951
  br i1 %185, label %.noexc.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i:                          ; preds = %184
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc5.i.i.i.i.i unwind label %.loopexit.split-lp

.noexc5.i.i.i.i.i:                                ; preds = %.noexc7.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i: ; preds = %182
  %186 = shl nuw nsw i64 %179, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #22
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit51

.noexc6.i.i.i.i.i:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %187, i8 0, i64 %186, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i, %181
  %.0.i.i.i.i.i.i.i = phi ptr [ %13, %181 ], [ %187, %.noexc6.i.i.i.i.i ]
  %.val.i.i.i25.i.i.i = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %.not30.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i25.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %201
  %.032.i.i.i.i.i.i = phi ptr [ %188, %201 ], [ %.val.i.i.i25.i.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %.02531.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %201 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i ]
  %188 = load ptr, ptr %.032.i.i.i.i.i.i, align 8
  %189 = getelementptr i8, ptr %.032.i.i.i.i.i.i, i64 88
  %.val29.i.i.i.i.i.i = load i64, ptr %189, align 8
  %190 = urem i64 %.val29.i.i.i.i.i.i, %179
  %191 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %.not27.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not27.i.i.i.i.i.i, label %193, label %198

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %194 = load ptr, ptr %15, align 8
  store ptr %194, ptr %.032.i.i.i.i.i.i, align 8
  store ptr %.032.i.i.i.i.i.i, ptr %15, align 8
  store ptr %15, ptr %191, align 8
  %195 = load ptr, ptr %.032.i.i.i.i.i.i, align 8
  %.not28.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not28.i.i.i.i.i.i, label %201, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i
  store ptr %.032.i.i.i.i.i.i, ptr %197, align 8
  br label %201

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %199 = load ptr, ptr %192, align 8
  store ptr %199, ptr %.032.i.i.i.i.i.i, align 8
  %200 = load ptr, ptr %191, align 8
  store ptr %.032.i.i.i.i.i.i, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %196, %193
  %.1.i.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i.i, %198 ], [ %190, %196 ], [ %190, %193 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i.i.i:                          ; preds = %201, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  %202 = load ptr, ptr %5, align 8
  %203 = icmp eq ptr %202, %13
  br i1 %203, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, label %204

204:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %205 = load i64, ptr %14, align 8
  %206 = shl i64 %205, 3
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i

.loopexit51:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %207

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %207

207:                                              ; preds = %.loopexit.split-lp, %.loopexit51
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %208 = extractvalue { ptr, i32 } %lpad.phi, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #14
  store i64 %172, ptr %17, align 8
  invoke void @__cxa_rethrow() #21
          to label %215 unwind label %210

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

215:                                              ; preds = %207
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i: ; preds = %204, %._crit_edge.i.i.i.i.i.i
  store i64 %179, ptr %14, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %5, align 8
  %216 = urem i64 %155, %179
  br label %217

217:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i, %.noexc26._crit_edge.i.i.i
  %218 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %.pre.i.i.i, %.noexc26._crit_edge.i.i.i ]
  %.0.i22.i.i.i = phi i64 [ %216, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i ], [ %156, %.noexc26._crit_edge.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store i64 %155, ptr %219, align 8
  %220 = getelementptr inbounds [8 x i8], ptr %218, i64 %.0.i22.i.i.i
  %221 = load ptr, ptr %220, align 8
  %.not.i.i23.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i23.i.i.i, label %225, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %134, align 8
  %224 = load ptr, ptr %220, align 8
  store ptr %134, ptr %224, align 8
  br label %234

225:                                              ; preds = %217
  %226 = load ptr, ptr %15, align 8
  store ptr %226, ptr %134, align 8
  store ptr %134, ptr %15, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not11.i.i.i.i.i, label %231, label %227

227:                                              ; preds = %225
  %.val.i.i24.i.i.i = load i64, ptr %14, align 8
  %228 = getelementptr i8, ptr %226, i64 88
  %.val12.i.i.i.i.i = load i64, ptr %228, align 8
  %229 = urem i64 %.val12.i.i.i.i.i, %.val.i.i24.i.i.i
  %230 = getelementptr inbounds [8 x i8], ptr %218, i64 %229
  store ptr %134, ptr %230, align 8
  %.pre54.i.i.i = load ptr, ptr %5, align 8
  br label %231

231:                                              ; preds = %227, %225
  %232 = phi ptr [ %.pre54.i.i.i, %227 ], [ %218, %225 ]
  %233 = getelementptr inbounds [8 x i8], ptr %232, i64 %.0.i22.i.i.i
  store ptr %15, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %222
  %235 = load i64, ptr %23, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %23, align 8
  br label %237

.loopexit49.i.i.i:                                ; preds = %142, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 96) #23
  br label %237

237:                                              ; preds = %.loopexit49.i.i.i, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %238 = load i64, ptr %8, align 8
  store i64 %238, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc24 unwind label %269

.noexc24:                                         ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit unwind label %239

239:                                              ; preds = %.noexc24
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit: ; preds = %.noexc24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemC2ERKS0_.exit unwind label %273

_ZN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader unwind label %241

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemC2ERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %249 unwind label %276

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemC2ERKS0_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %32, align 8
  %.not.i.i.i28 = icmp eq ptr %243, null
  br i1 %.not.i.i.i28, label %.body29, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %35, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %248) #23
  br label %.body29

249:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader
  %250 = add i64 %.0.ph, 1
  %251 = load ptr, ptr %32, align 8
  %252 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %249, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %251, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #14
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i31 = icmp eq ptr %254, %252
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %249
  %255 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %251, %249 ]
  %.not.i.i.i.i32 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i
  %257 = load ptr, ptr %35, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %260) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE9push_backERKS1_.exit

261:                                              ; preds = %64
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %317

263:                                              ; preds = %70
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %304

265:                                              ; preds = %74
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %304

267:                                              ; preds = %75
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %303

269:                                              ; preds = %290, %286, %237, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread, %.noexc17, %105
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %133
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %.body.i.i.i, %271
  %eh.lpad-body23 = phi { ptr, i32 } [ %272, %271 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body29:                                          ; preds = %241, %244
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.body29, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %242, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %.body

276:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.preheader
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %.body

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread44: ; preds = %98, %103, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit
  %.sroa.08.1.i.i46 = phi ptr [ %128, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit ], [ %.sroa.08.0.i.i137, %103 ], [ %.sroa.08.0.i.i137, %98 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i.i46, i64 80
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds [96 x i8], ptr %280, i64 %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %285 = load ptr, ptr %284, align 8
  %.not.i = icmp eq ptr %283, %285
  br i1 %.not.i, label %290, label %286

286:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %283, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 40, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc33 unwind label %269

.noexc33:                                         ; preds = %286
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 72
  store ptr %289, ptr %282, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE9push_backERKS1_.exit

290:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEE4findERS6_.exit.thread44
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 72
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr %283, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE9push_backERKS1_.exit unwind label %269

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc33, %290, %_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev.exit
  %.2 = phi i64 [ %250, %_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev.exit ], [ %.0.ph, %290 ], [ %.0.ph, %.noexc33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %292 = load ptr, ptr %7, align 8
  %.not.i35 = icmp eq ptr %292, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE9push_backERKS1_.exit
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i36, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i, label %296

296:                                              ; preds = %293
  invoke void %295(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef null)
          to label %297 unwind label %298

297:                                              ; preds = %296
  store ptr null, ptr %294, align 8
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i: ; preds = %297, %293
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #14
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #14
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 152) #23
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE9push_backERKS1_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  br label %_ZN3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE7try_popERS5_.exit.outer, !llvm.loop !17

.body:                                            ; preds = %131, %239, %269, %.loopexit, %276, %.body22
  %.pn12 = phi { ptr, i32 } [ %277, %276 ], [ %.pn, %.loopexit ], [ %eh.lpad-body23, %.body22 ], [ %132, %131 ], [ %270, %269 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %303

303:                                              ; preds = %.body, %267
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body ], [ %268, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %304

304:                                              ; preds = %303, %265, %263
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %303 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %317

305:                                              ; preds = %_ZNK3tbb6detail2d216concurrent_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE5emptyEv.exit
  %.val.i.i.i37 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i37, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %305, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i ], [ %.val.i.i.i37, %305 ]
  %306 = load ptr, ptr %.06.i.i.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #14
  %308 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #14
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 96) #23
  %.not.i.i.i.i38 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %305
  %309 = load ptr, ptr %5, align 8
  %310 = load i64, ptr %14, align 8
  %311 = shl i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 8 %309, i8 0, i64 %311, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %5, align 8
  %313 = icmp eq ptr %312, %13
  br i1 %313, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %315 = load i64, ptr %14, align 8
  %316 = shl i64 %315, 3
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #23
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %314
  ret void

317:                                              ; preds = %304, %261
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %304 ], [ %262, %261 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call fastcc void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFunctionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.45", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %.noexc
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

15:                                               ; preds = %.noexc6
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %32

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %.noexc7
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %.noexc8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body9

26:                                               ; preds = %.noexc8
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %19, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetPrettierFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %34

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

30:                                               ; preds = %.noexc, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body9

.body9:                                           ; preds = %32, %24, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %30, %13, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %31, %30 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.45", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

11:                                               ; preds = %.noexc2
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i unwind label %13

common.resume.i.i.i:                              ; preds = %17, %13
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  resume { ptr, i32 } %common.resume.op.i.i.i

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %common.resume.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %22

22:                                               ; preds = %21, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  invoke void %5(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit: ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #23
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemEmNS0_12_GLOBAL__N_118_CoalescedItemHashENS2_21_CoalescedItemEqualToESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %3 = load ptr, ptr %.06.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 96) #23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24DumpCoalescedDiagnosticsERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.48", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate24TakeCoalescedDiagnosticsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %3, align 8
  %.pre19 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %.pre19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %4, %2 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void

.lr.ph:                                           ; preds = %2, %58
  %.sroa.014.018 = phi ptr [ %59, %58 ], [ %4, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 72
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %37)
          to label %39 unwind label %60

39:                                               ; preds = %.lr.ph
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.1)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %60

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load i64, ptr %.sroa.014.018, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49)
          to label %51 unwind label %60

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 96
  %.not = icmp eq ptr %59, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %56, %53, %51, %48, %46, %43, %41, %39, %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  resume { ptr, i32 } %61
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26DumpUncoalescedDiagnosticsERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.40", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdUtilsCoalescingDiagnosticDelegate26TakeUncoalescedDiagnosticsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %6, %8
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %2
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

.lr.ph:                                           ; preds = %2, %35
  %.sroa.016.020 = phi ptr [ %36, %35 ], [ %6, %2 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %10 unwind label %37

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.sroa.016.020, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFunctionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(145) %11)
          to label %12 unwind label %37

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %39

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %16 unwind label %37

16:                                               ; preds = %14
  %17 = load ptr, ptr %.sroa.016.020, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %19)
          to label %21 unwind label %37

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %.sroa.016.020, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBase17GetSourceFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(145) %24)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %41

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.016.020, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %33, %29, %27, %23, %21, %16, %14, %10, %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %43

43:                                               ; preds = %41, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetPrettierFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1, ptr noundef nonnull align 128 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d0::raii_guard.83", align 8
  %6 = alloca i64, align 8
  %7 = and i64 %1, -8
  store i64 %7, ptr %6, align 8
  %8 = lshr i64 %1, 3
  %9 = and i64 %8, 31
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %11, align 8, !alias.scope !28
  %12 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 272)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  resume { ptr, i32 } %14

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit: ; preds = %10
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %15

15:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit, %4
  %16 = phi i64 [ %.pre, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE_E12on_exceptionIZNSB_12prepare_pageEmSE_SG_SI_EUlvE0_EEvT_.exit ], [ %7, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not18 = icmp eq i64 %18, %16
  br i1 %.not18, label %_ZNK3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit, label %19

19:                                               ; preds = %15
  call void @llvm.x86.sse2.pause()
  %20 = load atomic i64, ptr %17 seq_cst, align 8
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %_ZNK3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 640
  br label %23

23:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.lr.ph.i
  %24 = phi i64 [ %20, %.lr.ph.i ], [ %37, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  %.sroa.0.06.i = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %22, i64 1 seq_cst, align 8
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 2)
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp slt i32 %.sroa.0.06.i, 17
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = icmp sgt i32 %.sroa.0.06.i, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ %.sroa.0.06.i, %30 ]
  %32 = add nsw i32 %.01.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.06.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

35:                                               ; preds = %28
  %36 = call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %35, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.06.i, %35 ]
  %37 = load atomic i64, ptr %17 seq_cst, align 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %_ZNK3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit, label %23, !llvm.loop !32

_ZNK3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %19, %15
  %39 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %64, label %40

40:                                               ; preds = %_ZNK3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = atomicrmw xchg ptr %41, i8 1 seq_cst, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph.i.i.i20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i20:                                   ; preds = %40, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %40 ]
  %44 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph.i.i.i20
  %46 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %45 ]
  %47 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %48 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %45
  %49 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i20
  %51 = call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %50, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %49, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %50 ]
  %52 = atomicrmw xchg ptr %41, i8 1 seq_cst, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph.i.i.i20, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !33

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.i = inttoptr i64 %55 to ptr
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %.0.i, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

59:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  store atomic i64 %61, ptr %0 monotonic, align 8
  %.pre27 = load ptr, ptr %3, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %59, %57
  %62 = phi ptr [ %.pre27, %59 ], [ %58, %57 ]
  %63 = ptrtoint ptr %62 to i64
  store atomic i64 %63, ptr %54 release, align 8
  store atomic i8 0, ptr %41 release, align 8
  br label %67

64:                                               ; preds = %_ZNK3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE23spin_wait_until_my_turnERSt6atomicImEmRNS1_20concurrent_queue_repIS5_S8_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.0.i22 = inttoptr i64 %66 to ptr
  store ptr %.0.i22, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = atomicrmw add ptr %9, i64 1 seq_cst, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i
  %.sroa.0.02.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i ], [ 1, %5 ]
  %17 = icmp slt i32 %.sroa.0.02.i.i.i.i.i, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.02.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %18 ]
  %20 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %22 = shl nsw i32 %.sroa.0.02.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i: ; preds = %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i.i, %23 ]
  %25 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i, !llvm.loop !33

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i, %5
  %27 = add i64 %13, 9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store atomic i64 %27, ptr %28 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  %.0.i.i.i = inttoptr i64 %30 to ptr
  store ptr inttoptr (i64 1 to ptr), ptr %.0.i.i.i, align 8
  br label %_ZZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit

33:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i.i
  store atomic i64 1, ptr %7 monotonic, align 8
  br label %_ZZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit

_ZZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit: ; preds = %32, %33
  store atomic i64 1, ptr %29 monotonic, align 8
  store atomic i8 0, ptr %14 release, align 8
  br label %34

34:                                               ; preds = %_ZZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE12prepare_pageEmRNS1_20concurrent_queue_repIS5_S8_EENS7_INS9_11padded_pageEEERPSD_ENKUlvE0_clEv.exit, %1
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS5_EEE3popEPvmRNS1_20concurrent_queue_repIS5_S8_EERNS7_ISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 128 dereferenceable(648) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = and i64 %2, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.not17.i = icmp eq i64 %8, %6
  br i1 %.not17.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.018.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %5 ]
  %9 = icmp slt i32 %.sroa.0.018.us.i, 17
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

12:                                               ; preds = %.lr.ph.i
  %13 = icmp sgt i32 %.sroa.0.018.us.i, 0
  br i1 %13, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %12, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %14, %.lr.ph.i.i.us.i ], [ %.sroa.0.018.us.i, %12 ]
  %14 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %15 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %15, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %12
  %16 = shl nsw i32 %.sroa.0.018.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %10
  %.sroa.0.1.us.i = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.018.us.i, %10 ]
  %17 = load atomic i64, ptr %7 acquire, align 8
  %.not.us.i = icmp eq i64 %17, %6
  br i1 %.not.us.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %.lr.ph.i23, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit

.lr.ph.i23:                                       ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.017.us.i = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit ]
  %21 = icmp slt i32 %.sroa.0.017.us.i, 17
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.i23
  %23 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

24:                                               ; preds = %.lr.ph.i23
  %25 = icmp sgt i32 %.sroa.0.017.us.i, 0
  br i1 %25, label %.lr.ph.i.i.us.i27, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26

.lr.ph.i.i.us.i27:                                ; preds = %24, %.lr.ph.i.i.us.i27
  %.01.i.i.us.i28 = phi i32 [ %26, %.lr.ph.i.i.us.i27 ], [ %.sroa.0.017.us.i, %24 ]
  %26 = add nsw i32 %.01.i.i.us.i28, -1
  tail call void @llvm.x86.sse2.pause()
  %27 = icmp samesign ugt i32 %.01.i.i.us.i28, 1
  br i1 %27, label %.lr.ph.i.i.us.i27, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26: ; preds = %.lr.ph.i.i.us.i27, %24
  %28 = shl nsw i32 %.sroa.0.017.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26, %22
  %.sroa.0.1.us.i25 = phi i32 [ %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i26 ], [ %.sroa.0.017.us.i, %22 ]
  %29 = load atomic i64, ptr %18 acquire, align 8
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %.lr.ph.i23, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, !llvm.loop !35

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_until_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %31 = load atomic i64, ptr %0 acquire, align 8
  %.0.i = inttoptr i64 %31 to ptr
  %32 = lshr i64 %2, 3
  %33 = and i64 %32, 31
  %34 = add i64 %6, 8
  %35 = icmp eq i64 %33, 31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = shl nuw nsw i64 1, %33
  %39 = and i64 %37, %38
  %.not = icmp ne i64 %39, 0
  br i1 %.not, label %40, label %44

40:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %33
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %1, align 8
  br label %47

44:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %46 = atomicrmw sub ptr %45, i64 1 seq_cst, align 8
  br label %47

47:                                               ; preds = %40, %44
  %48 = icmp ugt i64 %31, 1
  %49 = and i1 %35, %48
  br i1 %49, label %50, label %.thread.i

.thread.i:                                        ; preds = %47
  store atomic i64 %34, ptr %7 release, align 8
  br label %_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = atomicrmw xchg ptr %51, i8 1 seq_cst, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %.sroa.0.02.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i ], [ 1, %50 ]
  %54 = icmp slt i32 %.sroa.0.02.i.i.i.i, 17
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = icmp sgt i32 %.sroa.0.02.i.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %.lr.ph.i.i.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %55 ]
  %57 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %58 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %55
  %59 = shl nsw i32 %.sroa.0.02.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %60, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi i32 [ %59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ %.sroa.0.02.i.i.i.i, %60 ]
  %62 = atomicrmw xchg ptr %51, i8 1 seq_cst, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i, !llvm.loop !33

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, %50
  %64 = load ptr, ptr %.0.i, align 8
  %65 = ptrtoint ptr %64 to i64
  store atomic i64 %65, ptr %0 release, align 8
  %66 = icmp ugt ptr %64, inttoptr (i64 1 to ptr)
  br i1 %66, label %69, label %67

67:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %68 release, align 8
  br label %69

69:                                               ; preds = %67, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit.i
  store atomic i8 0, ptr %51 release, align 8
  store atomic i64 %34, ptr %7 release, align 8
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %.0.i)
          to label %_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN3tbb6detail2d225micro_queue_pop_finalizerINS1_11micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS6_EEEES6_NS8_INSA_11padded_pageEEEED2Ev.exit: ; preds = %.thread.i, %69
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS2_mENS_10_Select1stENS1_12_GLOBAL__N_121_CoalescedItemEqualToENS7_18_CoalescedItemHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit

23:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit, label %28

28:                                               ; preds = %23
  %bcmp.i6.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %29 = icmp eq i32 %bcmp.i6.i, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_CoalescedItemEqualToclERKNS_46UsdUtilsCoalescingDiagnosticDelegateSharedItemES4_.exit: ; preds = %2, %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %23, %28
  %30 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %2 ], [ true, %23 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %29, %28 ], [ false, %6 ]
  ret i1 %30
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_12_GLOBAL__N_121_CoalescedItemEqualToENS8_18_CoalescedItemHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.8.val, i64 noundef 96) #23
  br label %4

4:                                                ; preds = %1, %0
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  %8 = icmp ugt i64 %7, 128102389400760775
  br i1 %8, label %9, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_S_check_init_lenEmRKS2_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %19

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #14
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %12, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_M_allocateEm.exit.thread ], [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i unwind label %27

common.resume.i.i.i:                              ; preds = %31, %27
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %76

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %common.resume.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i: ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %common.resume.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemC2ERKS0_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !37, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %40 = load ptr, ptr %39, align 8, !alias.scope !40, !noalias !37
  store ptr %40, ptr %38, align 8, !alias.scope !37, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %43 = load ptr, ptr %42, align 8, !alias.scope !40, !noalias !37
  store ptr %43, ptr %41, align 8, !alias.scope !37, !noalias !40
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %46 = load ptr, ptr %45, align 8, !alias.scope !40, !noalias !37
  store ptr %46, ptr %44, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %48, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %65, %.lr.ph.i.i.i27 ], [ %49, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %50 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !46, !noalias !43
  store i64 %50, ptr %.012.i.i.i28, align 8, !alias.scope !43, !noalias !46
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %57 = load ptr, ptr %56, align 8, !alias.scope !46, !noalias !43
  store ptr %57, ptr %55, align 8, !alias.scope !43, !noalias !46
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %60 = load ptr, ptr %59, align 8, !alias.scope !46, !noalias !43
  store ptr %60, ptr %58, align 8, !alias.scope !43, !noalias !46
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %63 = load ptr, ptr %62, align 8, !alias.scope !46, !noalias !43
  store ptr %63, ptr %61, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %.not.i.i.i30 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !42

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %49, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %65, %.lr.ph.i.i.i27 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %67
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %71 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %71, ptr %66, align 8
  ret void

72:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemESaIS1_EE12_M_check_lenEmPKc.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

76:                                               ; preds = %72, %common.resume.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ]
  %77 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #21
          to label %83 unwind label %74

79:                                               ; preds = %74
  resume { ptr, i32 } %75

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #14
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %14, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #21
          to label %35 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %.body
  %38 = load ptr, ptr %17, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EED2Ev.exit: ; preds = %37, %.body
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %41

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 40, i1 false), !alias.scope !49
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %32, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %31, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i29, i64 40, i1 false), !alias.scope !54
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i30 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !53

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %32, %.lr.ph.i.i.i27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE13_M_deallocateEPS1_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %38 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %39

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIRN32pxrInternal_v0_24__pxrReserved__46UsdUtilsCoalescingDiagnosticDelegateSharedItemERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_EENS1_10raii_guardIT_EESL_: argument 0"}
!30 = distinct !{!30, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d211micro_queueIPN32pxrInternal_v0_24__pxrReserved__16TfDiagnosticBaseENS0_2d123cache_aligned_allocatorIS7_EEE12prepare_pageEmRNS3_20concurrent_queue_repIS7_SA_EENS9_INSB_11padded_pageEEERPSF_EUlvE0_EENS1_10raii_guardIT_EESL_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__40UsdUtilsCoalescingDiagnosticDelegateItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__48UsdUtilsCoalescingDiagnosticDelegateUnsharedItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
